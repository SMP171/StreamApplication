﻿using DataAccessLibrary.EntityFramework;
using DomainModel;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.Common;
using System.Linq;

namespace DataAccessLibrary
{
    //Здесть CreateProduct реализован при помощи AutonomLevel Connection
    public class ProductService
    {
        public bool UpdateProduct(Product product)
        {
            DbCommand command = SqlConncetionHelper.Connection.CreateCommand();

            DbParameter nameParameter = command.CreateParameter();
            nameParameter.DbType = System.Data.DbType.String;
            nameParameter.IsNullable = false;
            nameParameter.ParameterName = "@Name";
            nameParameter.Value = product.Name;

            DbParameter descriptionParameter = command.CreateParameter();
            descriptionParameter.DbType = System.Data.DbType.String;
            descriptionParameter.IsNullable = true;
            descriptionParameter.ParameterName = "@Description";
            descriptionParameter.Value = product.Description;

            DbParameter priceParameter = command.CreateParameter();
            priceParameter.DbType = System.Data.DbType.Decimal;
            priceParameter.IsNullable = false;
            priceParameter.ParameterName = "@Price";
            priceParameter.Value = product.Price;

            DbParameter productIdParameter = command.CreateParameter();
            productIdParameter.DbType = System.Data.DbType.Int32;
            productIdParameter.IsNullable = false;
            productIdParameter.ParameterName = "@productId";
            productIdParameter.Value = product.DeveloperId;

            command.Parameters.AddRange(new DbParameter[] { nameParameter, descriptionParameter, priceParameter, productIdParameter });
            command.CommandText = "UPDATE dbo.Products SET Name = @Name Description = @Description Price = @Price WHERE ProductID = @productId";

            return SqlConncetionHelper.ExecuteCommands(command);
        }

        public bool CreateProduct(Product product)
        {
            DataSet tempData = new DataSet();

            DbProviderFactory factory = DbProviderFactories.GetFactory(ConfigurationManager
                                            .ConnectionStrings["A-305-03"].ProviderName);

            DbDataAdapter adapter = factory.CreateDataAdapter();

            DbCommand selectCommand = SqlConncetionHelper.Connection.CreateCommand();
            selectCommand.CommandText = "select * from products";
            adapter.SelectCommand = selectCommand;

            DbCommandBuilder cmdBuiler = factory.CreateCommandBuilder();
            cmdBuiler.DataAdapter = adapter;

            adapter.Fill(tempData, "Products");

            DataTable productsTable = tempData.Tables["Products"];

            DataRow newRow = productsTable.NewRow();
            newRow.BeginEdit();
            newRow["Name"] = product.Name;
            newRow["Description"] = product.Description;
            newRow["DeveloperId"] = product.DeveloperId;
            newRow["Price"] = product.Price;
            newRow.EndEdit();
            productsTable.Rows.Add(newRow);

            //update goes before accept changes
            var result = adapter.Update(tempData, "Products");

            tempData.AcceptChanges();


            if (result == 0 || result == -1)
            {
                return false;
            }
            else
            {
                return true;
            }
        }

        public List<product> SelectAllProducts()
        {
            SteamContext ctx = new SteamContext();

            return ctx.Products.ToList();
        }

        public bool DeleteProduct(Product product)
        {
            DbCommand command = SqlConncetionHelper.Connection.CreateCommand();

            DbParameter productIdParameter = command.CreateParameter();
            productIdParameter.DbType = System.Data.DbType.Int32;
            productIdParameter.IsNullable = false;
            productIdParameter.ParameterName = "@ProductId";
            productIdParameter.Value = product.ProductId;

            command.Parameters.Add(productIdParameter);
            command.CommandText = "UPDATE dbo.Products SET IsDelted = 1 WHERE ProductID = @ProductId";

            return SqlConncetionHelper.ExecuteCommands(command);
        }
    }
}

﻿//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DeneciaApp
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class deneciaEntities : DbContext
    {
        public deneciaEntities()
            : base("name=deneciaEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<attendance> attendance { get; set; }
        public DbSet<cage> cage { get; set; }
        public DbSet<cagedetails> cagedetails { get; set; }
        public DbSet<employee> employee { get; set; }
        public DbSet<feed> feed { get; set; }
        public DbSet<messages> messages { get; set; }
        public DbSet<productdetails> productdetails { get; set; }
        public DbSet<products> products { get; set; }
        public DbSet<qualitydet> qualitydet { get; set; }
        public DbSet<stock> stock { get; set; }
        public DbSet<tasks> tasks { get; set; }
        public DbSet<vw_msg> vw_msg { get; set; }
        public DbSet<orderpurchase> orderpurchase { get; set; }
        public DbSet<ordersales> ordersales { get; set; }
        public DbSet<warehousepurchase> warehousepurchase { get; set; }
        public DbSet<warehousesales> warehousesales { get; set; }
        public DbSet<qtype> qtype { get; set; }
        public DbSet<qualityofwater> qualityofwater { get; set; }
        public DbSet<checklist> checklist { get; set; }
        public DbSet<todolist> todolist { get; set; }
    }
}

//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class employee
    {
        public employee()
        {
            this.attendance = new HashSet<attendance>();
            this.attendance1 = new HashSet<attendance>();
            this.messages = new HashSet<messages>();
            this.messages1 = new HashSet<messages>();
            this.orderpurchase = new HashSet<orderpurchase>();
            this.ordersales = new HashSet<ordersales>();
            this.warehousesales = new HashSet<warehousesales>();
            this.warehousepurchase = new HashSet<warehousepurchase>();
        }
    
        public int id { get; set; }
        public string name { get; set; }
        public string pw { get; set; }
        public string telephone { get; set; }
        public string cellphone { get; set; }
        public Nullable<double> salary { get; set; }
        public Nullable<System.DateTime> hdate { get; set; }
        public string jobtitle { get; set; }
        public string email { get; set; }
        public string notes { get; set; }
    
        public virtual ICollection<attendance> attendance { get; set; }
        public virtual ICollection<attendance> attendance1 { get; set; }
        public virtual ICollection<messages> messages { get; set; }
        public virtual ICollection<messages> messages1 { get; set; }
        public virtual ICollection<orderpurchase> orderpurchase { get; set; }
        public virtual ICollection<ordersales> ordersales { get; set; }
        public virtual ICollection<warehousesales> warehousesales { get; set; }
        public virtual ICollection<warehousepurchase> warehousepurchase { get; set; }
    }
}

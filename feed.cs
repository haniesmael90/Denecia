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
    
    public partial class feed
    {
        public feed()
        {
            this.cage = new HashSet<cage>();
            this.cagedetails = new HashSet<cagedetails>();
        }
    
        public int id { get; set; }
        public string name { get; set; }
    
        public virtual ICollection<cage> cage { get; set; }
        public virtual ICollection<cagedetails> cagedetails { get; set; }
    }
}

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
    
    public partial class qtype
    {
        public qtype()
        {
            this.qualityofwater = new HashSet<qualityofwater>();
        }
    
        public int id { get; set; }
        public string types { get; set; }
    
        public virtual ICollection<qualityofwater> qualityofwater { get; set; }
    }
}

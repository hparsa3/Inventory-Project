//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DataModelLayer
{
    using System;
    using System.Collections.Generic;
    
    public partial class Vw_Product
    {
        public int ProductId { get; set; }
        public string ProductName { get; set; }
        public string ProductDescription { get; set; }
        public long ProductLastFee { get; set; }
        public int ProductLastSupply { get; set; }
        public byte[] ProductImage { get; set; }
        public int UserId { get; set; }
        public string UserFamily { get; set; }
        public string UserName { get; set; }
        public string FullName { get; set; }
        public Nullable<byte> ProductActive { get; set; }
    }
}

//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QLDL.DataAccess
{
    using System;
    using System.Collections.Generic;
    
    public partial class CTPX
    {
        public int MAPHIEU { get; set; }
        public int MAHANG { get; set; }
        public Nullable<int> SOLUONG { get; set; }
    
        public virtual MATHANG MATHANG { get; set; }
        public virtual PHIEUXUATHANG PHIEUXUATHANG { get; set; }
    }
}
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
    
    public partial class DAILY
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public DAILY()
        {
            this.PHIEUTHUTIENs = new HashSet<PHIEUTHUTIEN>();
            this.PHIEUXUATHANGs = new HashSet<PHIEUXUATHANG>();
        }
    
        public int MADL { get; set; }
        public string TENDL { get; set; }
        public Nullable<int> LOAIDL { get; set; }
        public string DIENTHOAI { get; set; }
        public string DIACHI { get; set; }
        public Nullable<int> MAQUAN { get; set; }
        public Nullable<System.DateTime> NGAYTIEPNHAN { get; set; }
        public Nullable<decimal> SONO { get; set; }
        public Nullable<int> TINHTRANG { get; set; }
    
        public virtual LOAIDL LOAIDL1 { get; set; }
        public virtual QUAN QUAN { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PHIEUTHUTIEN> PHIEUTHUTIENs { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PHIEUXUATHANG> PHIEUXUATHANGs { get; set; }
    }
}

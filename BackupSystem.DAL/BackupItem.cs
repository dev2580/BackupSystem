//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BackupSystem.DAL
{
    using System;
    using System.Collections.Generic;
    
    public partial class BackupItem
    {
        public BackupItem()
        {
            this.JobBackupItems = new HashSet<JobBackupItem>();
        }
    
        public long ID { get; set; }
        public string BackupTypeCode { get; set; }
        public string Name { get; set; }
        public bool IsDefault { get; set; }
        public bool IsActive { get; set; }
    
        public virtual BackupItemFileSystem BackupItemFileSystem { get; set; }
        public virtual BackupItemFTP BackupItemFTP { get; set; }
        public virtual ICollection<JobBackupItem> JobBackupItems { get; set; }
    }
}

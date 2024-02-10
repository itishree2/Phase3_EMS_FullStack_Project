using System;
using System.Collections.Generic;

namespace Phase3_End_EMS_Project.Models
{
    public partial class DeptMaster
    {
        public DeptMaster()
        {
            EmpProfiles = new HashSet<EmpProfile>();
        }

        public int DeptCode { get; set; }
        public string DeptName { get; set; } = null!;

        public virtual ICollection<EmpProfile> EmpProfiles { get; set; }
    }
}

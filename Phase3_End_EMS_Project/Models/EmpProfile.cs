using System;
using System.Collections.Generic;

namespace Phase3_End_EMS_Project.Models
{
    public partial class EmpProfile
    {
        public int EmpCode { get; set; }
        public string EmpName { get; set; } = null!;
        public string Email { get; set; } = null!;
        public DateTime DateOfBirth { get; set; }
        public int? DeptCode { get; set; }

        public virtual DeptMaster? DeptCodeNavigation { get; set; }
    }
}

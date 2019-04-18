using System;
using SQLite;
namespace glr.Models
{
    public enum fbStatus
    {
        freightPending,
        freightCompleted,
        freightCanceled
    }

    public class FreightBill
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string FreightBillNumber { get; set; }
        public string Customer { get; set; }
        public string FromLocation { get; set; }
        public string ToLocation { get; set; }
        public string PoNumber { get; set; }
        public string TruckNumber { get; set; }
        public string PhoneNumber { get; set; }
        public string EmailAddress { get; set; }

        public fbStatus status { get; set; }
        public string currentStatus;
    }
}

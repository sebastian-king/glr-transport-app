﻿using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace glr.Models
{
    public class User
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string Password { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string EmailAddress { get; set; }

        public bool IsaFieldEmpty()
        {
            if (this.FirstName == null 
                || this.LastName == null
                || this.EmailAddress == null
                || this.Password == null)
            {
                return true;
            }return false;
        }
    }
}
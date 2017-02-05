using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace BSH.BusineesLogic
{
    public class Candidate
    {
        public int ID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public int Phone { get; set; }
        public int State { get; set; }
        public string Experience { get; set; }
        public string Lisence { get; set; }
        public string BackGround { get; set; }


        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
        
        public void Insert(Candidate can)
        {
            using (SqlConnection con = new SqlConnection(CS))
            {
                con.Open();
                
                SqlCommand cmd = new SqlCommand("spInsertCandidate", con);
                cmd.CommandType = CommandType.StoredProcedure;
                
                SqlParameter firstName = new SqlParameter("@FirstName", can.FirstName);
                cmd.Parameters.Add(firstName);

                SqlParameter lastName = new SqlParameter("@LastName", can.LastName);
                cmd.Parameters.Add(lastName);

                SqlParameter Email = new SqlParameter("@Email", can.Email);
                cmd.Parameters.Add(Email);

                SqlParameter Phone = new SqlParameter("@Phone", can.Phone);
                cmd.Parameters.Add(Phone);
                
                SqlParameter State = new SqlParameter("@State ", can.State);
                cmd.Parameters.Add(State);

                SqlParameter Experience = new SqlParameter("@Experience", can.Experience);
                cmd.Parameters.Add(Experience);

                SqlParameter License = new SqlParameter("@license", can.Lisence);
                cmd.Parameters.Add(License);

                SqlParameter BackGround = new SqlParameter("@BackGround", can.BackGround);
                cmd.Parameters.Add(BackGround);

                cmd.ExecuteNonQuery();
            }
        }
    }
}
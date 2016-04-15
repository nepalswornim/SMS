using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;


/// <summary>
/// Summary description for BLL_User
/// </summary>
public class BLL_User
{
	public BLL_User()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public int CreateUser(string username, string password, string usertype) {
        using (SqlConnection con = new SqlConnection(ConnectionSetting.connectionstr))
        {
           string sql = "insert into tbluser values(@a,@b,@c)" ;
            SqlCommand cmd = new SqlCommand(sql,con);
            cmd.Parameters.AddWithValue("@a",username);
            cmd.Parameters.AddWithValue("@b",password);
            cmd.Parameters.AddWithValue("@c",usertype);
            con.Open();
            return cmd.ExecuteNonQuery();


        } 


    }


    public DataTable GetAllUser()
    {
        using (SqlConnection con = new SqlConnection(ConnectionSetting.connectionstr))
        {
            string sql = "select* from tblUser";
            SqlCommand cmd = new SqlCommand(sql, con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;




        }


    }
    public DataTable GetUserByUserId(int userid)
    {
        using (SqlConnection con = new SqlConnection(ConnectionSetting.connectionstr))
        {
            string sql = "select* from tblUser where UserId=@userid";
            SqlCommand cmd = new SqlCommand(sql, con);
            cmd.Parameters.AddWithValue("@userid", userid);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;




        }


    }
}
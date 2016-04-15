
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;

/// <summary>
/// Summary description for ConnectionSetting
/// </summary>
public static class ConnectionSetting
{
	static ConnectionSetting()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public static string connectionstr = WebConfigurationManager.ConnectionStrings["myconnection"].ConnectionString;

}
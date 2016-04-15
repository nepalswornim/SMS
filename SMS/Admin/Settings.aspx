<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Settings.aspx.cs" Inherits="Admin_Default11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
     
        .auto-style1 {
            width: 251px;
        }
     
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="header">
        
        <div class="menu">
            <ul>
                <li><a href="Addbook.aspx">Book</a></li>
                <li><a href="IssueReturn.aspx">Issue/Return</a></li>
                <li><a href="Card.aspx">Card</a></li>
                <li><a href="User.aspx">User</a></li>
                <li><a href="#" class="selected">Setting</a></li>
                <li><a href="Report.aspx">Report</a></li>
                
            </ul>
        </div>

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <div class="submenu">
        <ul>
            <li><a href="#" class="selected">Category</a></li>
            <li><a href="Fine.aspx">Fine</a></li>
          
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="center_content">



        <table class="nav-justified table tbl-bordered">
            <tr>
                <td  colspan="2"><h2>Add Category</h2></td>
            </tr>
            <tr>
                <td class="auto-style1">Category Name</td>
                <td >
                    <asp:TextBox ID="txtCategory" runat="server" CssClass="form-control" placeholder="Category" Width="175px"></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td >
                    <asp:Button ID="btnCategory" CssClass="btn btn-danger" runat="server" Text="Add Category" />
                </td>
            </tr>
            
        </table>
        <br />
      



       




        <div class="clear"></div>





    </div>
    <div class="footer">
        Created by <a href="#" target="_blank">Swornim Nepal</a>
    </div>
</asp:Content>
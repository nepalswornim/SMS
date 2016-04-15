<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ReturnBookReport.aspx.cs" Inherits="Admin_Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="header">
        
        <div class="menu">
            <ul>
                <li><a href="Addbook.aspx" class="selected">Book</a></li>
                <li><a href="IssueReturn.aspx">Issue/Return</a></li>
                <li><a href="Card.aspx">Card</a></li>
                <li><a href="User.aspx">User</a></li>
                <li><a href="Settings.aspx">Setting</a></li>
                <li><a href="#" class="selected">Report</a></li>
                
            </ul>
        </div>

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <div class="submenu">
        <ul>
            <li><a href="Report.aspx" >Fine Report</a></li>
                       <li><a href="IssueBookReport.aspx">Issue Book Report</a></li>
             <li><a href="#" class="selected">Return Book Report</a></li>
          
          
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="center_content">








        <div class="clear"></div>





    </div>
    <div class="footer">
        Created by <a href="#" target="_blank">Swornim Nepal</a>
    </div>
</asp:Content>




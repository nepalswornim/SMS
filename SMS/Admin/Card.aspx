<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Card.aspx.cs" Inherits="Admin_Default10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="header">
        
        <div class="menu">
            <ul>
                <li><a href="Addbook.aspx">Book</a></li>
                <li><a href="IssueReturn.aspx">Issue/Return</a></li>
                <li><a href="#" class="selected">Card</a></li>
                <li><a href="User.aspx">User</a></li>
                <li><a href="Settings.aspx">Setting</a></li>
                <li><a href="Report.aspx">Report</a></li>
                
            </ul>
        </div>

    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
    <div class="submenu">
        <ul>
            <li><a href="#" class="selected">IssueCard</a></li>
            <li><a href="RenewCard.aspx">Renew Card</a></li>
          
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


<%@ Page Title="Registration" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content_master" Runat="Server">

    Please fill all fields below to register!

 <div>
        <br /><br />
        Username: <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox><br/><br />
        Password: <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox><br /><br />
        First Name:<asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox><br /><br />
        Last Name: <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox><br /><br />


</div>

</asp:Content>


<%@ Page Title="Student Login" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content_master" Runat="Server">

    <div>
        Please Login: <br /> 
            Email: <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox><br/>
            Password: <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox><br /> 
            <asp:Label ID ="lblInfo" runat="server" Visible="false"></asp:Label>
            <asp:Button ID="Loginbtn" Text="Login!" OnClick="Loginbtn_Click" runat="server"></asp:Button><br /><br />
            <a href ="Registration.aspx">New Student? Register Here</a><br /><br /> <br />


    
    </div>
</asp:Content>


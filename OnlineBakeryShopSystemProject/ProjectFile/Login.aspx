<%@ Page Title="SignIn" Language="C#" MasterPageFile="~/ProjectFile/MasterPanel.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OnlineBakeryShopSystemProject.ProjectFile.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <center class="centerorder">
        <table height="400px" width="350px" border="0"> 
            <tr>
                <td colspan="2" align="center"><h2>Sign In</h2></td>
            </tr>
            <tr>
                <td align="center">UserName</td>
                <td align="Center">
                    <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center">Password</td>
                <td align="Center">
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" BackColor="#00ff00" ForeColor="#000000" OnClick="btnLogin_Click" />&nbsp&nbsp&nbsp
                   <asp:Button ID="btnSignUps" runat="server" Text="SignUp" OnClick="btnSignUps_Click" />
                </td>
            </tr>
            
        </table>
    </center>


</asp:Content>

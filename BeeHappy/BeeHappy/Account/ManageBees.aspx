<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ManageBees.aspx.cs" Inherits="BeeHappy.Account.ManageBees" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        Gestão de Quintas</p>
    <p>
        <%--Lista das quintas--%>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>

    </p>
    <p>
        Quinta<asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px">
        </asp:DetailsView>
    </p>

</asp:Content>

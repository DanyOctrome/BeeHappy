<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Start.aspx.cs" Inherits="BeeHappy.Start" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        BeeHappy - Página inicial</p>
    <p>
        &nbsp;</p>
    <p>
        Estatísticas</p>
    <p>
        Número de apicultores no sistema:
        <asp:Label ID="clientCount" runat="server"></asp:Label>
        Número de colmeias no sistema: 
        <asp:Label ID="hiveCount" runat="server"></asp:Label>
        Produção anual de mel: 
        <asp:Label ID="honeyCount" runat="server"></asp:Label> Toneladas
    </p>

</asp:Content>

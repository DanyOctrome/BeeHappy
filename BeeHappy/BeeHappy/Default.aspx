<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BeeHappy._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        &nbsp;
    </p>
    <p>

    <p>
        BeeHappy - Página inicial
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        Estatísticas
    </p>
    <p>
        <p>
            Número de apicultores no sistema:
            <asp:Label ID="clientCount" runat="server"></asp:Label>
        </p>
        <p>
            Número de colmeias no sistema: 
            <asp:Label ID="hiveCount" runat="server"></asp:Label>
        </p>
        <p>
            Produção anual de mel: 
        <asp:Label ID="honeyCount" runat="server"></asp:Label>
            Toneladas
   

        </p>
    </p>
</asp:Content>

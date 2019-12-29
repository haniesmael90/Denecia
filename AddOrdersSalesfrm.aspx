<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddOrdersSalesfrm.aspx.cs" Inherits="DeneciaApp.AddOrdersSalesfrm" %>

<%@ Register Src="~/cntrls/AddOrderSales.ascx" TagPrefix="uc1" TagName="AddOrderSales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddOrderSales runat="server" ID="AddOrderSales" />
</asp:Content>

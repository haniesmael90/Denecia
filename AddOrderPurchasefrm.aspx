<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddOrderPurchasefrm.aspx.cs" Inherits="DeneciaApp.AddOrderPurchasefrm" %>

<%@ Register Src="~/cntrls/AddOrderPurchase.ascx" TagPrefix="uc1" TagName="AddOrderPurchase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddOrderPurchase runat="server" ID="AddOrderPurchase" />
</asp:Content>

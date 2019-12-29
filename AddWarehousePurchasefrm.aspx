<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddWarehousePurchasefrm.aspx.cs" Inherits="DeneciaApp.AddWarehousePurchasefrm" %>

<%@ Register Src="~/cntrls/AddWareHousePurchase.ascx" TagPrefix="uc1" TagName="AddWareHousePurchase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddWareHousePurchase runat="server" ID="AddWareHousePurchase" />
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddWarehouseSalesfrm.aspx.cs" Inherits="DeneciaApp.AddWarehouseSalesfrm" %>

<%@ Register Src="~/cntrls/AddWareHouseSales.ascx" TagPrefix="uc1" TagName="AddWareHouseSales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddWareHouseSales runat="server" id="AddWareHouseSales" />
</asp:Content>

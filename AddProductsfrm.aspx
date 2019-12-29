<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddProductsfrm.aspx.cs" Inherits="DeneciaApp.AddProductsfrm" %>

<%@ Register Src="~/cntrls/AddProducts.ascx" TagPrefix="uc1" TagName="AddProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddProducts runat="server" ID="AddProducts" />
</asp:Content>

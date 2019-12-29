<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddCageDetailsfrm.aspx.cs" Inherits="DeneciaApp.AddCageDetailsfrm" %>

<%@ Register Src="~/cntrls/AddCageDetails.ascx" TagPrefix="uc1" TagName="AddCageDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddCageDetails runat="server" ID="AddCageDetails" />
</asp:Content>

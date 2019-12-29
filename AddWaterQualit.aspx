<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddWaterQualit.aspx.cs" Inherits="DeneciaApp.AddWaterQualit" %>

<%@ Register Src="~/cntrls/AddWaterQuality.ascx" TagPrefix="uc1" TagName="AddWaterQuality" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddWaterQuality runat="server" ID="AddWaterQuality" />
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddCagefrm.aspx.cs" Inherits="DeneciaApp.AddCagefrm" %>

<%@ Register Src="~/cntrls/AddCage.ascx" TagPrefix="uc1" TagName="AddCage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddCage runat="server" ID="AddCage" />
</asp:Content>

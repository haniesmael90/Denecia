<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddEmployeefrm.aspx.cs" Inherits="DeneciaApp.AddEmployeefrm" %>

<%@ Register Src="~/cntrls/AddEmployees.ascx" TagPrefix="uc1" TagName="AddEmployees" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddEmployees runat="server" ID="AddEmployees" />
</asp:Content>

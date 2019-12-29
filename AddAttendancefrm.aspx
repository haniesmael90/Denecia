<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddAttendancefrm.aspx.cs" Inherits="DeneciaApp.AddAttendancefrm" %>

<%@ Register Src="~/cntrls/AddAttendance.ascx" TagPrefix="uc1" TagName="AddAttendance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:AddAttendance runat="server" ID="AddAttendance" />
</asp:Content>

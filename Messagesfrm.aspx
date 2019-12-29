<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Messagesfrm.aspx.cs" Inherits="DeneciaApp.Messagesfrm" %>

<%@ Register Src="~/cntrls/Messages.ascx" TagPrefix="uc1" TagName="Messages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <uc1:Messages runat="server" ID="Messages" />
</asp:Content>

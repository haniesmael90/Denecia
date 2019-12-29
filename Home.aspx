<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DeneciaApp._Default" %>

<%@ Register Assembly="DayPilot" Namespace="DayPilot.Web.Ui" TagPrefix="DayPilot" %>

<%@ Register Src="~/DateTimePicker.ascx" TagPrefix="uc1" TagName="DateTimePicker" %>


<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
     <link type="text/css" href="hawkinspoe.css" rel="stylesheet" />
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h1>
        مرحبا بك فى برنامج دينيسيا
    </h1>
    <hr />
    <div style="overflow:auto;">
    <asp:DataList ID="dltasks" runat="server" CellPadding="1" DataKeyField="id" DataSourceID="SqlDataSource1" ForeColor="#333333" RepeatDirection="Horizontal">
        <AlternatingItemStyle BackColor="White" />
        <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#EFF3FB" />
        <ItemTemplate>
            <div class="taskstyle">
            <table class="taskstyle" style="width:600px;padding:3px 3px 3px 3px;" border="1" cellpadding="1" cellspacing="1">
                <tr>
                    <th style="width:50px;">رقم</th>
                    <th>عنوان</th>
                </tr>
                <tr>
                    <td style="width:50px;">
            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
</td>
                    <td>
            <asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
                        </td>
                </tr>
                <tr>
                    <th colspan="2">تفاصيل المهمة</th>
                </tr>
                <tr>
                    <td colspan="2">
            
            <asp:Label ID="messagesLabel" runat="server" Text='<%# Eval("messages") %>' />
            </td>
                </tr>
                <tr>
                    <th style="width:50px;">التاريخ</th>
                    <td>
            
            <asp:Label ID="taskdateLabel" runat="server" Text='<%# DateTime.Parse(Eval("taskdate").ToString()).ToShortDateString() %>' />
            </td>
                </tr>
            </table>
                </div>
        </ItemTemplate>
        <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:deneciaConnectionString %>" SelectCommand="SELECT id, title, messages, taskdate FROM tasks WHERE (taskdate = CONVERT (date, GETDATE()))"></asp:SqlDataSource>
        </div>
    <hr />
    <div style="overflow:auto;">
        <asp:DataList ID="ddlChecklist" runat="server" DataKeyField="id" DataSourceID="SqlDataSource2" RepeatDirection="Horizontal">
            <ItemTemplate>
                <table border="1" cellpadding="1" cellspacing="0">
                    <tr>
                        <td>كود</td>
                        <td><asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' /></td>
                    </tr>
                     <tr>
                        <td>أسم المهمة</td>
                        <td><asp:Label ID="listitemLabel" runat="server" Text='<%# Eval("listitem") %>' /></td>
                    </tr>
                     <tr>
                        <td>هل تمت؟</td>
                        <td><asp:CheckBox OnCheckedChanged="chk_CheckedChanged" ID="chk" ToolTip='<%# Eval("id") %>' runat="server" Checked='<%# Convert.ToBoolean(Eval("isdone").ToString()) %>' ForeColor="White"  TextAlign="Left" AutoPostBack="True" Width="100" BorderStyle="None" /></td>
                    </tr>
                     <tr>
                        <td>تاريخ المهمة</td>
                        <td> <asp:Label ID="itemdateLabel" runat="server" Text='<%# Eval("itemdate") %>' /></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:deneciaConnectionString %>" SelectCommand="Select * from checklist where itemdate = Convert(date,GETDATE())"></asp:SqlDataSource>
    </div>
    <hr />
    <div style="overflow:auto;">
    <daypilot:daypilotcalendar id="DayPilotCalendar1" runat="server" DataEndField="enddate" DataStartField="startdate" DataTextField="name" DataValueField="id" Days="15" CssOnly="true" CssClassPrefix="hawkinspoe" DataMember="DefaultView" DataSourceID="EntityDataSource1" EventClickHandling="Disabled" HeightSpec="Full" HourWidth="40"
    HeaderHeight="30"></daypilot:daypilotcalendar>
    <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=deneciaEntities" DefaultContainerName="deneciaEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="todolist" EntityTypeFilter="todolist">
    </asp:EntityDataSource>
        </div>
    <br />
    </asp:Content>


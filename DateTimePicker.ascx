<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DateTimePicker.ascx.cs" Inherits="DeneciaApp.DateTimePicker" %>
<asp:UpdatePanel ID="updte" runat="server">
    <ContentTemplate>
        <style>
            .clnderss {
                visibility:collapse;
                background-color:transparent;
            }
            .clndersas {

                background-color:transparent;
            }
        </style>
<script>
    function show() {
        document.getElementById("clndr").style.display = "block";
        document.getElementById("clndr").style.visibility = "Visible";
    }
    function hide() {
        document.getElementById("clndr").style.display = "none";
        document.getElementById("clndr").style.visibility = "collapse";
    }
</script>
        <div style="padding:1px 1px 1px 1px;margin:1px 1px 1px 1px;">
        &nbsp;<asp:Button ID="btnshow" runat="server" OnClick="btnshow_Click" BackColor="White" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Width="230px" />
<div id="clndr" class="clnderss" style="width: 235px; height: 400px; z-index: 55; position: fixed; display: block; padding:1px 1px 1px 1px; margin:0 auto;">
    <asp:Calendar ID="clndrdtp" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="clndrdtp_SelectionChanged" CaptionAlign="Top" SelectedDate="04/20/2014 16:33:53">

        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
        <OtherMonthDayStyle ForeColor="#999999" />
        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
        <TodayDayStyle BackColor="#CCCCCC" />

    </asp:Calendar>
</div>
            </div>
        </ContentTemplate>
    <Triggers>
        <asp:AsyncPostBackTrigger ControlID="btnshow" EventName="Click" />
    </Triggers>
</asp:UpdatePanel>

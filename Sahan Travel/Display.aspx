<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Display.aspx.vb" Inherits="Display" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="breadcrumb_area">
            <div class="overlay bg-parallax" data-stellar-ratio="0.8" data-stellar-vertical-offset="0" data-background=""></div>
            <div class="container">
                <div class="page-cover text-center">
                    <h2 class="page-cover-tittle">International Flight Info</h2>
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">International Flight Info</li>
                    </ol>
                </div>
            </div>
        </section>
    <p></p>
    <br />
        <br />
        <br />

<section class="ftco-section justify-content-end ftco-search">
    <div class="container-wrap ml-auto">
    <table class="container" >
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">
                &nbsp;</td>
            <td style="width: 834px">&nbsp;</td>
            <td rowspan="19">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">
                &nbsp;</td>
            <td style="width: 834px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">
                &nbsp;</td>
            <td style="width: 834px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">
                <br />
                <br />
            </td>
            <td style="width: 834px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 246px; height: 48px;"></td>
            <td style="width: 308px; height: 48px;">
                <asp:Label ID="Label1" runat="server" Text="UserID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px; height: 48px;">
                <asp:TextBox ID="txtID" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 246px; height: 53px;"></td>
            <td style="width: 308px; height: 53px;">&nbsp;<asp:Label ID="tctname" runat="server" Text="Fullname"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px; height: 53px;">
                <asp:TextBox ID="txtname" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="Fullname field is required" ForeColor="Red">Fullname field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">
                <asp:Label ID="txtemail" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px">
                <asp:TextBox ID="txtem" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtem" ErrorMessage="E-mail field is required" ForeColor="Red">E-mail field is required</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtem" ErrorMessage="Email format is required" ForeColor="#FF0066" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Email format is required</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 246px; height: 35px;"></td>
            <td style="width: 308px; height: 35px;">
                <asp:Label ID="Label4" runat="server" Text="From"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px; height: 35px;">
            <asp:DropDownList ID="drfrom" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="300px">
                <asp:ListItem Value="Select where you coming from"></asp:ListItem>
                <asp:ListItem Value="Muqdisho"></asp:ListItem>
                <asp:ListItem Value="New York City, USA"></asp:ListItem>
                <asp:ListItem Value="Hawaii,USA"></asp:ListItem>
                <asp:ListItem Value="Las Vegas,USA"></asp:ListItem>
                <asp:ListItem Value="Chicago,USA"></asp:ListItem>
                <asp:ListItem Value="Toronto,CA"></asp:ListItem>
                <asp:ListItem Value="Beijing,CH"></asp:ListItem>
                <asp:ListItem Value="Sharjah,UAE"></asp:ListItem>
                <asp:ListItem Value="Djibouti"></asp:ListItem>
                <asp:ListItem Value="Cairo,EG"></asp:ListItem>
                <asp:ListItem Value="Doha,QA"></asp:ListItem>
                <asp:ListItem Value="London,UK"></asp:ListItem>
                <asp:ListItem Value="Paris,FR"></asp:ListItem>
                <asp:ListItem Value="Munich,GE"></asp:ListItem>
                <asp:ListItem Value="Amsterdam, HO"></asp:ListItem>
                <asp:ListItem Value="Stokholm,SW"></asp:ListItem>
                <asp:ListItem Value="Oslo,NO"></asp:ListItem>
                <asp:ListItem Value="Copenhagen,DE"></asp:ListItem>
                <asp:ListItem Value="Helsink,FL"></asp:ListItem>
                <asp:ListItem Value="Nairobi,KE"></asp:ListItem>
                <asp:ListItem Value="Cape Town,SA"></asp:ListItem>
                <asp:ListItem Value="Canberra,AU"></asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drfrom" ErrorMessage="From field is required" ForeColor="Red" InitialValue="Select where you coming from">From field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 246px; height: 36px;"></td>
            <td style="width: 308px; height: 36px;">&nbsp;<asp:Label ID="Label5" runat="server" Text="To"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px; height: 36px;">
            <asp:DropDownList ID="drto" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="300px">
                <asp:ListItem Value="Select where you are going to"></asp:ListItem>
                <asp:ListItem Value="Muqdisho"></asp:ListItem>
                <asp:ListItem Value="New York City, USA"></asp:ListItem>
                <asp:ListItem Value="Hawaii,USA"></asp:ListItem>
                <asp:ListItem Value="Las Vegas,USA"></asp:ListItem>
                <asp:ListItem Value="Chicago,USA"></asp:ListItem>
                <asp:ListItem Value="Toronto,CA"></asp:ListItem>
                <asp:ListItem Value="Beijing,CH"></asp:ListItem>
                <asp:ListItem Value="Sharjah,UAE"></asp:ListItem>
                <asp:ListItem Value="Djibouti"></asp:ListItem>
                <asp:ListItem Value="Cairo,EG"></asp:ListItem>
                <asp:ListItem Value="Doha,QA"></asp:ListItem>
                <asp:ListItem Value="London,UK"></asp:ListItem>
                <asp:ListItem Value="Paris,FR"></asp:ListItem>
                <asp:ListItem Value="Munich,GE"></asp:ListItem>
                <asp:ListItem Value="Amsterdam, HO"></asp:ListItem>
                <asp:ListItem Value="Stokholm,SW"></asp:ListItem>
                <asp:ListItem Value="Oslo,NO"></asp:ListItem>
                <asp:ListItem Value="Copenhagen,DE"></asp:ListItem>
                <asp:ListItem Value="Helsink,FL"></asp:ListItem>
                <asp:ListItem Value="Nairobi,KE"></asp:ListItem>
                <asp:ListItem Value="Cape Town,SA"></asp:ListItem>
                <asp:ListItem Value="Canberra,AU"></asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drto" ErrorMessage="To field is required" ForeColor="Red" InitialValue="Select where you are going to">To field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">
                <asp:Label ID="Label6" runat="server" Text="Departure"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px">
                <asp:TextBox ID="txtdeparture" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtdeparture" ErrorMessage="Departure field is required" ForeColor="Red">Departure field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">&nbsp;<asp:Label ID="Label7" runat="server" Text="Return"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px">
                <asp:TextBox ID="txtreturn" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">
            <asp:Label ID="Label12" runat="server" Font-Names="Arial Rounded MT Bold" Text="Trip Type"></asp:Label>
            </td>
            <td style="width: 834px">
            <asp:RadioButton ID="rdsingle" runat="server" Font-Size="Medium" ForeColor="#000099" Text="Single" GroupName="Trip" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="rddouble" runat="server" Font-Size="Medium" ForeColor="#000099" Text="Double" GroupName="Trip" />
            </td>
        </tr>
        <tr>
            <td style="width: 246px; height: 37px;"></td>
            <td style="width: 308px; height: 37px;">&nbsp;<asp:Label ID="Label8" runat="server" Text="Adult"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px; height: 37px;">
            <asp:DropDownList ID="dradults" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="300px">
                <asp:ListItem Value="Select number of adult_s"></asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="dradults" ErrorMessage="Adults field is required" ForeColor="Red" InitialValue="Select number of adult_s">Adults field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 246px; height: 40px;"></td>
            <td style="width: 308px; height: 40px;">
                <asp:Label ID="Label9" runat="server" Text="Children"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px; height: 40px;">
            <asp:DropDownList ID="drchildren" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="300px">
                <asp:ListItem Value="Select number of children"></asp:ListItem>
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem Value="1"></asp:ListItem>
                <asp:ListItem Value="2"></asp:ListItem>
                <asp:ListItem Value="3"></asp:ListItem>
                <asp:ListItem Value="4"></asp:ListItem>
                <asp:ListItem Value="5"></asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drchildren" ErrorMessage="Children field is required" ForeColor="Red" InitialValue="Select number of children">Children field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Phone Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px">
                <asp:TextBox ID="txtphone" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtphone" ErrorMessage="Phone number field is required" ForeColor="Red">Phone number field is required</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtphone" ErrorMessage="Only digit is allowed" ForeColor="#FF0066" ValidationExpression="\d{10}">Only digit is allowed</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">&nbsp;<asp:Label ID="Label11" runat="server" Text="Passport"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="width: 834px">
                <asp:TextBox ID="txtpassport" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtphone" ErrorMessage="Passport  number field is required" ForeColor="Red">Passport  number field is required</asp:RequiredFieldValidator>
                &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtpassport" ErrorMessage="Only digit is allowed" ForeColor="#FF0066" ValidationExpression="\d{6}">Only digit is allowed</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center;" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" Font-Size="XX-Large" ForeColor="#003366" Text="International Flight Information" style="text-align: justify"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SahanDBConnectionString %>" SelectCommand="SELECT * FROM [InterFlight]"></asp:SqlDataSource>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="UserID" DataSourceID="SqlDataSource1" Height="227px" Width="537px" BackColor="White" BorderColor="#CC9900" BorderStyle="Groove" BorderWidth="2px">
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="UserID" HeaderText="UserID" ReadOnly="True" SortExpression="UserID" />
                        <asp:BoundField DataField="Full_Name" HeaderText="Full_Name" SortExpression="Full_Name" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="_From" HeaderText="_From" SortExpression="_From" />
                        <asp:BoundField DataField="_To" HeaderText="_To" SortExpression="_To" />
                        <asp:BoundField DataField="Departure" HeaderText="Departure" SortExpression="Departure" />
                        <asp:BoundField DataField="_Return" HeaderText="_Return" SortExpression="_Return" />
                        <asp:BoundField DataField="Trip_Type" HeaderText="Trip_Type" SortExpression="Trip_Type" />
                        <asp:BoundField DataField="Adult" HeaderText="Adult" SortExpression="Adult" />
                        <asp:BoundField DataField="Children" HeaderText="Children" SortExpression="Children" />
                        <asp:BoundField DataField="Phone_Number" HeaderText="Phone_Number" SortExpression="Phone_Number" />
                        <asp:BoundField DataField="Passport_No" HeaderText="Passport_No" SortExpression="Passport_No" />
                    </Columns>
                    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                    <HeaderStyle BackColor="#003366" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#006666" />
                    <SelectedRowStyle BackColor="#006666" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#EDF6F6" />
                    <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                    <SortedDescendingCellStyle BackColor="#D6DFDF" />
                    <SortedDescendingHeaderStyle BackColor="#002876" />
                </asp:GridView>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 246px">&nbsp;</td>
            <td style="width: 308px">&nbsp;</td>
            <td style="width: 834px">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" Font-Size="Large" ForeColor="White" Height="42px" Text="Update" Width="126px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnhide" runat="server" BackColor="Red" Font-Size="Large" ForeColor="White" Height="41px" Text="Delete" Width="126px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lbldisplay" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large"></asp:Label>
            </td>
        </tr>
       <%-- <tr>
            <td style="width: 469px">&nbsp;</td>
            <td style="width: 492px">&nbsp;</td>
            <td style="width: 834px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 469px">&nbsp;</td>
            <td style="width: 492px">&nbsp;</td>
            <td style="width: 834px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>--%>
  </table>
    </div>
   </section>
  
</asp:Content>


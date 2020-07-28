<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Display2.aspx.vb" Inherits="Display2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="breadcrumb_area">
            <div class="overlay bg-parallax" data-stellar-ratio="0.8" data-stellar-vertical-offset="0" data-background=""></div>
            <div class="container">
                <div class="page-cover text-center">
                    <h2 class="page-cover-tittle">Logal Flight Info</h2>
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">Logal Flight Info</li>
                    </ol>
                </div>
            </div>
        </section>
    <p>a</p>

<section class="ftco-section justify-content-end ftco-search">
    <div class="container-wrap ml-auto">
    <table class="container" >
        <tr>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 214px" class="auto-style2">&nbsp;</td>
            <td style="width: 710px">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td rowspan="18">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 214px" class="auto-style2">&nbsp;</td>
            <td style="width: 710px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 146px; height: 50px;"></td>
            <td style="width: 214px; height: 50px;" class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="UserID"></asp:Label>
            </td>
            <td style="width: 710px; height: 50px">
                <asp:TextBox ID="txtID" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 37px;"></td>
            <td style="width: 214px; height: 37px;" class="auto-style2">
                <asp:Label ID="tctname" runat="server" Text="Fullname"></asp:Label>
            </td>
            <td style="width: 710px; height: 37px">
                <asp:TextBox ID="txtname" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="Fullname field is required" ForeColor="Red">Fullname field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 47px;"></td>
            <td style="width: 214px; height: 47px;" class="auto-style2">
                <asp:Label ID="txtemail" runat="server" Text="Email"></asp:Label>
            </td>
            <td style="width: 710px; height: 47px">
                <asp:TextBox ID="txtem" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtem" ErrorMessage="E-mail field is required" ForeColor="Red">E-mail field is required</asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtem" ErrorMessage="Email format is required" ForeColor="#FF0066" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Email format is required</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 56px;"></td>
            <td style="width: 214px; height: 56px;" class="auto-style2">
                <asp:Label ID="Label4" runat="server" Text="From"></asp:Label>
            </td>
            <td style="width: 710px; height: 56px">
                <asp:DropDownList ID="drfrom" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="300px">
                    <asp:ListItem Value="Select where you coming from"></asp:ListItem>
                    <asp:ListItem Value="Baidao"></asp:ListItem>
                    <asp:ListItem Value="Beledweyn"></asp:ListItem>
                    <asp:ListItem Value="Bossaso"></asp:ListItem>
                    <asp:ListItem Value="Cadaado"></asp:ListItem>
                    <asp:ListItem Value="Cabudwaq"></asp:ListItem>
                    <asp:ListItem Value="Guriceel"></asp:ListItem>
                    <asp:ListItem Value="Galkacyo"></asp:ListItem>
                    <asp:ListItem Value="Garoowe"></asp:ListItem>
                    <asp:ListItem Value="Kismayo"></asp:ListItem>
                    <asp:ListItem Value="Dolow"></asp:ListItem>
                    <asp:ListItem Value="Hargaysa"></asp:ListItem>
                    <asp:ListItem Value="Muqdisho"></asp:ListItem>
                </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drfrom" ErrorMessage="From field is required" ForeColor="Red" InitialValue="Select where you coming from">From field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 41px;"></td>
            <td style="width: 214px; height: 41px;" class="auto-style2">
                <asp:Label ID="Label5" runat="server" Text="To"></asp:Label>
            </td>
            <td style="width: 710px; height: 41px">
                <asp:DropDownList ID="drto" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="300px">
                    <asp:ListItem Value="Select where you are going to"></asp:ListItem>
                    <asp:ListItem Value="Baidao"></asp:ListItem>
                    <asp:ListItem Value="Beledweyn"></asp:ListItem>
                    <asp:ListItem Value="Bossaso"></asp:ListItem>
                    <asp:ListItem Value="Cadaado"></asp:ListItem>
                    <asp:ListItem Value="Cabudwaq"></asp:ListItem>
                    <asp:ListItem Value="Guriceel"></asp:ListItem>
                    <asp:ListItem Value="Galkacyo"></asp:ListItem>
                    <asp:ListItem Value="Garoowe"></asp:ListItem>
                    <asp:ListItem Value="Kismayo"></asp:ListItem>
                    <asp:ListItem Value="Dolow"></asp:ListItem>
                    <asp:ListItem Value="Hargaysa"></asp:ListItem>
                    <asp:ListItem Value="Muqdisho"></asp:ListItem>
                </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drto" ErrorMessage="To field is required" ForeColor="Red" InitialValue="Select where you are going to">To field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 49px;"></td>
            <td style="width: 214px; height: 49px;" class="auto-style2">
                <asp:Label ID="Label6" runat="server" Text="Departure"></asp:Label>
            </td>
            <td style="width: 710px; height: 49px">
                <asp:TextBox ID="txtdeparture" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtdeparture" ErrorMessage="Departure field is required" ForeColor="Red">Departure field is required</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 38px;"></td>
            <td style="width: 214px; height: 38px;" class="auto-style2">
                <asp:Label ID="Label7" runat="server" Text="Return"></asp:Label>
            </td>
            <td style="width: 710px; height: 38px">
                <asp:TextBox ID="txtreturn" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 41px;"></td>
            <td style="width: 214px; height: 41px;" class="auto-style2">
            <asp:Label ID="Label12" runat="server" Font-Names="Arial Rounded MT Bold" Text="Trip Type"></asp:Label>
            </td>
            <td style="width: 710px; height: 41px">
            <asp:RadioButton ID="rdsingle" runat="server" Font-Size="Medium" ForeColor="#000099" Text="Single" GroupName="Trip" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="rddouble" runat="server" Font-Size="Medium" ForeColor="#000099" Text="Double" GroupName="Trip" />
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 43px;"></td>
            <td style="width: 214px; height: 43px;" class="auto-style2">
                <asp:Label ID="Label8" runat="server" Text="Adult"></asp:Label>
            </td>
            <td style="width: 710px; height: 43px">
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
            <td style="width: 146px; height: 40px;"></td>
            <td style="width: 214px; height: 40px;" class="auto-style2">
                <asp:Label ID="Label9" runat="server" Text="Children"></asp:Label>
            </td>
            <td style="width: 710px; height: 40px">
            <asp:DropDownList ID="drchildren" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="300px">
                <asp:ListItem Value="Select number of children"></asp:ListItem>
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem Value="1"></asp:ListItem>
                <asp:ListItem Value="2"></asp:ListItem>
                <asp:ListItem Value="3"></asp:ListItem>
                <asp:ListItem Value="4"></asp:ListItem>
                <asp:ListItem Value="5"></asp:ListItem>
            </asp:DropDownList>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drchildren" ErrorMessage="Children field is required" ForeColor="Red" InitialValue="Select number of children">Children field is required</asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 214px" class="auto-style2">
                <asp:Label ID="Label10" runat="server" Text="Phone Number"></asp:Label>
            </td>
            <td style="width: 710px">
                <asp:TextBox ID="txtphone" runat="server" Font-Size="Medium" Height="31px" Width="300px"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtphone" ErrorMessage="Phone number field is required" ForeColor="Red">Phone number field is required</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtphone" ErrorMessage="Only digit is allowed" ForeColor="#FF0066" ValidationExpression="\d{10}">Only 10 digit is allowed</asp:RegularExpressionValidator>
            </td>
        </tr>
        <%--<tr>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 214px" class="auto-style2">&nbsp;</td>
            <td style="width: 710px">&nbsp;</td>
        </tr>--%>
        <tr>
            <td style="text-align: center;" colspan="3">
                <asp:Label ID="Label13" runat="server" Font-Size="XX-Large" ForeColor="#003366" Text="Local Flight Information" Font-Bold="True" Font-Names="Calibri"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="height: 363px;" colspan="3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#99FF33" BorderStyle="Groove" BorderWidth="2px" CellPadding="4" DataKeyNames="UserID" DataSourceID="SqlDataSource3" CellSpacing="2" ForeColor="White" Width="1116px">
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
                    </Columns>
                    <FooterStyle BackColor="#660066" />
                    <HeaderStyle BackColor="#003366" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#006666" HorizontalAlign="Justify" />
                    <RowStyle BackColor="White" ForeColor="#006666" />
                    <SelectedRowStyle BackColor="#006666" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" Wrap="True" />
                    <SortedAscendingHeaderStyle Wrap="True" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:SahanDBConnectionString4 %>" SelectCommand="SELECT * FROM [localFlight]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:SahanDBConnectionString %>" SelectCommand="SELECT * FROM [InterFlight]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SahanDBConnectionString %>" SelectCommand="SELECT * FROM [localFlight]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 214px" class="auto-style2">&nbsp;</td>
            <td style="width: 710px">
                <asp:Button ID="Button1" runat="server" BackColor="#660033" Font-Size="Large" ForeColor="White" Height="42px" Text="Update" Width="126px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnhide" runat="server" BackColor="Red" Font-Size="Large" ForeColor="White" Height="41px" Text="Delete" Width="126px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lbldisplay" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Large"></asp:Label>
            </td>
        </tr>
    
        <tr>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 214px" class="auto-style2">&nbsp;</td>
            <td style="width: 710px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </div>
   </section>
    <p>&nbsp;</p>
<p>&nbsp;</p>


</asp:Content>


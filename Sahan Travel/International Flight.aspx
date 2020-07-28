<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="International Flight.aspx.vb" Inherits="International_Flight" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="breadcrumb_area">
            <div class="overlay bg-parallax" data-stellar-ratio="0.8" data-stellar-vertical-offset="0" data-background=""></div>
            <div class="container">
                <div class="page-cover text-center">
                    <h2 class="page-cover-tittle">International Flight</h2>
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">International Flight</li>
                    </ol>
                </div>
            </div>
        </section>

   
<p>&nbsp; <br /> <br /></p>
   <section class="ftco-section justify-content-end ftco-search">
    <div class="container-wrap ml-auto">
    <table class="container" >
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 195px">&nbsp;</td>
        <td style="width: 375px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 195px">&nbsp;</td>
        <td style="width: 375px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 195px">&nbsp;</td>
        <td style="width: 375px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
        <tr>
            <td style="height: 51px; text-align: center; background-color: #003366;" colspan="4">&nbsp;<span style="font-weight: bold"><asp:Label ID="Label1" runat="server" Font-Names="Arial Rounded MT Bold" Text="If you need International Flight airlines" style="font-family: 'Segoe UI'" CssClass="fa-inverse"></asp:Label>
            <asp:Label ID="Label14" runat="server" Font-Names="Arial Rounded MT Bold" Text="Please contact as sahal travel agency" style="font-family: 'Segoe UI'" CssClass="fa-inverse"></asp:Label> 
                <br />
            </span><span style="font-family: 'Segoe UI'; font-weight: bold">&nbsp;
            </span><b>
            <asp:Label ID="Label15" runat="server" Font-Names="Arial Rounded MT Bold" Text="International Flight Airlines" style="font-family: 'Segoe UI'"></asp:Label>

            </b>

            </td>
        </tr>
    <tr>
        <td style="width: 114px; height: 51px"></td>
        <td class="default-select" colspan="3" style="height: 51px">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px; height: 43px;"></td>
        <td style="width: 195px; height: 43px;">
            <asp:Label ID="Label12" runat="server" Font-Names="Century Gothic" Text="User_ID" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 43px;">
            <asp:TextBox ID="txtid" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="334px" Enabled="False" Font-Bold="True"></asp:TextBox>
        </td>
        <td class="default-select" style="height: 43px"></td>
    </tr>
    <tr>
        <td style="width: 114px; height: 46px;"></td>
        <td style="width: 195px; height: 46px;">
            <asp:Label ID="Label11" runat="server" Font-Names="Century Gothic" Text="Full Name" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 46px;">
            <asp:TextBox ID="txtname" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="334px" Font-Bold="True"></asp:TextBox>
        </td>
        <td class="default-select" style="height: 46px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="Fullname field is required" ForeColor="Red">Fullname field is required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 48px;"></td>
        <td style="width: 195px; height: 48px;">
            <asp:Label ID="Label2" runat="server" Font-Names="Century Gothic" Text="E-mail" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 48px;">
            <asp:TextBox ID="txtemail" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="334px" Font-Bold="True"></asp:TextBox>
        </td>
        <td class="default-select" style="height: 48px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="E-mail field is required" ForeColor="Red">E-mail field is required</asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Email format is required" ForeColor="#FF0066" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Email format is required</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 40px;"></td>
        <td style="width: 195px; height: 40px;">
            <asp:Label ID="Label3" runat="server" Font-Names="Century Gothic" Text="From" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 40px;">
            <asp:DropDownList ID="drfrom" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="30px" Width="343px">
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
        </td>
        <td class="default-select">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drfrom" ErrorMessage="From field is required" ForeColor="Red" InitialValue="Select where you coming from">From field is required</asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblsame" runat="server" ForeColor="#FF0066"></asp:Label>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 44px;"></td>
        <td style="width: 195px; height: 44px;">
            <asp:Label ID="Label4" runat="server" Font-Names="Century Gothic" Text="To" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 44px;">
            <asp:DropDownList ID="drto" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="30px" Width="343px">
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
        </td>
        <td class="default-select" style="height: 44px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drto" ErrorMessage="To field is required" ForeColor="Red" InitialValue="Select where you are going to">To field is required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 45px;"></td>
        <td style="width: 195px; height: 45px;">
            <asp:Label ID="Label5" runat="server" Font-Names="Century Gothic" Text="Departure" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 45px;">
            <asp:TextBox ID="txtdeparture" runat="server" Font-Size="Medium" ForeColor="#009933" Height="31px" TextMode="Date" Width="334px" Font-Bold="True"></asp:TextBox>
        </td>
        <td class="default-select" style="height: 45px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtdeparture" ErrorMessage="Departure field is required" ForeColor="Red">Departure field is required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 48px;"></td>
        <td style="width: 195px; height: 48px;">
            <asp:Label ID="Label6" runat="server" Font-Names="Century Gothic" Text="Return" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 48px;">
            <asp:TextBox ID="txtreturn" runat="server" Font-Size="Medium" ForeColor="#009933" Height="31px" TextMode="Date" Width="334px" Font-Bold="True"></asp:TextBox>
        </td>
        <td class="default-select" style="height: 48px">
            </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 40px;"></td>
        <td style="width: 195px; height: 40px;">
            <asp:Label ID="Label7" runat="server" Font-Names="Century Gothic" Text="Trip Type" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 40px;">
            <asp:RadioButton ID="rdsingle" runat="server" Font-Size="Medium" ForeColor="#000099" Text="Single" GroupName="Trip" Font-Bold="True" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="rddouble" runat="server" Font-Size="Medium" ForeColor="#000099" Text="Double" GroupName="Trip" Font-Bold="True" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        <td class="default-select">
            <asp:Label ID="lblradios" runat="server" ForeColor="#FF0066"></asp:Label>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 41px;"></td>
        <td style="width: 195px; height: 41px;">
            <asp:Label ID="Label8" runat="server" Font-Names="Century Gothic" Text="Adults" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 41px;">
            <asp:DropDownList ID="dradults" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="30px" Width="343px">
                <asp:ListItem Value="Select number of adult_s"></asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="default-select" style="height: 41px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="dradults" ErrorMessage="Adults field is required" ForeColor="Red" InitialValue="Select number of adult_s">Adults field is required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 45px;"></td>
        <td style="width: 195px; height: 45px;">
            <asp:Label ID="Label9" runat="server" Font-Names="Century Gothic" Text="Children" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 45px;">
            <asp:DropDownList ID="drchildren" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="30px" Width="343px">
                <asp:ListItem Value="Select number of children"></asp:ListItem>
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem Value="1"></asp:ListItem>
                <asp:ListItem Value="2"></asp:ListItem>
                <asp:ListItem Value="3"></asp:ListItem>
                <asp:ListItem Value="4"></asp:ListItem>
                <asp:ListItem Value="5"></asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="default-select" style="height: 45px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drchildren" ErrorMessage="Children field is required" ForeColor="Red" InitialValue="Select number of children">Children field is required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 40px;"></td>
        <td style="width: 195px; height: 40px;">
            <asp:Label ID="Label10" runat="server" Font-Names="Century Gothic" Text="Phone Number" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 40px;">
            <asp:TextBox ID="txtphone" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="334px" Font-Bold="True"></asp:TextBox>
        </td>
        <td class="default-select">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtphone" ErrorMessage="Phone number field is required" ForeColor="Red">Phone number field is required</asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtphone" ErrorMessage="Only 10 digit is allowed" ForeColor="#CC0099" ValidationExpression="\d{10}">Only 10 digit is allowed</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 114px; height: 45px;"></td>
        <td style="width: 195px; height: 45px;">
            <asp:Label ID="Label13" runat="server" Font-Names="Century Gothic" Text="Passport No" Font-Size="Large" ForeColor="#003366"></asp:Label>
        </td>
        <td style="width: 375px; height: 45px;">
            <asp:TextBox ID="txtpassport" runat="server" Font-Size="Medium" ForeColor="#996633" Height="31px" Width="334px" Font-Bold="True"></asp:TextBox>
        </td>
        <td class="default-select" style="height: 45px">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtphone" ErrorMessage="Passport  number field is required" ForeColor="Red">Passport  number field is required</asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtpassport" ErrorMessage="Only 6 digit is allowed" ForeColor="#CC0099" ValidationExpression="\d{6}">Only 6 digit is allowed</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 195px">&nbsp;</td>
        <td style="width: 375px">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="40px" Text="Submit" Width="340px" BackColor="#003366" Font-Size="Large" ForeColor="White" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 195px">&nbsp;</td>
        <td style="width: 375px">
            <asp:Label ID="lblmessage" runat="server" ForeColor="#33CC33"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
  </table>
    </div>
   </section>
<p>&nbsp;</p>
<p>&nbsp;</p>






</asp:Content>


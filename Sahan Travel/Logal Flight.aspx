<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Logal Flight.aspx.vb" Inherits="Logal_Flight" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="breadcrumb_area">
            <div class="overlay bg-parallax" data-stellar-ratio="0.8" data-stellar-vertical-offset="0" data-background=""></div>
            <div class="container">
                <div class="page-cover text-center">
                    <h2 class="page-cover-tittle">Logal Flight</h2>
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">Logal Flight</li>
                    </ol>
                </div>
            </div>
        </section>
    <p>&nbsp; <br /> <br /> &nbsp; <br /> <br /> </p>

     <section class="ftco-section justify-content-end ftco-search">
    <div class="container-wrap ml-auto">
    <table class="container" >
        <tr>
            <td style="width: 181px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 398px">&nbsp;</td>
            <td style="width: 210px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 181px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 398px">&nbsp;</td>
            <td style="width: 210px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 51px; text-align: center; background-color: #006666;" colspan="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span style="font-weight: bold">
            <asp:Label ID="Label1" runat="server" Font-Names="Arial Rounded MT Bold" Text="If you need Logal Flight airlines" style="font-family: 'Segoe UI'" CssClass="fa-inverse"></asp:Label>
            <asp:Label ID="Label13" runat="server" Font-Names="Arial Rounded MT Bold" Text="Please contact as sahal travel agency" style="font-family: 'Segoe UI'" CssClass="fa-inverse"></asp:Label> 
                <br />
            </span><span style="font-family: 'Segoe UI'; font-weight: bold">&nbsp;&nbsp;
            </span><b>
            <asp:Label ID="Label14" runat="server" Font-Names="Arial Rounded MT Bold" Text="Logal Flight Airlines" style="font-family: 'Segoe UI'"></asp:Label>

            </b>

            </td>
        </tr>
        <tr>
            <td style="width: 181px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 398px">&nbsp;</td>
            <td style="width: 210px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 181px; height: 27px;"></td>
            <td style="width: 174px; height: 27px;"></td>
            <td style="width: 398px; height: 27px;"></td>
            <td style="width: 210px; height: 27px;"></td>
            <td style="height: 27px"></td>
            <td style="height: 27px"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 36px;"></td>
            <td style="width: 174px; height: 36px;">
            <asp:Label ID="Label12" runat="server" Font-Names="Century Gothic" Text="User_ID" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 36px;">
            <asp:TextBox ID="txtid" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="334px" Enabled="False"></asp:TextBox>
            </td>
            <td style="width: 210px; height: 36px;"></td>
            <td style="height: 36px"></td>
            <td style="height: 36px"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 49px;"></td>
            <td style="width: 174px; height: 49px;">
            <asp:Label ID="Label11" runat="server" Font-Names="Century Gothic" Text="Full Name" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 49px;">
            <asp:TextBox ID="txtname" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="334px"></asp:TextBox>
            </td>
            <td style="width: 210px; height: 49px;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="Fullname field is required" ForeColor="Red">Fullname field is required</asp:RequiredFieldValidator>
            </td>
            <td style="height: 49px" class="default-select"></td>
            <td style="height: 49px" class="default-select"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 38px;"></td>
            <td style="width: 174px; height: 38px;">
            <asp:Label ID="Label2" runat="server" Font-Names="Century Gothic" Text="E-mail" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 38px;">
            <asp:TextBox ID="txtemail" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="334px"></asp:TextBox>
            </td>
            <td style="width: 210px; height: 38px;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="E-mail field is required" ForeColor="Red">E-mail field is required</asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="default-select" style="height: 38px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Email format is invalid" ForeColor="#FF0066" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Email format iis invalid</asp:RegularExpressionValidator>
            </td>
            <td class="default-select" style="height: 38px"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 40px;"></td>
            <td style="width: 174px; height: 40px;">
            <asp:Label ID="Label3" runat="server" Font-Names="Century Gothic" Text="From" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 40px;">
                <asp:DropDownList ID="drfrom" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="343px">
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
            </td>
            <td style="width: 210px; height: 40px;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drfrom" ErrorMessage="From field is required" ForeColor="Red" InitialValue="Select where you coming from">From field is required</asp:RequiredFieldValidator>
            </td>
            <td class="default-select">
            <asp:Label ID="lblsame" runat="server" ForeColor="#FF0066"></asp:Label>
            </td>
            <td class="default-select"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 37px;"></td>
            <td style="width: 174px; height: 37px;">
            <asp:Label ID="Label4" runat="server" Font-Names="Century Gothic" Text="To" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 37px;">
                <asp:DropDownList ID="drto" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="343px">
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
            </td>
            <td style="width: 210px; height: 37px;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drto" ErrorMessage="To field is required" ForeColor="Red" InitialValue="Select where you are going to">To field is required</asp:RequiredFieldValidator>
            </td>
            <td style="height: 37px"></td>
            <td style="height: 37px"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 45px;"></td>
            <td style="width: 174px; height: 45px;">
            <asp:Label ID="Label5" runat="server" Font-Names="Century Gothic" Text="Departure" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 45px;">
            <asp:TextBox ID="txtdeparture" runat="server" Font-Size="Medium" ForeColor="#009933" Height="31px" TextMode="Date" Width="334px"></asp:TextBox>
            </td>
            <td style="width: 210px; height: 45px;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtdeparture" ErrorMessage="Departure field is required" ForeColor="Red">Departure field is required</asp:RequiredFieldValidator>
            </td>
            <td style="height: 45px"></td>
            <td style="height: 45px"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 44px;"></td>
            <td style="width: 174px; height: 44px;">
            <asp:Label ID="Label6" runat="server" Font-Names="Century Gothic" Text="Return" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 44px;">
            <asp:TextBox ID="txtreturn" runat="server" Font-Size="Medium" ForeColor="#009933" Height="31px" TextMode="Date" Width="334px"></asp:TextBox>
            </td>
            <td style="width: 210px; height: 44px;"></td>
            <td style="height: 44px"></td>
            <td style="height: 44px"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 42px;"></td>
            <td style="width: 174px; height: 42px;">
            <asp:Label ID="Label7" runat="server" Font-Names="Century Gothic" Text="Trip Type" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 42px;">
            <asp:RadioButton ID="rdsingle" runat="server" Font-Size="Medium" ForeColor="#000099" Text="Single" GroupName="Trip" Font-Bold="True" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="rddouble" runat="server" Font-Size="Medium" ForeColor="#000099" Text="Double" GroupName="Trip" Font-Bold="True" />
            </td>
            <td style="width: 210px; height: 42px;">
            <asp:Label ID="lblradios" runat="server" ForeColor="#FF0066"></asp:Label>
            </td>
            <td style="height: 42px"></td>
            <td style="height: 42px"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 40px;"></td>
            <td style="width: 174px; height: 40px;">
            <asp:Label ID="Label8" runat="server" Font-Names="Century Gothic" Text="Adults" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 40px;">
            <asp:DropDownList ID="dradults" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="343px">
                <asp:ListItem Value="Select number of adult_s"></asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            </td>
            <td style="width: 210px; height: 40px;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="dradults" ErrorMessage="Adults field is required" ForeColor="Red" InitialValue="Select number of adult_s">Adults field is required</asp:RequiredFieldValidator>
            </td>
            <td class="default-select"></td>
            <td class="default-select"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 56px;"></td>
            <td style="width: 174px; height: 56px;">
            <asp:Label ID="Label9" runat="server" Font-Names="Century Gothic" Text="Children" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 56px;">
            <asp:DropDownList ID="drchildren" runat="server" AutoPostBack="True" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="343px">
                <asp:ListItem Value="Select number of children"></asp:ListItem>
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem Value="1"></asp:ListItem>
                <asp:ListItem Value="2"></asp:ListItem>
                <asp:ListItem Value="3"></asp:ListItem>
                <asp:ListItem Value="4"></asp:ListItem>
                <asp:ListItem Value="5"></asp:ListItem>
            </asp:DropDownList>
            </td>
            <td style="width: 210px; height: 56px;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drchildren" ErrorMessage="Children field is required" ForeColor="Red" InitialValue="Select number of children">Children field is required</asp:RequiredFieldValidator>
            </td>
            <td style="height: 56px"></td>
            <td style="height: 56px"></td>
        </tr>
        <tr>
            <td style="width: 181px; height: 37px;"></td>
            <td style="width: 174px; height: 37px;">
            <asp:Label ID="Label10" runat="server" Font-Names="Century Gothic" Text="Phone Number" Font-Size="Large" ForeColor="#003366"></asp:Label>
            </td>
            <td style="width: 398px; height: 37px;">
            <asp:TextBox ID="txtphone" runat="server" Font-Size="Medium" ForeColor="#000099" Height="31px" Width="334px"></asp:TextBox>
            </td>
            <td style="width: 210px; height: 37px;">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtphone" ErrorMessage="Phone number field is required" ForeColor="Red">Phone number field is required</asp:RequiredFieldValidator>
            </td>
            <td class="default-select" style="height: 37px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtphone" ErrorMessage="Only 10 digit is allowed" ForeColor="#FF0066" ValidationExpression="\d{10}">Only 10 digit is allowed</asp:RegularExpressionValidator>
            </td>
            <td class="default-select" style="height: 37px"></td>
        </tr>
        <tr>
            <td style="width: 181px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 398px">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="37px" Text="Submit" Width="340px" BackColor="#003366" Font-Size="Large" ForeColor="White" />
            </td>
            <td style="width: 210px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 181px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 398px">
            <asp:Label ID="lblmessage" runat="server" ForeColor="#00CC00"></asp:Label>
            </td>
            <td style="width: 210px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 181px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 398px">&nbsp;</td>
            <td style="width: 210px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
   </table>
    </div>
   </section>
</asp:Content>


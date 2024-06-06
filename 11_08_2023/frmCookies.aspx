<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCookies.aspx.cs" Inherits="_11_08_2023.frmCookies" MasterPageFile="~/MyApp.Master" Title="Simple Cookies"%>

       <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container m-3 border border-1 rounded-1 bg-secondary bg-light ">
        <div class="row m-2">
        <div class="col-sm-3">
            <asp:Label ID="lblWritecookie" runat="server" Text="Write" Font-Size="Larger" CssClass="form-label" />
        
          </div>
        <div class="col-sm-5">
            <asp:TextBox ID="txtWritecookie" runat="server" CssClass="form-control" />
        </div>
             </div>
        <div class="row m-2">
            <div class="col-sm-3">
                <asp:Button ID="btnWriteCookie" Text="Write-cookie" Width="50%" CssClass="btn btn-success" runat="server" OnClick="btnWriteCookie_Click" />
            </div>
            <div class="col-sm-5">
                <asp:Label ID="lblMassage" runat="server" Font-Size="Larger" CssClass="form-label" />
            </div>
            
        <div class="row m-2">
         <div class="col-sm-3">
             <asp:Button ID="btnRead" Text="Read" Width="50%" runat="server" OnClick="btnRead_Click" CssClass="btn btn-success" />

         </div>
         <div class="col-sm-5">
             <asp:TextBox ID="txtReadCookie" runat="server" CssClass="form-control disabled" Enabled="false" />
         </div>
     </div>
    </div>
        <asp:Panel runat="server" CssClass="container m-2" GroupingText="Multi-Value Cookies">
            <div class="row m-2">
                <div class="col-sm-3">
                    <asp:Label ID="lblName" runat="server" Text="Name" Font-Size="Larger" CssClass="form-label" />
                </div>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Name" />
                </div>
            </div>
            <div class="row m-2">
                <div class="col-sm-3">
                    <asp:Label ID="lblAge" runat="server" Text="Age" Font-Size="Larger" CssClass="form-label" />

                </div>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtAge" runat="server" CssClass="form-control" TextMode="Number" />
                </div>
            </div>
            <div class="row m-2">
                <div class="col-sm-3">
                    <asp:Button ID="btnWriteMultiValue" Text="WriteMultiValue" Width="50%" CssClass="btn btn-success" runat="server" OnClick="btnWriteMultiValue_Click" />

                </div>
                <div class="col-sm-3">
                    <asp:Button ID="btnReadmultiValue" runat="server" Text="Read-MultiValue" Width="50%" CssClass="btn btn-success" OnClick="btnReadmultiValue_Click" /> 
                </div>
            </div>
        </asp:Panel>
        </div>
</asp:Content>
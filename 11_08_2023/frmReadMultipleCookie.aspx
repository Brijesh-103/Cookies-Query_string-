<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmReadMultipleCookie.aspx.cs" Inherits="_11_08_2023.frmReadMultipleCookie" MasterPageFile="~/MyApp.Master" Title="Read Multiple Cookies"%>

 <asp:Content ID="content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <asp:HiddenField ID="hdField" runat="server" Value="0" />
        <div class="container m-3 bg-primary bg-opacity-50 p-1 h-auto">
            <div class="row m-2">
                <div class="col-sm-2">
                    <asp:Label ID="lblWriteCookie" runat="server" Text="Write" CssClass="form-label" />
                </div>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtWriteCookie" runat="server" CssClass="form-control" />
                </div>
                <div class="col-sm-3">
                    <asp:Button ID="btnWrite" Text="Write" runat="server" CssClass="btn btn-primary" Width="70%" OnClick="btnWrite_Click" />
                </div>
            </div>
            <div class="row-cols-6 m-4">
                <asp:Button ID="btnReadAllCookie" Text="Read Cookies" runat="server" OnClick="btnReadAllCookie_Click" CssClass="btn btn-outline-primary" />
            </div>
            <div class="row-cols-5 m-2 text-start">
                <asp:Label ID="lblReadAllCookie" runat="server" CssClass="form-label" />
            </div>
        </div>
</asp:Content>

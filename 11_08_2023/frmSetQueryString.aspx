<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmSetQueryString.aspx.cs" Inherits="_11_08_2023.frmGetStringQuary" MasterPageFile="~/MyApp.Master" Title="Set Quary String" %>

       <asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container m-3 border text-light border-2 rounded rounded-1 bg-primary">
            <div class="row m-2">
                <div class="col-sm-2 p-1">
                    <asp:Label ID="lblNo" Text="No" runat="server" CssClass="form-lable" />
                </div>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtNo" runat="server" CssClass="form-control" TextMode="Number" />
                </div>
            </div>
            <div class="row m-2">
                <div class="clo-sm-1 p-1">
                    <asp:Label ID="lblOperation" Text="Operation" runat="server" CssClass="form-label" />
                </div>
                <div class="col-sm-3">
                    <asp:DropDownList ID="ddOperation" runat="server" CssClass="form-select">
                        <asp:ListItem Text="Odd-Even" Value="1" />
                        <asp:ListItem Text="Positive-Negative" Value="2" Selected="True" />
                    </asp:DropDownList>
                </div>
            </div>
            <div class="row ms-2 mb-3">
                <div class="col-sm-2">
                    <asp:Button ID="Submit" runat="server" Text="Submit" CssClass="btn btn-outline-info text-dark" OnClick="Submit_Click" />
                </div>
            </div>
        </div>
    </asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmBootStrapDemo.aspx.cs" Inherits="_11_08_2023.frmBootStrapDemo" 
    MasterPageFile="~/MyApp.Master" Title="Bootstrap Detail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" container m-3 border border-2 rounded rounded-1 bg-info-subtle  mt-1   ms-1 mb-1 text-light text-black ">
        <div class="row m-sm-1">
            <div class="col-sm-2">
                <asp:Label ID="lblName" runat="server" Text="Name" CssClass="form-label"/>
            </div>
            <div class="col-sm-6">
                <asp:TextBox ID="txtName" runat="server" CssClass="form-control" />
            </div>
        </div>
        <div class="row m-sm-1">
            <div class="col-sm-6">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-success" OnClick="btnSubmit_Click" />
            </div>
            <div class="col-sm-8">
                <asp:Label ID="lblOutput" runat="server" CssClass="form-label p-1 " Font-Bold="true"></asp:Label> 
            </div>
        </div>
    </div>
</asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmSetSessionDemo.aspx.cs" Inherits="_11_08_2023.frmSetSessionDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootstrap5.3.1/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class ="container rounded rounded-1 border border-1 bg-primary m-5 bg-opacity-75 text-center">
          <div class="row mt-2 ms-1">
              <div class="col-sm-2 p-1">
                  <asp:Label ID="lblName" runat="server" Text="Name" AssociatedControlID="txtName" CssClass="form-control" />
              </div>
              <div class=" col-sm-4">
                  <asp:TextBox ID="txtName" runat="server" CssClass="form-control" />
              </div>
              <div class="col-sm-5 p-1">
                  <asp:Label ID="lblInfo" runat="server" AssociatedControlID="txtName" CssClass="form-label" />
              </div>
            </div>
              <div class="row mt-2 ms-1">
                  <div class="col-sm-2 p-1">
                      <asp:Button ID="btnSetSession" runat="server" Text="Set Session" CssClass="btn btn-outline-success w-75" OnClick="btnSetSession_Click" />
                  </div>
                  <div class="col-sm-2 p-1">
                      <asp:Button ID="btnGetSession" runat="server" Text="Get Session" CssClass="btn btn-outline-success w-75" OnClick="btnGetSession_Click" />                 
                 </div>
             </div>
      </div>
    </form>
      <script src="JS/lib/jquery/jquery.js"></script>
      <script src="Bootstrap5.3.1/lib/bootstrap/js/bootstrap.js"></script>
</body>
</html>

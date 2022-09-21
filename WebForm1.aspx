<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm1.aspx.vb" Inherits="d.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- copy from here -->

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
    <link rel="stylesheet" href="StyleSheet1.css" />

    <center>


        <div class="container">
            <asp:Label ID="Label4" runat="server" Text="User Page" Font-Size="XX-Large" ForeColor="White"></asp:Label>
            <div class="row" style="card-body: text-center">
                <div class="col-lg-4 d-flex justify-content-center">
                </div>
                <div class="col-lg-4 d-flex justify-content-center">
                    <div class="card">
                        <center>
                            <div class="card-body text-center">
                                <div class="card-img pt-2 pb-3">
                                    &nbsp;<br />
                                    <asp:Label ID="Label1" runat="server" ForeColor="White" Text="ID"></asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <div class="form-group" style="width: 80%">
                            <div class="form-group">
                                <center>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Width="100%"></asp:TextBox>
                                </center>
                            </div>
                            <br />
                            <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Name"></asp:Label>
                            &nbsp;
                        <div class="form-group">
                            <center>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Width="100%"></asp:TextBox>
                            </center>
                        </div>
                            <br />
                            <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Salary"></asp:Label>
                            &nbsp;<div class="form-group">
                                <center>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Width="100%"></asp:TextBox>
                                </center>
                            </div>


                        </div>
                                </div>
                            </div>
                        </center>
                    </div>
                </div>
                </div>
            </div>
    </center>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- till here -->

</asp:Content>

<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm2.aspx.vb" Inherits="d.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- copy from here -->

     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
    <link rel="stylesheet" href="StyleSheet1.css" />

    <center>


        <div class="container">
            <asp:Label ID="Label4" runat="server" Text="Admin Page" Font-Size="XX-Large" ForeColor="White"></asp:Label>
            <div class="row" style="card-body: text-center">
                <div class="col-lg-4 d-flex justify-content-center">
                </div>
                <div class="col-lg-4 d-flex justify-content-center">
                    <div class="card">
                        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1"></asp:GridView> 
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </div>
                </div>
                </div>
            </div>
    </center>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- till here -->

</asp:Content>


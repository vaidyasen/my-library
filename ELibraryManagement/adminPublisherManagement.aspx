<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminPublisherManagement.aspx.cs" Inherits="ELibraryManagement.adminPublisherManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

      <style>
        .button-div {
            height: 5rem;
            display: flex;
            justify-content: center;
            flex-direction: column;
        }

        .signup-button {
            width: 100%;
            height: 55px;
            margin-right: 7px;
            border: none;
            border-radius: 5px;
            background-color: #1859c9;
            font-size: 17px;
            font-weight: 600;
            cursor: pointer;
        }

        .login-button {
            width: 100%;
            height: 55px;
            border: none;
            border-radius: 5px;
            font-size: 17px;
            font-weight: 600;
            color: #fff;
            background-color: #1859c9;
            cursor: pointer;
        }


            .login-button:hover {
                background-color: #1859c9db;
            }


        .signup-button:hover {
            background-color: #e9ecf0d1;
        }
    </style>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

         <div class="container">
        <div class="row">
            <div class="col-lg-5">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                        <h4>Publisher Details</h4>
                                    </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                        <img width="100px" src="imgs/publisher.png" />
                                       
                                    </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>Publisher ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Author Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Publisher Name"></asp:TextBox>

                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="button-div col-4">
                                <asp:Button ID="Button2" class="btn text-light btn-lg btn-block btn-success" runat="server" Text="Add" />
                            </div>
                            <div class="button-div col-4">
                                <asp:Button ID="Button3" class="btn text-light btn-lg btn-block btn-warning" runat="server" Text="Update" />
                            </div>
                            <div class="button-div col-4">
                                <asp:Button ID="Button4" class="btn text-light btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                            </div>                        

                        </div>
                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a><br>
                <br>
            </div>

            <div class="col-lg-7">

                <div class="card">
                    <div class="card-body">



                        <div class="row">
                            <div class="col">
                                <center>
                                        <h4>Publisher List</h4>
                                    </center>
                            </div>
                        </div>

                       

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>


                    </div>
                </div>


            </div>

        </div>
    </div>

</asp:Content>

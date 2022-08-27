﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" EnableEventValidation="false" AutoEventWireup="true"
    CodeBehind="usersignup.aspx.cs" Inherits="ELibraryManagement.usersignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <style>

        
.button-div{
    
    height:10rem;
    display:flex;
    justify-content:center;
    flex-direction:column;
}

.signup-button{
    width:100%;
    height:55px;
    margin-right:7px;
    border:none;
    border-radius:5px;
    background-color:#e9ecf0;
    font-size:17px;
    font-weight:600;
    cursor:pointer;
}

.login-button{
    width:100%;
    height:55px;
    border:none;
    border-radius:5px;
    font-size:17px;
    font-weight:600;
    color:#fff;
    background-color:#1859c9;
    cursor:pointer;
}


.login-button:hover{
    
    background-color:#1859c9db;
}


.signup-button:hover{
    
    background-color:#e9ecf0d1;
}
    </style>

    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>User Registration</h4>
                                </center>
                            </div>
                        </div>
                        <hr />
                        <form>

                            <div class="row">
                                <div class=" col-md-6">
                                    <div class="form-group">
                                        <label for="TextBox1">Full Name</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" 
                                            placeholder="Full Name" ></asp:TextBox>
                                    </div>
                                </div>

                                <div class=" col-md-6">
                                    <div class="form-group">
                                        <label for="TextBox2">Date Of Birth</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth"
                                            TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <br />

                            <div class="row">
                                <div class=" col-md-6">
                                    <div class="form-group">
                                        <label for="TextBox3">Contact No.</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No."
                                            TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>

                                <div class=" col-md-6">
                                    <div class="form-group">
                                        <label for="TextBox">Email ID</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID"
                                            TextMode="Email"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <br />

                            <div class="row">
                                <div class=" col-md-4">
                                    <div class="form-group">
                                        <label for="DropDownList1">State</label>
                                        <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                            <asp:ListItem Text="Select" Value="select" />
                                            <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                            <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                            <asp:ListItem Text="Assam" Value="Assam" />
                                            <asp:ListItem Text="Bihar" Value="Bihar" />
                                            <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                            <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                            <asp:ListItem Text="Goa" Value="Goa" />
                                            <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                            <asp:ListItem Text="Haryana" Value="Haryana" />
                                            <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                            <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                            <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                            <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                            <asp:ListItem Text="Kerala" Value="Kerala" />
                                            <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                            <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                            <asp:ListItem Text="Manipur" Value="Manipur" />
                                            <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                            <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                            <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                            <asp:ListItem Text="Odisha" Value="Odisha" />
                                            <asp:ListItem Text="Punjab" Value="Punjab" />
                                            <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                            <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                            <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                            <asp:ListItem Text="Telangana" Value="Telangana" />
                                            <asp:ListItem Text="Tripura" Value="Tripura" />
                                            <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                            <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                            <asp:ListItem Text="West Bengal" Value="West Bengal" />

                                        </asp:DropDownList>
                                    </div>
                                </div>

                                <div class=" col-md-4">
                                    <div class="form-group">
                                        <label for="TextBox6">City</label>
                                        <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="City"
                                            TextMode="SingleLine"></asp:TextBox>
                                    </div>
                                </div>

                                <div class=" col-md-4">
                                    <div class="form-group">
                                        <label for="TextBox7">Pin Code</label>
                                        <asp:TextBox Class="form-control" ID="TextBox7" runat="server" placeholder="Pin Code"
                                            TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <br />


                            <div class="row">
                                <div class=" col">
                                    <div class="form-group">
                                        <label for="TextBox5">Address</label>
                                        <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Address"
                                            TextMode="MultiLine" Columns="2"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <br />

                            <div class="row">
                                <div class="col">
                                    <center> 
                                        <span class="badge rounded-pill bg-info text-dark">Login Credentials</span>                                    
                                    </center>
                            
                                </div>
                            </div>

                            <br />

                            <div class="row">
                                <div class=" col-md-6">
                                    <div class="form-group">
                                        <label for="TextBox8">User ID</label>
                                        <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="User ID"
                                            TextMode="SingleLine"></asp:TextBox>
                                    </div>
                                </div>

                                <div class=" col-md-6">
                                    <div class="form-group">
                                        <label for="TextBox">Password</label>
                                        <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password"
                                            TextMode="Password"></asp:TextBox>
                                    </div>
                                </div>
                            </div>




                            <div class="row">
                                <div class="col">
                                    <br />
                                    <div class="form-group">
                                        <div class="button-div">
                                            <a href="usersignup.aspx">
                                                <asp:Button class="btn btn-info btn-lg signup-button" ID="Button1" 
                                                runat="server" Text="Sign Up" OnClick="Button1_Click" />
                                            </a>
                                        </div>
                                    </div>
                                  </div>
                                </div>
                        </form>


                    </div>
                </div>
        <a href="homepage.aspx"><< Back to Home</a><br>
             
            </div>
    

    </div>
    
 </div>

</asp:Content>

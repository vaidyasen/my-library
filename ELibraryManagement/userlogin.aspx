<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ELibraryManagement.userlogin" %>

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
         <div class="col-md-6 mx-auto">

            <div class="card">
               <div class="card-body">

                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>

                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Member Login</h3>
                        </center>
                     </div>
                  </div>

                   <div class="row">
                       <div class="col">
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" 
                                       placeholder="Member ID" ></asp:TextBox>
                               </div>
                               <br />
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                               </div>


                               <br />   

                               <div class="form-group">
                                   <div class="button-div">

                                       <asp:Button class="btn btn-success btn-lg login-button" ID="Button1" 
                                           runat="server" Text="Login" OnClick="Button1_Click" />
                                       <br />
                                        <a href="usersignup.aspx">
                                           <input class="btn btn-info btn-lg signup-button" id="Button2" type="button" value="Sign Up" />
                                       </a>
                                   </div>

                               </div>
             
                       </div>
                   </div>
               </div>
          
         </div>
      <a href="homepage.aspx"><< Back to Home</a><br><br>
      </div>
   </div>
 </div>

</asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Pet_Med_System.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
        .splash {
            background: url(https://images.unsplash.com/photo-1553322396-0c9cd410975e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80);
            background-repeat: no-repeat;
            background-size: cover;
        }
        .tint {
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            background: rgba(0, 0, 0, 0.50);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="splash vh-100 w-100 d-flex justify-content-center align-items-center">
            <div class="tint"></div>
            <div class="text-white position-relative z-1">
                <h1 class="text-center">Pet Med</h1>
                <p class="text-center mb-5">Easy medication for all your pets</p>
                <div class="mb-3">
                  <label for="username" class="form-label">Username</label>
                  <input type="text" class="form-control" id="username" placeholder="Username"/>
                </div>
                <div class="mb-3">
                  <label for="password" class="form-label">Password</label>
                  <input type="text" class="form-control" id="password" placeholder="Password"/>
                </div>
                <div class="position-relative">
                    <a href="PlaceOrder.aspx" class="btn btn-primary position-absolute end-0">Login</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

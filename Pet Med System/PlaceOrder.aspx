<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="Pet_Med_System.PlaceOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1 class="py-4">Place a medication order</h1>
        <div class="d-flex pb-4">
            <div class="w-50 p-4">
                <h4 class="py-3">Owner Info</h4>
                <div class="mb-3">
                  <label for="firstname" class="form-label">First Name</label>
                  <input type="text" class="form-control" id="firstname" placeholder="First Name">
                </div>
                <div class="mb-3">
                  <label for="lastname" class="form-label">Last Name</label>
                  <input type="text" class="form-control" id="lastname" placeholder="Last Name">
                </div>
                <div class="mb-3">
                  <label for="email" class="form-label">First Name</label>
                  <input type="email" class="form-control" id="email" placeholder="Email">
                </div>
                <div class="mb-3">
                  <label for="phone" class="form-label">Phone</label>
                  <input type="text" class="form-control" id="phone" placeholder="Phone">
                </div>
                <div class="mb-3">
                  <label for="address" class="form-label">Address</label>
                  <input type="text" class="form-control" id="address" placeholder="Address">
                </div>
            </div>
            <div class="w-50 p-4">
                <h4 class="py-3">Pet Info</h4>
                <div class="mb-3">
                  <label for="petname" class="form-label">Pet's Name</label>
                  <input type="text" class="form-control" id="petname" placeholder="Name">
                </div>
                <div class="mb-3">
                    <label class="form-label">Pet Type</label>
                    <select class="form-select" aria-label="Default select example">
                      <option selected>Select type of pet</option>
                      <option value="1">Dog</option>
                      <option value="2">Cat</option>
                      <option value="3">Bird</option>
                    </select>
                </div>
                <div class="mb-3">
                  <label for="petage" class="form-label">Pet's Age</label>
                  <input type="number" class="form-control" id="petage" placeholder="Enter pet's age">
                </div>
                <div class="mb-3">
                    <label class="form-label">Prescription</label>
                    <select class="form-select" aria-label="Default select example">
                      <option selected>Select prescription</option>
                      <option value="1">[drug name 1]</option>
                      <option value="2">[drug name 2]</option>
                      <option value="3">[drug name 3]</option>
                    </select>
                </div>
            </div>
        </div>
        <div class="position-relative mb-5">
            <button class="btn btn-primary d-inline-block position-absolute end-0">Place Order</button>
        </div>
    </div>
</asp:Content>

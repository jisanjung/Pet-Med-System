<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Prescription.aspx.cs" Inherits="Pet_Med_System.Prescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1 class="pb-3">[drug name] Prescription Information</h1>
        <div class="alert alert-primary d-inline-block" role="alert">
          Order number: <span class="fw-bold">#3947</span>
        </div>
        <div class="d-flex py-5">
            <div class="w-50">
                <h4>Owner Info</h4>
                <div class="d-flex">
                    <label class="fw-bold">First name: </label>
                    <p class="px-2">John</p>
                </div>
                <div class="d-flex">
                    <label class="fw-bold">Last name: </label>
                    <p class="px-2">Smith</p>
                </div>
                <div class="d-flex">
                    <label class="fw-bold">Email: </label>
                    <p class="px-2">jsmith@gmail.com</p>
                </div>
                <div class="d-flex">
                    <label class="fw-bold">Phone: </label>
                    <p class="px-2">267-574-2796</p>
                </div>
                <div class="d-flex">
                    <label class="fw-bold">Address: </label>
                    <p class="px-2">123 Street St.</p>
                </div>
            </div>
            <div class="w-50">
                <h4>Pet Info</h4>
                <div class="d-flex">
                    <label class="fw-bold">Pet name: </label>
                    <p class="px-2">Lulu</p>
                </div>
                <div class="d-flex">
                    <label class="fw-bold">Pet Type: </label>
                    <p class="px-2">Dog</p>
                </div>
                <div class="d-flex">
                    <label class="fw-bold">Age: </label>
                    <p class="px-2">12</p>
                </div>
                <div class="d-flex">
                    <label class="fw-bold">Prescription: </label>
                    <p class="px-2">[drug name]</p>
                </div>
            </div>
        </div>
        <div class="position-relative mb-5">
            <div class="d-flex position-absolute end-0">
                <button class="btn btn-primary m-2">Fill Prescription</button>
                <button class="btn btn-outline-primary m-2">Need Replacement</button>
            </div>
        </div>
    </div>
</asp:Content>

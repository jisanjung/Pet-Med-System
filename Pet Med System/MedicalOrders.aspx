<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MedicalOrders.aspx.cs" Inherits="Pet_Med_System.MedicalOrders" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="mb-5">
            <h4 class="py-4">New Orders</h4>
            <table class="table">
              <thead class="bg-dark text-white">
                <tr>
                  <th scope="col">#</th>
                  <th scope="col">Owner</th>
                  <th scope="col">Pet Type</th>
                  <th scope="col">Prescription</th>
                  <th scope="col"></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row">1</th>
                  <td>Mark</td>
                  <td>Dog</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
                <tr>
                  <th scope="row">2</th>
                  <td>Jacob</td>
                  <td>Cat</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
                <tr>
                  <th scope="row">3</th>
                  <td>Larry</td>
                  <td>Bird</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
              </tbody>
            </table>
        </div>
        <div class="mb-5">
            <h4 class="py-4">Already Checked Orders</h4>
            <table class="table">
              <thead class="bg-dark text-white">
                <tr>
                  <th scope="col">#</th>
                  <th scope="col">Owner</th>
                  <th scope="col">Pet Type</th>
                  <th scope="col">Prescription</th>
                  <th scope="col"></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row">1</th>
                  <td>Bob</td>
                  <td>Bear</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
                <tr>
                  <th scope="row">2</th>
                  <td>Tim</td>
                  <td>Rock</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
                <tr>
                  <th scope="row">3</th>
                  <td>Joe</td>
                  <td>Deer</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
                  <tr>
                  <th scope="row">4</th>
                  <td>Gary</td>
                  <td>Spider</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
                <tr>
                  <th scope="row">5</th>
                  <td>Jenna</td>
                  <td>Squirrel</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
                <tr>
                  <th scope="row">6</th>
                  <td>Andrew</td>
                  <td>Fly</td>
                  <td>[drug name]</td>
                  <td><button class="btn btn-primary">View</button></td>
                </tr>
              </tbody>
            </table>
        </div>
    </div>
</asp:Content>



<%@ Page Title="Checkout" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Checkout.aspx.cs" Inherits="Inventory_Management.Checkout" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
     <div align ="center">
       <asp:Button ID="Btn_Add" runat="server" Text="Add" class = "button1"   />
       <asp:Button ID="Btn_Submit" runat="server" Text="Submit" class = "button1"  />
   </div>
</asp:Content>

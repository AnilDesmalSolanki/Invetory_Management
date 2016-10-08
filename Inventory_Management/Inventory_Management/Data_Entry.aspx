<%@ Page Title="Data_Entry" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Data_Entry.aspx.cs" Inherits="Inventory_Management.Data_Entry" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
 <div align ="center">
<asp:GridView ID="GridView_Add" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
    runat="server" >
</asp:GridView>
<div>
<asp:Table ID="Table1" runat="server"></asp:Table>
</div>

</div>
   <div align ="center">
       <asp:Button ID="Btn_Add" runat="server" Text="Add" class = "button1"   OnClick="Btn_Add_Onclick" />
       <asp:Button ID="Btn_Prev" runat="server" Text="Prev" class = "button1"  />
       <asp:Button ID="Btn_Submit" runat="server" Text="Submit" class = "button1"  />
   </div>
</asp:Content>

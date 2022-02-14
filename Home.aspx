<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="E_Commerce_site.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="jumbotron text-white jumbotron-image shadow" style="background-image: url(../Images/jumbotron4.jpg)">
        
        <div class="container" style="color:white">
            <h1>featured products</h1>
            
            <hr class="my-4"> 
            <h2> High demand limited supply </h2>
            <asp:Button ID="Button1" runat="server" Text="ORDER NOW" />
        </div>
    </div>

    <div class="row placeholders" >
            <div class="col-xs-6 col-sm-3 placeholder">
                <div class="shadow p-3 mb-5 bg-white rounded">
                    <img src="Images/faucets.jpg" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                    <h4>Faucet</h4>
                    <asp:Label ID="Label1" runat="server" Text="$400"></asp:Label><br />
                    <asp:Label ID="Label5" runat="server" Text="001"></asp:Label> 
                    <span class="text-muted">Gold accent kitchen faucet</span>
                </div>

            </div>

            <div class="col-xs-6 col-sm-3 placeholder">
                 <img src="Images/fireplace.jpg" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                 <h4>Electronic Fireplace</h4>
                 <asp:Label ID="Label2" runat="server" Text="$1500"></asp:Label><br />
                <!--<asp:Label ID="Label6" runat="server" Text="002"></asp:Label> -->
              <span class="text-muted">Multi color LED Fireplace with diffrent patern</span>
            </div>

            <div class="col-xs-6 col-sm-3 placeholder">
              <img src="Images/clock.jpg" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Clock</h4>
                 <asp:Label ID="Label3" runat="server" Text="$80"></asp:Label><br />
               <!-- <asp:Label ID="Label7" runat="server" Text="003"></asp:Label> -->
              <span class="text-muted">dual design analog house clock</span>
            </div>

            <div class="col-xs-6 col-sm-3 placeholder">
              <img src="Images/rum glass.jpg" width="200" height="200" class="img-responsive" alt="Cinque Terre">
              <h4>Whisky Decanter</h4>
                 <asp:Label ID="Label4" runat="server" Text="$60"></asp:Label><br />
                <!--<asp:Label ID="Label8" runat="server" Text="004"></asp:Label>-->
              <span class="text-muted">Eligantly stiled Glass set for you hard alcoholic drinks</span>
            </div>
          </div>

 

</asp:Content>

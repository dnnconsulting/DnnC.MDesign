<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width, initial-scale=1.0" />
<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />

<dnn:DnnCssInclude ID="DnnCssMaterialIcons" runat="server" FilePath="https://fonts.googleapis.com/icon?family=Material+Icons" />
<dnn:DnnCssInclude ID="DnnCssFontawesome" runat="server" FilePath="assets/font-awesome-4.7.0/css/font-awesome.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssBootstrap" runat="server" FilePath="assets/bootstrap/3.3.7/css/bootstrap.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssSmartMenu" runat="server" FilePath="assets/css/jquery.smartmenus.bootstrap.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssMDesignBase" runat="server" FilePath="assets/MDB/3.3.3/css/mdb.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssApp" runat="server" FilePath="assets/css/app.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="DnnCssAppOverrides" runat="server" FilePath="assets/css/dnnmdesign_overriders.css" PathNameAlias="SkinPath" />

<!-- Start : Header Section -->
<header>
    <!-- Navigation -->         
    <nav class="navbar navbar-fixed-top controlbarfix z-depth-1 grey darken-3">

        <!-- Start : Top bar -->
        <div class="topbar rgba-black-light">
            <div class="container">
                <!--#include file = "includes/topbar.ascx" -->
            </div>
        </div><!--// End Top bar -->
        <div class="clearfix" />

        <!-- Start : nav bar -->
        <div class="container">
            <!--#include file = "includes/navbar.ascx" -->
        </div><!--// End : nav bar -->
        <div class="clearfix" />
       
    </nav><!-- ./ Navigation -->
</header><!-- End : Header Section -->

<!-- Start : Page header -->
<section class="page-title-header deep-orange">
    <div class="container">
        <!--#include file = "includes/page-title-header.ascx" -->
    </div>
</section>
<!--// End : Page header -->

<!-- Start : Content Pane : full width -->
 <div class="container">
     <div class="row">
         <div class="col-md-12"><div id="ContentPane" runat="server" /></div>
     </div>
</div><!--// End : Content Pane : full width -->

<!-- Start : Content Areas -->
<section>
    <!--#include file = "includes/_content-panes.ascx" -->
</section><!-- End : Content Areas -->

<!-- Start : Footer section -->
<footer class="page-footer z-depth-1 grey darken-3">
    <div class="container">
        <!--#include file = "includes/footer-content.ascx" -->
    </div><!-- ./ container -->
    <div class="page-footer-legal rgba-black-light">
        <div class="container">
            <!--#include file = "includes/footer-legal.ascx" -->
        </div><!-- ./ container -->
    </div>
</footer><!--// End : Footer section -->  

<!-- Start : Search Modal -->
<div class="modal fade" id="modalSearch" role="dialog">
    <div class="modal-dialog">    
        <!-- Start : Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title"><dnn:TEXT runat="server" id="dnnSearchHeader" calss="" Text="Site Search" ResourceKey="headerSearchModal" /></h4>
            </div>
            <!--#include file = "includes/searchmodal.ascx" -->
      </div><!--// End: Modal content-->      
    </div>
  </div><!--// End : Search Modal -->

<dnn:DnnJsInclude ID="DnnJsBootstrap" runat="server" FilePath="assets/bootstrap/3.3.7/js/bootstrap.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="DnnJsSmartMenu1" runat="server" FilePath="assets/js/jquery.smartmenus.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="DnnJsSmartMenu2" runat="server" FilePath="assets/js/jquery.smartmenus.bootstrap.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="DnnJsMDBase" runat="server" FilePath="assets/MDB/3.3.3/js/mdb.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="DnnJsApp" runat="server" FilePath="assets/js/app.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
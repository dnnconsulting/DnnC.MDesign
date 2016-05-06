<div class="row">
    <div class="col-md-6 to-left"><h2 class="page-title thin-100 white-text"><%= Convert.ToString(PortalSettings.ActiveTab.Title)%></h2></div>
    <div class="col-md-6 to-right">
        <div runat="server" id="SocialPane" containersrc="social.ascx" containername="DnnMDesign" containertype="G" />
    </div>
</div>
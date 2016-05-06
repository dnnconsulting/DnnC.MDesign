<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="DnnMDesignC panel panel-default">
    <div class="panel-heading"><a data-toggle="collapse" href="#collapse-<%= Convert.ToString(ModuleConfiguration.ModuleID)%>"><dnn:TITLE runat="server" id="dnnTITLE"/></a></div>
    <div id="collapse-<%= Convert.ToString(ModuleConfiguration.ModuleID)%>" class="panel-collapse collapse">
        <div id="ContentPane" runat="server" class="contentpane panel-body"></div>
    </div>
</div>
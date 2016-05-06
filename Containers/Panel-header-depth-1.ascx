<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="DnnMDesignC panel panel-default z-depth-1">
    <div class="panel-heading"><dnn:TITLE runat="server" id="dnnTITLE"/></div>
    <div id="ContentPane" runat="server" class="contentpane panel-body"></div>
</div>
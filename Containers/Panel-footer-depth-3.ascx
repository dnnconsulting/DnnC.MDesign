<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="DnnMDesignC panel panel-default z-depth-3">    
    <div id="ContentPane" runat="server" class="contentpane panel-body"></div>
    <div class="panel-footer"><dnn:TITLE runat="server" id="dnnTITLE"/></div>
</div>
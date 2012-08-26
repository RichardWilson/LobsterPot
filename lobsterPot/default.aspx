<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lobsterPot._default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lobster Pot 2010</title>
    <link href="Styles/site.css" rel="stylesheet" type="text/css" />
    <script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
    <script src="http://code.google.com/apis/gears/gears_init.js" type="text/javascript"></script>
    <script src="Scripts/geo.js" type="text/javascript"></script>
    <!-- <script src="Scripts/googleMapping.js" type="text/javascript"></script> -->
    <script src="Scripts/map.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="topBanner">Lobster Pot</div>
    <div id="map"></div>
    <div id="panel"></div>
    <div id="footer"></div>
    <div id="controls">
    <div id="add">
        <asp:ImageButton ID="btnAdd" runat="server" ImageUrl="~/icons/Add.png" 
            onclick="btnAdd_Click" style="width: 26px" />
        <asp:ImageButton ID="btnViewDetails" runat="server" 
            ImageUrl="~/icons/Details View.png" onclick="btnViewDetails_Click" />
        <asp:ImageButton ID="btnLogin" runat="server" ImageUrl="~/icons/Access.png" 
            onclick="btnLogin_Click" />
    </div>
    
    </div>

    </form>
</body>
</html>

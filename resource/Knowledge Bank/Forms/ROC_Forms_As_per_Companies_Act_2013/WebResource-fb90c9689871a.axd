.RadDock .rdTable
{
	width: 100%;
	height: 100%;
	table-layout:fixed;
}

.RadDock .rdTable .rdTop .rdLeft, 
.RadDock .rdTable .rdTop .rdRight,
.RadDock .rdTable .rdMiddle .rdLeft, 
.RadDock .rdTable .rdMiddle .rdRight,
.RadDock .rdTable .rdBottom .rdLeft, 
.RadDock .rdTable .rdBottom .rdCenter,
.RadDock .rdTable .rdBottom .rdRight
{
	font-size: 1px;
	line-height: 1px;
}

.RadDock .rdContent
{
	overflow: auto;
	font: normal 12px "Segoe UI", Arial, Verdana;
}

.RadDock.rdCollapsed
{
	height: 27px !important;
}

.RadDock.rdCollapsed .rdMiddle,
.RadDock.rdCollapsed .rdBottom
{
	display: none;
}

.RadDock .rdTable,
.RadDock .rdTable .rdLeft,
.RadDock .rdTable .rdCenter,
.RadDock .rdTable .rdRight
{
	border: 0;
	border-collapse: collapse;
	padding: 0;
	margin: 0;
	vertical-align: top;
}

.RadDock .rdTop .rdLeft,
.RadDock .rdTop .rdRight,
.RadDock .rdTop .rdCenter,
.RadDock .rdBottom .rdLeft,
.RadDock .rdBottom .rdRight,
.RadDock .rdBottom .rdCenter
{
	width: 7px;
	height: 27px;
	background-repeat: no-repeat;
}

* html div.RadDock .rdTop .rdLeft
{
	background-position: 0 -68px;
}

div.RadDock .rdTop .rdLeft
{
	background-position: 0 -68px;
}

* html .RadDock .rdTop .rdRoundedCorner.rdLeft
{
    background-position: 0 0;
}

div.RadDock .rdTop .rdRoundedCorner.rdLeft
{
    background-position: 0 0;
}

* html .RadDock .rdTop .rdRoundedCorner.rdRight
{
	background-position: -7px 0;
}

div.RadDock .rdTop .rdRoundedCorner.rdRight
{
	background-position: -7px 0;
}

div.RadDock .rdTop .rdRight
{
	background-position: -7px -68px;
}

.RadDock .rdTop .rdCenter
{
	background-position: 0 -27px;
	background-repeat: repeat-x;
	width: 100%;
}

.RadDock .rdMiddle .rdLeft,
.RadDock .rdMiddle .rdRight
{
	background-repeat: repeat-y;
}

.RadDock .rdMiddle .rdLeft
{
	background-position: 0 0;
}

.RadDock .rdMiddle .rdRight
{
	background-position: -7px 0;
}

.RadDock .rdMiddle .rdCenter,
.RadDock .rdBottom .rdCenter
{
	width: 100%;
}

.RadDock .rdMiddle .rdCenter
{
	vertical-align: top;
	height: 100%;
}

.RadDock .rdBottom .rdLeft,
.RadDock .rdBottom .rdCenter,
.RadDock .rdBottom .rdRight
{
	height: 7px;
}

* html div.RadDock .rdBottom .rdLeft
{
	background-position: 0 -95px;
}

.RadDock .rdBottom .rdLeft
{
	background-position: 0 -95px;
}

.RadDock .rdBottom .rdLeft.rdRoundedCorner
{
	background-position: 0 -54px;
}

/* IE6 / Quirks mode fix */
* html .RadDock .rdBottom .rdRoundedCorner.rdLeft
{
	background-position: 0 -54px;
}

* html div.RadDock .rdBottom .rdRight
{
	background-position: -7px -95px;
}

.RadDock .rdBottom .rdRight
{
	background-position: -7px -95px;
}

.RadDock .rdBottom .rdRight.rdRoundedCorner
{
	background-position: -7px -54px;
}

* html .RadDock .rdBottom .rdRoundedCorner.rdRight
{
	background-position: -7px -54px;
}

.RadDock .rdBottom .rdCenter
{
	background-position: 0 -61px;
	background-repeat: repeat-x;
	background-color: transparent;
}

.RadDock .rdTitleBar em
{
	font: normal normal 12px "Segoe UI", Arial, Sans-serif;
	float: left;
	line-height: 27px;
	padding: 0;
	margin: 0;
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
}

.RadDock .rdCenter .rdCommands
{
	padding: 0;
	margin: 4px 0 0 0;
	list-style: none;
	float: right;
}

.RadDock .rdCenter .rdCommands li
{
	float: left;
}

* html .RadDock .rdCenter .rdCommands a span
{
	filter: chroma(color=c8d0d4);
}

.RadDock .rdCenter .rdCommands a
{
    padding: 0 1px;
}

.RadDock .rdCenter .rdCommands a,
.RadDock .rdCenter .rdCommands a span
{
	display: block;
	width: 19px;
	height: 19px;
	text-decoration: none;
	text-indent: -9999px;
	background-repeat: no-repeat;
	cursor: pointer;
	cursor: default;
}

.rdCollapse
{
    background-position: 0 0;
}

.rdCollapse:hover
{
    background-position: -19px 0;
}

.rdExpand
{
    background-position: 0 -19px;
}

.rdExpand:hover
{
    background-position: -19px -19px;
}

.rdClose
{
    background-position: 0 -76px;
}

.rdClose:hover
{
    background-position: -19px -76px;
}

.rdPin
{
    background-position: 0 -57px;
}

.rdPin:hover
{
    background-position: -19px -57px;
}

.rdUnpin
{
    background-position: 0 -38px;
}

.rdUnpin:hover
{
    background-position: -19px -38px;
}

.rdCustom
{
    background-position: 0 -95px;
}

.rdCustom:hover
{
    background-position: -19px -95px;
}

/* right-to-left suppot */
.rdRtl
{
	direction: ltr;
}

.rdRtl .rdContent
{
	direction: rtl;
}

.rdRtl .rdTop .rdCenter
{
	direction: rtl;
}

.rdRtl .rdTop .rdCenter ul.rdCommands
{	
	float: left;
	overflow: hidden; /*Fix scrollbar under Chrome,Safari*/
}

.rdRtl .rdTitleBar em
{
	float: right;
}

/* more common settings */
.rdTitleBar
{
	width:100%;
	height:100%;	
}

.rdDragHelper /*When dock is dragged*/
{
    opacity: .5 !important;
    filter: alpha(opacity=50)  !important;
    -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=50)  !important";
    -moz-opacity: .5 !important;
}

.rdHorizontal .RadDock
{
    float: left;
}

.RadDockZone
{
    position: relative;
    border-style: solid;
    border-width: 1px;
    padding: 4px;
}

*>.RadDockZone.rdVertical /* hidden from IE6 */
{
    padding-right: 4px;
}

.rdRtl
{
	text-align: right; /* we need this in case the BODY has text-aligh:center applied */
}

.rdPlaceHolder
{
    border-style:dashed;
    border-width:1px;
}

.rdHorizontal .RadDock
{
    float: left;
}

.rdHorizontal .rdRtl
{
    float: right;
}

.rdNone .rdLeft,
.rdNone .rdCenter,
.rdNone .rdRight
{
	height: 1px !important;	
}

.rdGripTop .rdLeft,
.rdGripTop .rdCenter,
.rdGripTop .rdRight
{	
	height: 10px !important;	
	font-size: 1px;
	line-height: 1px;
}

/* float clearing */
.clear
{
    clear: both;
    height: 1px;
    margin-bottom: -1px;
    visibility: hidden;
}
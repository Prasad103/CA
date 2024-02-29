
<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head id="Head1">
    <link id="fabicon" rel="shortcut icon" href="image/favicon.ico" />
    <meta id="keywords" name="keywords" />
    <meta id="description" name="description" />
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0" />
    <script src="https://code.jquery.com/jquery-1.9.1.min.js"></script>

    <style>
        @media all {
            IE\:HOMEPAGE { behavior: url(#default#homepage) }
        }
    </style>

    <style type="text/css">
        .navbar-inverse {
            z-index: 99 !important;
        }

        #MenuControl_C {
            overflow: visible !important;
        }

        .marquee {
            overflow: hidden;
        }
    </style>

    <style type="text/css">
        .RadDock RadDock_Default {
            border-width: 0px !important;
            border-style: none !important;
            border-color: White !important;
        }

        #MenuControl {
            z-index: 999999 !important;
        }

        td {
            /* Add your styles here */
        }
    </style>

    <style type="text/css">
        /* Additional styles for tables */
        tr {
            border-spacing: 0px;
        }

        td {
            border-spacing: 0px;
        }

        #RadDockZone1,
        #RadDockZone3,
        #RadDockZone2,
        #RadDockZone4 {
            overflow: visible !important;
            padding: 0px !important;
        }

        .zoneover {
            overflow: visible !important;
            height: auto;
        }

        /* Additional styles for VerticalMenuControl */
        /* #VerticalMenuControl {
            height: 600px !important;
        }

        #VerticalMenuControl_C {
            height: 600px !important;
        } */
</style>
    <style type="text/css">

</style>
<style id="dockStyles" type="text/css">
  #WidgetControl4 .rdMiddle .rdLeft,
  #WidgetControl4 .rdMiddle .rdRight,
  #WidgetControl4 .rdBottom .rdLeft,
  #WidgetControl4 .rdBottom .rdRight,
  #WidgetControl4 .rdBottom .rdCenter,
  #WidgetControl4 .rdTop .rdLeft,
  #WidgetControl4 .rdTop .rdRight {
      display: none !important;
  }

  #WidgetControl4 .rdTop .rdCenter {
      background-position: 0 -28px !important;
      border-spacing: 0px !important;
  }

  #WidgetControl4 .rdTop .rdCenter,
  #WidgetControl4 .rdTop .rdLeft,
  #WidgetControl4 .rdTop .rdRight {
      height: 0px !important;
  }

  #WidgetControl4 .rdTitleBar EM {
      font: 12px/25px 'Segoe UI', Arial, Sans-serif !important;
      padding-left: 5px !important;
  }

  #HomepagecontentControl .rdMiddle .rdLeft,
  #HomepagecontentControl .rdMiddle .rdRight,
  #HomepagecontentControl .rdBottom .rdLeft,
  #HomepagecontentControl .rdBottom .rdRight,
  #HomepagecontentControl .rdBottom .rdCenter,
  #HomepagecontentControl .rdTop .rdLeft,
  #HomepagecontentControl .rdTop .rdRight {
      display: none !important;
  }

  #HomepagecontentControl .rdTop .rdCenter {
      background-position: 0 -28px !important;
      border-spacing: 0px !important;
  }

  #HomepagecontentControl .rdTop .rdCenter,
  #HomepagecontentControl .rdTop .rdLeft,
  #HomepagecontentControl .rdTop .rdRight {
      height: 0px !important;
  }

  #HomepagecontentControl .rdTitleBar EM {
      font: 12px/25px 'Segoe UI', Arial, Sans-serif !important;
      padding-left: 5px !important;
  }

  #HeaderControl .rdMiddle .rdLeft,
  #HeaderControl .rdMiddle .rdRight,
  #HeaderControl .rdBottom .rdLeft,
  #HeaderControl .rdBottom .rdRight,
  #HeaderControl .rdBottom .rdCenter,
  #HeaderControl .rdTop .rdLeft,
  #HeaderControl .rdTop .rdRight {
      display: none !important;
  }

  #HeaderControl .rdTop .rdCenter {
      background-position: 0 -28px !important;
      border-spacing: 0px !important;
  }

  #HeaderControl .rdTop .rdCenter,
  #HeaderControl .rdTop .rdLeft,
  #HeaderControl .rdTop .rdRight {
      height: 0px !important;
  }

  #HeaderControl .rdTitleBar EM {
      font: 12px/25px 'Segoe UI', Arial, Sans-serif !important;
      padding-left: 5px !important;
  }

  #MenuControl .rdMiddle .rdLeft,
  #MenuControl .rdMiddle .rdRight,
  #MenuControl .rdBottom .rdLeft,
  #MenuControl .rdBottom .rdRight,
  #MenuControl .rdBottom .rdCenter,
  #MenuControl .rdTop .rdLeft,
  #MenuControl .rdTop .rdRight {
      display: none !important;
  }

  #MenuControl .rdTop .rdCenter {
      background-position: 0 -28px !important;
      border-spacing: 0px !important;
  }

  #MenuControl .rdTop .rdCenter,
  #MenuControl .rdTop .rdLeft,
  #MenuControl .rdTop .rdRight {
      height: 0px !important;
  }

  #MenuControl .rdTitleBar EM {
      font: 12px/25px 'Segoe UI', Arial, Sans-serif !important;
      padding-left: 5px !important;
  }
</style>

<link rel="stylesheet" type="text/css" href="./usercss/afterloginbar.css" />
<link rel="stylesheet" type="text/css" href="./usercss/animate.min.css" />
<link rel="stylesheet" type="text/css" href="./usercss/blog.css" />
<script language="javascript" type="text/javascript" src="./usercss/bootstrap-dropdownhover.min.js"></script>
<link rel="stylesheet" type="text/css" href="./usercss/bootstrap-responsive.css" />
<link rel="stylesheet" type="text/css" href="./usercss/bootstrap.min.css" />
<script language="javascript" type="text/javascript" src="./usercss/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./usercss/ca-style.css" />
<link rel="stylesheet" type="text/css" href="./usercss/font-awesome.css" />
<link rel="stylesheet" type="text/css" href="./usercss/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="./usercss/font-awesome_002.css" />
<script language="javascript" type="text/javascript" src="./usercss/jquery.easing.1.3.js"></script>
<link rel="stylesheet" type="text/css" href="./usercss/login.css" />
<link rel="stylesheet" type="text/css" href="./usercss/menu-control.css" />
<script language="javascript" type="text/javascript" src="./usercss/menu.js"></script>
<script language="javascript" type="text/javascript" src="./usercss/responsiveslides.min.js"></script>
<link rel="stylesheet" type="text/css" href="./usercss/slider-style.css" />
<link rel="stylesheet" type="text/css" href="../../../../usercss/style-ab.css" />
<link rel="stylesheet" type="text/css" href="../../../../usercss/style.css" />
<script language="javascript" type="text/javascript" src="./usercss/wow.min.js"></script>


<link rel="stylesheet" href="./Telerik.Web.UI.WebResource.axd">
<link rel="stylesheet" href="./WebResource-b70a719d64de7.axd">
<link rel="stylesheet" href="./WebResource-ed79290c0302f.axd">
<link rel="stylesheet" href="./WebResource.axd">

<meta property="og:title" content="Income_Tax_Forms" />
<meta property="og:description" content="cascg.in, Forms, Income_Tax_Forms" />
<meta property="og:url" content="http://cascg.in/NewOtherPage10.aspx?CompanyID=0&amp;PAGENAME=Income_Tax_Forms&amp;Current=Income_Tax_Forms&amp;Parent=Forms" />

<link href="/WebResource.axd?d=4PoAUVNadTb1yxZBHrOO1ZcfnUFbp6C7DFg_aukUY__sUMl-M-ZW8gYPeVfcvXmWoLVK9mVIhUB0wsC7sVasnXX78Vvyq7pjz6E110cHk5AAkJodRG84-lfx-cbYTPrWVCycS-Q-0b9Xb3kWRzir33KZWnzBanFKEighuyiZiGg1&amp;t=637927308760000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" />
<link href="/WebResource.axd?d=ypteIywXEUx-K2PmispW0XAOMABK2ZCKmTMz7xHihAsP0w6ZMAwi5ls14PjLNlEDcvPG5DXsyjk9lDtu1z8-cl5mSrUgSnxSkhUzb2zVpXDZ0YSKFZF_LpmBeAflLwQ0mN_pbzZ7Lrs_BouzAcnhSQ2&amp;t=637927308760000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" />
<title>
	cascg.in
</title></head>
<body id="body1" leftmargin="0px" bottommargin="0px" rightmargin="0px" topmargin="0px" style="overflow-y: auto; margin: 0px; padding: 0px;overflow-x:hidden;">
  
    <center>
        <form name="form1" method="post" action="./NewOtherPage10.aspx?CompanyID=0&amp;PAGENAME=Income_Tax_Forms&amp;Current=Income_Tax_Forms&amp;Parent=Forms" id="form1" style="background-color:">
<div>
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />

</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>






<script src="/WebResource.axd?d=5advODTuRPaqMlCJ_1tiPMtlnviIrJPBNxNym4XoVKQgYze8tqbN5TklpE8SbWEJJ5yEJEbsJw53pmq4srV5t4lqC4Txji9DLTTzKtCjzJU1&amp;t=638403822857838717" type="text/javascript"></script>


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a4dd65af1-4721-4286-9a7d-9f9100b5515f%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2010.2.713.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3a1814ab69-dbf3-46be-b5e4-1b4e7d85f183%3a16e4e7cd%3af7645509%3a854aa0a7%3a874f8ea2%3a5a6d9d23" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0B93DDA0" />
	<input type="hidden" name="__SCROLLPOSITIONX" id="__SCROLLPOSITIONX" value="0" />
	<input type="hidden" name="__SCROLLPOSITIONY" id="__SCROLLPOSITIONY" value="0" />
</div>
            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('RadScriptManager1', 'form1', [], [], [], 90, '');
//]]>
</script>

            <center>
                <div id="Div_body" style="height: auto;" align="center">
                   <div class="container-fluid">
                          <div class="row">
                          <div class="col-lg-12 table-responsive">
                
              
                                <div id="RadDockZone2" class="RadDockZone RadDockZone_Default rdHorizontal container-fluid" style="border-style:None;width:100%;min-width:10px;min-height:10px;margin: 0px; padding: 0px; height: auto;
                                    min-height: 0px; margin: 0px;z-index:100;">
	<!-- 2010.2.713.40 --><div id="WidgetControl4" class="RadDock RadDock_Default col-md-12" style="float:Left;">
		<table class="rdTable">
			<tr class="rdTop rdNone">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter"></td>
				<td class="rdRight">&nbsp;</td>
			</tr>
			<tr class="rdMiddle">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter"><div id="WidgetControl4_C" class="rdContent" style="overflow:hidden;border-style:none;">
					

<div > 
                            <table id="WidgetControl4_C_ctl00_tbl_widgets" width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr id="WidgetControl4_C_ctl00_tr_Widgets">
							<td style="text-align:left;margin:0px 0px 0px 0px;">
                                        <html><head><meta http-equiv="Content-Type" content="text/html;charset=utf-8"></head><body><div class="top-nav">
	<div class="container">
        <div class="row">
            <!--<div class="col-md-6 col-xs-7 top-nav-lft">
                <ul class="">
                    <li><i class="fa"><img src="Image/ph-icon.png"></i> +91-2382-252501</li>
                    <li><i class="fa"><img src="Image/msg-icon.png"></i> admin@cascg.in</li>
                </ul>
            </div>-->
            <div class="col-md-12 col-xs-12 top-nav-rht">
                <ul class="">
                    <li><a href="http://www.facebook.com/" target="_blank"><i class="fa"><img src="Image/fb-icon.png"></i></a></li>
                    <li><a href="https://twitter.com/login" target="_blank"><i class="fa"><img src="Image/tw-icon.png"></i></a></li>
                    <li><a href="https://in.linkedin.com/" target="_blank"><i class="fa"><img src="Image/link-icon.png"></i></a></li>
                    <li><a href="https://www.youtube.com/" target="_blank"><i class="fa"><img src="Image/yt-icon.png"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div></body></html>
                                    </td>
						</tr>
					</table>
					                         
                         </div>
				</div></td>
				<td class="rdRight">&nbsp;</td>
			</tr>
			<tr class="rdBottom">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter">&nbsp;</td>
				<td class="rdRight">&nbsp;</td>
			</tr>
		</table>
		<input id="WidgetControl4_ClientState" name="WidgetControl4_ClientState" type="hidden" />
	</div><div id="HeaderControl" class="RadDock RadDock_Default col-md-3" style="height:82px;float:Left;">
		<table class="rdTable">
			<tr class="rdTop rdNone">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter"></td>
				<td class="rdRight">&nbsp;</td>
			</tr>
			<tr class="rdMiddle">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter"><div id="HeaderControl_C" class="rdContent" style="overflow:hidden;border-style:none;">
					
<script language="javascript" type="text/javascript">

  

</script>
  <script type="text/javascript">
var Analog_Color="#ffffff";
//alert(col);
Analog_Color=Analog_Color.substring(1,7);
//alert(col);

var clocksize=75;
var colnumbers=Analog_Color;
var colseconds=Analog_Color;
var colminutes=Analog_Color;
var colhours=Analog_Color;

var numstyle = 0;
var font_family = 'helvetica,arial,sans-serif';
var localZone = 1;
var mytimezone = 0;
var dst = 0;
var city = '';
var country = '';
var fix = 1;
var xpos=0;
var ypos=0;
</script>
<script type="text/javascript" language="javascript">

var dayname = new Array ('Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'); var am = 'AM'; var pm = 'PM';

// you should not need to alter the below code
var pi = Math.PI; var d = document; var pi2 = pi/2; var rad = (+clocksize) / 2; var ctrX = (+xpos) + rad; var ctrY = (+ypos) + rad; var hourln = 1; var minln = secln = 2; for(var i = 0; i < (rad / 2) + (rad / 16); i++) {hourln += 1;} for(var i = 0; i < (rad / 2) - (rad / 8); i++) {minln += 2;secln += 2;} var font_size = rad / 4; var offset = 16;  var clocknum = [[,1,2,3,4,5,6,7,8,9,10,11,12],[,'I','II','III','IIII','V','VI','VII','VIII','IX','X','XI','XII'],[,'�','�','-','�','�','<span style="font-size:60%">|</span>','�','�','-','�','�','<span style="font-size:60%">||</span>']]; if (numstyle < 0 || numstyle > 2) numstyle = 0; function timeZone(now,loc,mtz,dst) {if (loc) {var dow = now.getDay(); var second = now.getSeconds(); var minute = now.getMinutes(); var hour = now.getHours();} else {now.setUTCMinutes(now.getUTCMinutes() + (mtz + dst)*60); var dow = now.getUTCDay(); var second = now.getUTCSeconds(); var minute = now.getUTCMinutes(); var hour = now.getUTCHours();} if (hour > 11) {moa = pm; hour -= 12;} else moa = am; return [dow,moa,hour,minute,second];} function commonClock(n) {n.style.position = 'absolute'; n.style.top = '0'; n.style.left = '0'; n.style.visibility = 'hidden';} 
function displayClock() 
{
if (!d.getElementById) return; 
    var ctx = document.createElement('div'); 
    if ( fix) {ctx.style.position = 'relative'; 
    ctx.style.margin = 'auto'; 
    ctx.style.width = (clocksize + offset * 2) + 'px'; 
    ctx.style.height = (clocksize + offset * 2) + 'px'; 
    ctx.style.overflow = 'visible';
} 
var cn = []; for (var i = 12; i > 0; i--) 
{
    cn[i] = document.createElement('div'); 
    cn[i].id = 'cnum' + i; commonClock(cn[i]); 
    cn[i].style.width = (offset * 2) + 'px'; 
    cn[i].style.height = (offset * 2) + 'px'; 
    cn[i].style.fontFamily = font_family; cn[i].style.fontSize = font_size + 'px'; 
    cn[i].style.color = '#' + colnumbers; cn[i].style.textAlign = 'center'; 
    cn[i].style.paddingTop = '10px'; 
    cn[i].style.zIndex = 1000; cn[i].innerHTML = clocknum[numstyle][i]; 
    ctx.appendChild(cn[i]);
} 
var mn = []; 
for (i = minln; i > 0; i--) 
{
    mn[i] = document.createElement('div'); 
    mn[i].id = 'cmin' + i; 
    commonClock(mn[i]);
    mn[i].style.width = '1px'; mn[i].style.height = '1px';
    mn[i].style.fontSize = '1px'; 
    mn[i].style.backgroundColor = '#' + colminutes; mn[i].style.zIndex = 997; 
    ctx.appendChild(mn[i]);
} 
var hr = []; 
for (i = hourln; i > 0; i--) 
{
    hr[i] = document.createElement('div'); 
    hr[i].id = 'chour' + i; commonClock(hr[i]); 
    hr[i].style.width = '2px'; 
    hr[i].style.height = '2px'; 
    hr[i].style.fontSize ='2px'; 
    hr[i].style.backgroundColor = '#' + colhours; 
    hr[i].style.zIndex = 998; ctx.appendChild(hr[i]);
} 
var sc = []; 
for (i = secln; i > 0; i--) 
{
    sc[i] = document.createElement('div'); 
    sc[i].id = 'csec' + i; 
    commonClock(sc[i]); 
    sc[i].style.width = '1px'; sc[i].style.height = '1px'; 
    sc[i].style.fontSize ='1px'; 
    sc[i].style.backgroundColor = '#' + colseconds; 
    sc[i].style.zIndex = 999; ctx.appendChild(sc[i]);
} 
    var am = document.createElement('div'); 
    am.id = 'ampm'; commonClock(am); 
    am.style.width = ((xpos + rad) * 2) + 'px'; 
    am.style.fontFamily = font_family; 
    am.style.fontSize = (font_size * 2 / 3) + 'px'; 
    am.style.color = '#' + colnumbers; 
    am.style.textAlign = 'center'; 
    am.style.paddingTop = '10px'; 
    am.style.zIndex = 990; 
    ctx.appendChild(am); 
    var zn = document.createElement('div'); 
    zn.id = 'zone'; commonClock(zn); 
    zn.style.width = ((xpos + rad) * 2) + 'px'; 
    zn.style.fontFamily = font_family; zn.style.fontSize = (font_size * 2 / 3) + 'px'; 
    zn.style.color = '#' + colnumbers; zn.style.textAlign = 'center'; 
    zn.style.paddingTop = '10px'; zn.style.zIndex = 990; 
    ctx.appendChild(zn); 
    try
    {
    d.getElementById('clock_a').appendChild(ctx); 
    }
    catch(e)
    {
    }
for (var i = 12; i > 0; i--) 
{
    try
    {
    d.getElementById('cnum' + i).style.top = (ctrY - offset + rad * Math.sin(i * pi / 6 - pi2))+'px'; 
    d.getElementById('cnum' + i).style.left = (ctrX - offset + rad * Math.cos(i * pi / 6 - pi2))+'px'; 
    d.getElementById('cnum' + i).style.visibility = 'visible';
    }
    catch(e)
    {
    }
} 
updateClock();

} 
function moveClock(l, e, f) 
{
try
{
for (var i = l; i > 0; i--) 
{
    d.getElementById(e + i).style.top = (ctrY + i * Math.sin(f))+'px';
    d.getElementById(e + i).style.left = (ctrX + i * Math.cos(f))+'px';
    d.getElementById(e + i).style.visibility = 'visible';
}
}
catch(e)
{
}
} 
function updateClock() 
{
   try
   {
    var now = new Date(); 
    var theTime = timeZone(now,localZone,mytimezone,dst); 
    d.getElementById('ampm').style.top = (ypos + rad/3)+'px'; 
    d.getElementById('ampm').innerHTML = theTime[1] + '<br />' + dayname[theTime[0]]; 
    d.getElementById('ampm').style.visibility = 'visible'; 
    if (!localZone)
    {
    d.getElementById('zone').style.top = (ctrY + (rad/10))+'px'; 
    d.getElementById('zone').innerHTML = city + '<br />' + country; 
    d.getElementById('zone').style.visibility = 'visible';
    
    }
     
     moveClock(secln, 'csec', pi * theTime[4] / 30 - pi2); 
     moveClock(minln, 'cmin', pi * theTime[3] / 30 - pi2); 
     moveClock(hourln, 'chour', pi * theTime[2] / 6 + pi * (+now.getMinutes())/360 - pi2); 
     setTimeout('updateClock()', 100);
     }
     catch(e)
     {
     }
}

window.onload = displayClock;

</script>
<script language="JavaScript" type="text/javascript">

function curTime()
{
var now=new Date()
var hrs=now.getHours()
var min=now.getMinutes()
var sec=now.getSeconds()
var don="AM"
if (hrs>=12){ don="PM" }
if (hrs>12) { hrs-=12 }
if (hrs==0) { hrs=12 }
if (hrs<10) { hrs="0"+hrs }
if (min<10) { min="0"+min }
if (sec<10) { sec="0"+sec }
if(navigator.appName.indexOf("Microsoft Internet Explorer") != -1)
{
    clock.innerHTML=hrs+":"+min+":"+sec+" "+don
}
else
{
    document.getElementById("clock").textContent=hrs+":"+min+":"+sec+" "+don
}
setTimeout("curTime()",1000)

}
</script>
 <style type="text/css">
.IE8Fix
{
    text-align:left;
    z-index: 100;
}
.imstyle			
 {			
     float:left;			
     padding:0px;			    
     margin:0px;			
     border:0px;			
 }	
</style>

<table class="table-responsive" style="width:100%; height:20%; margin-top:0px;margin-left:0px;margin-right:0px;margin-bottom:0px;padding-bottom:0px; padding-top:0px; border-spacing:0px; vertical-align:top;"  cellpadding ="0" cellspacing = "0" border="0">
        <tr id="HeaderControl_C_ctl00_imageheader" style="width:100%; margin:0 ; ">
						<td colspan="3" style="width:100%; border:0;  margin:0 ;">
                
            </td>
					</tr>
					
        <tr id="HeaderControl_C_ctl00_tr_HeaderBackImage" valign="top" style="">
						<td id="HeaderControl_C_ctl00_Header" style="width:100%; height:100%" valign="top" class="IE8Fix"><html><head><meta http-equiv="Content-Type" content="text/html;charset=utf-8"></head><body><img src="Image/web-logo.png" alt="logo" class="animated growIn" id="logo-web" style="max-width:100%;"></body></html></td>
					</tr>
					
      </table>

				</div></td>
				<td class="rdRight">&nbsp;</td>
			</tr>
			<tr class="rdBottom">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter">&nbsp;</td>
				<td class="rdRight">&nbsp;</td>
			</tr>
		</table>
		<input id="HeaderControl_ClientState" name="HeaderControl_ClientState" type="hidden" />
	</div><div id="MenuControl" class="RadDock RadDock_Default col-md-9" style="height:82px;float:Right;">
		<table class="rdTable">
			<tr class="rdTop rdNone">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter"></td>
				<td class="rdRight">&nbsp;</td>
			</tr>
			<tr class="rdMiddle">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter"><div id="MenuControl_C" class="rdContent" style="overflow:hidden;border-style:none;">
					

 <nav class="navbar-default marginBottom-0 " style="z-index:155555555555;" >
 <div class="container-fluid" style="z-index:1010192;">
                <div class="navbar navbar-header" style="z-index:155555555555;">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1" style="z-index:155555555555;">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            
            </div>
            <div class="collapse navbar-collapse " id="navbar-collapse-1" style="z-index:1010192;">
           
             
                    <ul class="nav navbar-nav">
						<li><a href="../../../Home/index.aspx" title="Home">Home</a></li><li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">About&nbsp;<b class="caret"></b></a><ul class="dropdown-menu">
							<li><a href="../../../About/About_US/about_us.aspx" title="About Us">About Us</a></li><li><a href="/resource/About/Partners.aspx" title="Our Partners">Our Partners</a></li><li><a href="/resource/About/Mission_Vision.aspx" title="Mission Vision Statement">Mission Vision Statement</a></li>
						</ul></li><li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Services&nbsp;<b class="caret"></b></a><ul class="dropdown-menu">
							<li><a href="/resource/Services/Audit.aspx" title="Audit and Assurance Services">Audit and Assurance Services</a></li><li><a href="/resource/Services/Consultancy.aspx" title="Consultancy and Advisory">Consultancy and Advisory</a></li><li><a href="/resource/Services/Accounting_services.aspx" title="Business Accounting Solutions">Business Accounting Solutions</a></li><li><a href="/resource/Services/Taxation.aspx" title="Taxation and Regulatory Services">Taxation and Regulatory Services</a></li><li><a href="/resource/Services/Forensic_Audit.aspx" title="Forensic Audit and Fraud Investigation">Forensic Audit and Fraud Investigation</a></li>
						</ul></li><li><a href="/resource/Blog.aspx" title="Blog">Blog</a></li><li><a href="http://cascg.in/allevent.aspx" target="_blank" title="Event">Event</a></li><li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Knowledge Bank&nbsp;<b class="caret"></b></a><ul class="dropdown-menu">
							<li class=" dropdown dropdown-submenu" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Calculators&nbsp;<b></b></a><ul class="dropdown-menu">
								<li><a href="/resources/Calculators/GST_CALCULATOR/GST_CALCULATOR.aspx" title="GST Calculator">GST Calculator</a></li><li><a href="/resources/Calculators/Tax_Calculator/cal_Income_Tax.aspx" title="Tax Calculator">Tax Calculator</a></li><li><a href="/resources/Calculators/TDS_Calculator/TDS_Calculator2020.aspx" title="TDS Calculator">TDS Calculator</a></li><li><a href="/resources/Calculators/Calculate_Net_Profit/Calculate_Net_Profit.aspx" title="Calculate Net Profit">Calculate Net Profit</a></li><li><a href="/resources/Calculators/Calculate_Net_Worth/Calculate_Net_Worth.aspx" title="Calculate Net Worth">Calculate Net Worth</a></li><li><a href="/resources/Calculators/Calculate_Effective_Capital/Calculate_Effective_Capital.aspx" title="Effective Capital">Effective Capital</a></li><li><a href="/resources/Calculators/HRA/HRA.aspx" title="HRA">HRA</a></li><li><a href="/resources/Calculators/NSC/Cal_NSC.aspx" title="NSC">NSC</a></li><li><a href="/resources/Calculators/EMI/EMI.aspx" title="EMI">EMI</a></li><li><a href="/resources/Calculators/Auto_Loan_Calculator/AutoLoan.aspx" title="Auto Loan Calculator">Auto Loan Calculator</a></li><li><a href="/resources/Calculators/Home_Loan_Calculator/HomeLoanCalculator.aspx" title="Home Loan Calculator">Home Loan Calculator</a></li><li><a href="/resources/Calculators/Get_No._Of_Instalment/Get_No_Of_Instalment.aspx" title="Get No. Of Instalment">Get No. Of Instalment</a></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">RERA Calculator&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/resources/Calculators/RERA_Calculator/Developers_Calculator/RERADEVELOPER.aspx" title="Developers Calculator">Developers Calculator</a></li><li><a href="/resources/Calculators/RERA_Calculator/HomeBuyerDelayIntrest_Calculator/HomeBuyerDelayIntrest.aspx" title="Home Buyer Delay Interest">Home Buyer Delay Interest</a></li><li><a href="/resources/Calculators/RERA_Calculator/HomeBuyerRefund/HomeBuyerRefund.aspx" title="Home Buyer Refund">Home Buyer Refund</a></li>
								</ul></li>
							</ul></li><li class=" dropdown dropdown-submenu" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Bulletins&nbsp;<b></b></a><ul class="dropdown-menu">
								<li><a href="/resources/Bulletins/RBISEBI/RBISEBI.aspx" title="RBI SEBI">RBI SEBI</a></li><li><a href="/notificationsearch/Bulletins/Notification/BullNotification/Notification.aspx" title="Notification">Notification</a></li><li><a href="/notificationsearch/Bulletins/Circular/BullNotification/Circular.aspx" title="Circular">Circular</a></li><li><a href="/resources/Bulletins/Income_Tax/Income_Tax.aspx" title="Income Tax">Income Tax</a></li><li><a href="/resources/Bulletins/Service_Tax/Service_Tax.aspx" title="Service Tax">Service Tax</a></li><li><a href="/resources/Bulletins/Central_Sales_Tax/Central_Sales_Tax.aspx" title="Central Sales Tax">Central Sales Tax</a></li><li><a href="/resources/Bulletins/Excise_Matters/Excise_Matters.aspx" title="Excise Matters">Excise Matters</a></li><li><a href="/resources/Bulletins/Customs/Customs.aspx" title="Customs">Customs</a></li><li><a href="/resources/Bulletins/Corporate_Matters/Corporate_Matters.aspx" title="Company Law">Company Law</a></li><li><a href="/resources/Bulletins/Labour_Laws/Labour_Laws.aspx" title="Labour Laws">Labour Laws</a></li><li><a href="/resources/Bulletins/F_E_M_A/F_E_M_A.aspx" title="FEMA">FEMA</a></li><li><a href="/resources/Bulletins/News_on_LLP/News_on_LLP.aspx" title="The LLP Act 2008">The LLP Act 2008</a></li><li><a href="/resources/Bulletins/Accounting_Standards_INDAS/Accounting_Standards_INDAS.aspx" title="Accounting Standard (INDAS)">Accounting Standard (INDAS)</a></li><li><a href="/resources/Bulletins/Other/Other.aspx" title="Others">Others</a></li><li><a href="/resources/Bulletins/GST/GST.aspx" title="GST">GST</a></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">VAT&nbsp;<b></b></a><ul class="dropdown-menu" id="submenu3" style="top:-200px ;">
									<li><a href="/resources/Bulletins/Delhi_VAT/Delhi_VAT.aspx" title="Delhi VAT">Delhi VAT</a></li><li><a href="/resources/Bulletins/Mumbai_VAT/Mumbai_VAT.aspx" title="Maharastra VAT">Maharastra VAT</a></li><li><a href="/resources/Bulletins/Gujarat_VAT/.aspx" title="Gujarat VAT">Gujarat VAT</a></li><li><a href="/resources/Bulletins/Telangana_VAT/.aspx" title="Telangana VAT">Telangana VAT</a></li><li><a href="/resources/Bulletins/TamilNadu_VAT/.aspx" title="Tamil Nadu VAT">Tamil Nadu VAT</a></li>
								</ul></li><li><a href="/resources/Bulletins/IGST/.aspx" title="IGST">IGST</a></li><li><a href="/resources/Bulletins/UTGST/.aspx" title="UTGST">UTGST</a></li><li><a href="/resources/Bulletins/Compensation_Cess/.aspx" title="Compensation Cess">Compensation Cess</a></li><li><a href="/resources/Bulletins/IBC_Regulation/.aspx" title="IBC Regulation">IBC Regulation</a></li>
							</ul></li><li class=" dropdown dropdown-submenu" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Utilities&nbsp;<b></b></a><ul class="dropdown-menu">
								<li><a href="/resources/Utilities/Rates_of_TDS/Rates_of_TDS.aspx" title="Rates of TDS">Rates of TDS</a></li><li><a href="/resources/Utilities/TDS_Rates_for_N_R_I_us_195/TDS_Rates_for_N_R_I_us_195.aspx" title="TDS Rates for N.R.I us 195">TDS Rates for N.R.I us 195</a></li><li><a href="/resources/Utilities/Rates_of_Income_Tax/Rates_of_Income_Tax.aspx" title="Rates of Income Tax">Rates of Income Tax</a></li><li><a href="/resources/Utilities/RATES_OF_DEPRECIATION/RATES_OF_DEPRECIATION.aspx" title="Depreciation Rates Companies Act">Depreciation Rates Companies Act</a></li><li><a href="/resources/Utilities/RATES_OF_DEPRECIATION_2/RATES_OF_DEPRECIATION_2.aspx" title="Depreciation Rates  Income Tax Act">Depreciation Rates  Income Tax Act</a></li><li><a href="/resources/Utilities/Filingfees/Filingfees.aspx" title="ROC Filing Fees (Cos Act, 2013)">ROC Filing Fees (Cos Act, 2013)</a></li><li><a href="/resources/Utilities/Penalty_for_Late_Filing_in_ROC/Penalty_for_Late_Filing_in_ROC.aspx" title="ROC Fee Structure (Cos Act, 2013)">ROC Fee Structure (Cos Act, 2013)</a></li><li><a href="/resources/Utilities/COST_INFLATION_INDEX/COST_INFLATION_INDEX.aspx" title="Cost Inflation Index">Cost Inflation Index</a></li><li><a href="/resources/Utilities/IFSC_Codes/IFSC_Codes.aspx" title="IFSC Codes">IFSC Codes</a></li><li><a href="/resources/Utilities/MICR_Codes/MICR_Codes.aspx" title="MICR Codes">MICR Codes</a></li><li><a href="/resources/Utilities/CALCULATION_OF_INTEREST_ON_NSC/CALCULATION_OF_INTEREST_ON_NSC.aspx" title="Rates of NSC Interest">Rates of NSC Interest</a></li><li><a href="/resources/Utilities/Gold_Silver_Rates/Gold_Silver_Rates.aspx" title="Gold and Silver Rates">Gold and Silver Rates</a></li><li><a href="/resources/Utilities/Rates_of_stamp_duty/Rates_of_stamp_duty.aspx" title="Rates of Stamp Duty">Rates of Stamp Duty</a></li><li><a href="/resources/Utilities/Limited_Liability_Partnership_Fees/Limited_Liability_Partnership_Fees.aspx" title="LLP Fees">LLP Fees</a></li><li><a href="/resources/Utilities/NIC/NIC.aspx" title="National Industries Classification">National Industries Classification</a></li><li><a href="/resources/Utilities/HSN_RATE_LIST/HSN_RATE_LIST.aspx" title="HSN Rate List">HSN Rate List</a></li><li><a href="/resources/Utilities/Comparison_of_Deduction_Under_Section_80TTA_and_80TTB/Comparison_of_Deduction_Under_Section_80TTA_and_80TTB.aspx" title="Deduction u/s 80TTA Vs 80TTB">Deduction u/s 80TTA Vs 80TTB</a></li>
							</ul></li><li class=" dropdown dropdown-submenu" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Links&nbsp;<b></b></a><ul class="dropdown-menu">
								<li><a href="/resources/Links/Quick_Link/Quick_Link.aspx" title="Quick Links">Quick Links</a></li><li><a href="/resources/Links/important_links/important_links.aspx" title="Important Links">Important Links</a></li><li><a href="/resources/Links/Vat_Links/Vat_Links.aspx" title="GST/VAT Links">GST/VAT Links</a></li><li><a href="/resources/Links/EASE_OF_DOING_BUSINESS/EASE_OF_DOING_BUSINESS.aspx" title="Ease Of Doing Business">Ease Of Doing Business</a></li>
							</ul></li><li class=" dropdown dropdown-submenu" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Acts&nbsp;<b></b></a><ul class="dropdown-menu">
								<li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Direct Tax&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-26/Income_Tax_Act.aspx" title="Income Tax Act">Income Tax Act</a></li><li><a href="/laws/-75/Wealth_Tax_Act.aspx" title="Wealth Tax Act">Wealth Tax Act</a></li><li><a href="/laws/-157/Income_Declaration_Scheme_2016.aspx" title="Income Declaration Scheme 2016">Income Declaration Scheme 2016</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Indirect Tax&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-30/Service_Tax_Act.aspx" title="Service Tax(Finance Act, 1994)">Service Tax(Finance Act, 1994)</a></li><li><a href="/laws/-36/Central_Sales_Tax_Act,_1956.aspx" title="Central Sales Tax Act, 1956">Central Sales Tax Act, 1956</a></li><li><a href="/laws/-40/The_Central_Excise_Act,_1944.aspx" title="The Central Excise Act, 1944">The Central Excise Act, 1944</a></li><li><a href="/laws/-53/Customs_Act,_1962.aspx" title="Customs Act, 1962">Customs Act, 1962</a></li><li><a href="/laws/-102/Entry_Tax_Act.aspx" title="Entry Tax Act">Entry Tax Act</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Corporate Laws&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-103/Companies_Act_2013.aspx" title="Companies Act, 2013">Companies Act, 2013</a></li><li><a href="/laws/-42/Companies_Act,_1956.aspx" title="Companies Act, 1956 ">Companies Act, 1956 </a></li><li><a href="/laws/-48/The_Limited_Liability_Partnership_ACT,_2008.aspx" title="LLP ACT">LLP ACT</a></li><li><a href="/laws/-59/The_Securities_and_Exchange_Board_of_India_Act,_1992.aspx" title="SEBI Act, 1992">SEBI Act, 1992</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">VAT Laws&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-32/Delhi_Value_Added_Tax_Act,_2004.aspx" title="Delhi Value Added Tax Act, 2004">Delhi Value Added Tax Act, 2004</a></li><li><a href="/laws/-39/Maharashtra_Value_Added_Tax_Act_(2002).aspx" title="MVAT Act, 2002">MVAT Act, 2002</a></li><li><a href="/laws/-49/West_Bengal_Value_Added_Tax_Act,_2003.aspx" title="West Bengal VAT Act, 2003">West Bengal VAT Act, 2003</a></li><li><a href="/laws/-152/Tamilnadu_VAT_ACT_2006.aspx" title="Tamilnadu VAT ACT, 2006">Tamilnadu VAT ACT, 2006</a></li><li><a href="/laws/-89/Karnataka_Value_Added_Tax_Act,_2003.aspx" title="Karnataka Value Added Tax Act, 2003">Karnataka Value Added Tax Act, 2003</a></li><li><a href="/laws/-150/Gujarat_Value_Added_Tax_Act_2003.aspx" title="Gujarat Value Added Tax Act, 2003">Gujarat Value Added Tax Act, 2003</a></li><li><a href="/laws/-46/The_Uttar_Pradesh_Value_Added_Tax_Act_2008.aspx" title="UP VAT Act, 2008">UP VAT Act, 2008</a></li><li><a href="/laws/-94/Rajasthan_Value_Added_Tax_Act,_2003.aspx" title="Rajasthan Value Added Tax Act, 2003">Rajasthan Value Added Tax Act, 2003</a></li><li><a href="/laws/-65/Punjab_Value_Added_Tax_Act.aspx" title="Punjab Value Added Tax Act">Punjab Value Added Tax Act</a></li><li><a href="/laws/-68/Haryana_Value_Added_Tax_Act.aspx" title="Haryana Value Added Tax Act">Haryana Value Added Tax Act</a></li><li><a href="/laws/-148/Telangana_VAT_Act_2005.aspx" title="Telangana VAT Act 2005">Telangana VAT Act 2005</a></li><li><a href="/laws/-81/Andhra_Pradesh_Value_Added_Tax_Act,_2005.aspx" title="Andhra Pradesh VAT Act, 2005">Andhra Pradesh VAT Act, 2005</a></li><li><a href="/laws/-91/Bihar_Value_Added_Tax_Act,_2005.aspx" title="Bihar Value Added Tax Act, 2005">Bihar Value Added Tax Act, 2005</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Other Statutes&nbsp;<b></b></a><ul class="dropdown-menu" id="submenu2" style="top:-200px ;">
									<li><a href="/laws/-57/The_Employees_State_Insurance_Act,_1948.aspx" title="ESI Act, 1948">ESI Act, 1948</a></li><li><a href="/laws/-58/The_Employees_Provident_Funds_and_Miscellaneous_Provisions_Act,_1952.aspx" title="PF Act, 1952">PF Act, 1952</a></li><li><a href="/laws/-98/Profession_Tax_Act.aspx" title="Profession Tax Act">Profession Tax Act</a></li><li><a href="/laws/-114/The_Indian_Partnership_Act_1932.aspx" title="The Indian Partnership Act, 1932">The Indian Partnership Act, 1932</a></li><li><a href="/laws/-116/Societies_Registration_Act_1860.aspx" title="Societies Registration Act, 1860">Societies Registration Act, 1860</a></li><li><a href="/laws/-118/Competition_Act_2002.aspx" title="Competition Act, 2002">Competition Act, 2002</a></li><li><a href="/laws/-119/Reserve_Bank_of_India_Act_1934.aspx" title="Reserve Bank of India Act, 1934">Reserve Bank of India Act, 1934</a></li><li><a href="/laws/-120/Monopolies_and_Restrictive_Trade_Practices_Act_1969.aspx" title="MRTP Act, 1969">MRTP Act, 1969</a></li><li><a href="/laws/-154/Equalisation_Levy_Act_2016.aspx" title="Equalisation Levy Act, 2016">Equalisation Levy Act, 2016</a></li><li><a href="/laws/-33/Right_To_Information_Act,_2005.aspx" title="Right To Information Act, 2005">Right To Information Act, 2005</a></li><li><a href="/laws/-101/Foreign_Exchange_Management_Act_1999.aspx" title="FEMA, 1999">FEMA, 1999</a></li><li><a href="/laws/-210/Maharashtra_Real_Estate_Regulatory_Authority_and_Rules.aspx" title="Maharashtra RERA">Maharashtra RERA</a></li><li><a href="/laws/-214/THE_REAL_ESTATE_REGULATION_AND_DEVELOPMENT_ACT_2016.aspx" title="RERA, 2016">RERA, 2016</a></li><li><a href="/laws/-220/The_Insolvency_and_Bankruptcy_Code_2016.aspx" title="Insolvency &amp; Bankruptcy Code, 2016">Insolvency & Bankruptcy Code, 2016</a></li><li><a href="/laws/-244/Prohibition_Of_Benami_Property_Transaction_Act_1988.aspx" title="Benami Property Act 1988">Benami Property Act 1988</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">GST Laws&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-162/IGST_Act_2017.aspx" title="IGST Act , 2017">IGST Act , 2017</a></li><li><a href="/laws/-164/Central_Goods_and_Services_Tax_Act_2017.aspx" title="CGST Tax Act, 2017">CGST Tax Act, 2017</a></li><li><a href="/laws/-186/Union_Territory_Goods_and_Services_Tax_Act_2017.aspx" title="UTGST Act, 2017">UTGST Act, 2017</a></li><li><a href="/laws/-187/GST_Compensation_to_States_Act_2017.aspx" title="GST (Compensation to States) Act">GST (Compensation to States) Act</a></li>
								</ul></li>
							</ul></li><li class=" dropdown dropdown-submenu" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Rules&nbsp;<b></b></a><ul class="dropdown-menu">
								<li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Direct Tax Rules&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-29/Income_Tax_Rules.aspx" title="Income Tax Rules">Income Tax Rules</a></li><li><a href="/laws/-76/Wealth_Tax_Rules_1957.aspx" title="Wealth Tax Rules 1957">Wealth Tax Rules 1957</a></li><li><a href="/laws/-155/Income_Declaration_Scheme_Rules_2016.aspx" title="Income Declaration Scheme Rules 2016">Income Declaration Scheme Rules 2016</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Indirect Tax Rules&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-163/GST_Valuation_Rules_2016.aspx" title="GST Valuation Rules , 2016">GST Valuation Rules , 2016</a></li><li><a href="/laws/-31/Service_Tax_Rules.aspx" title="Service Tax Rules">Service Tax Rules</a></li><li><a href="/laws/-37/Central_Sales_Tax_(Delhi)_Rules,_2005.aspx" title="CST (Delhi) Rules, 2005">CST (Delhi) Rules, 2005</a></li><li><a href="/laws/-41/Central_Sales_Tax_(Maharashtra)_Rules.aspx" title="CST (Maharashtra) Rules">CST (Maharashtra) Rules</a></li><li><a href="/laws/-55/Customs_Valuation_Rules.aspx" title="Customs Valuation Rules">Customs Valuation Rules</a></li><li><a href="/laws/-133/Cenvat_Credit_Rules_2017.aspx" title="Cenvat Credit Rules, 2017">Cenvat Credit Rules, 2017</a></li><li><a href="/laws/-96/Entry_Tax_Rules.aspx" title="Entry Tax Rules">Entry Tax Rules</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Corporate Laws Rules&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-104/Companies_Rules_2014.aspx" title="Companies Rules, 2014">Companies Rules, 2014</a></li><li><a href="/laws/-84/Limited_Liability_Partnership_Rules,_2009.aspx" title="LLP Rules, 2009">LLP Rules, 2009</a></li><li><a href="/laws/-111/LLP_Winding_up_Rules_2012.aspx" title="LLP Winding up Rules, 2012">LLP Winding up Rules, 2012</a></li><li><a href="/laws/-115/The_Companies_Unpaid_Dividend_Rules_1978.aspx" title="Cos Unpaid Dividend Rules, 1978">Cos Unpaid Dividend Rules, 1978</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">VAT Laws Rules&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-35/Delhi_Value_Added_Tax_Rules,_2005.aspx" title="Delhi VAT Rules, 2005">Delhi VAT Rules, 2005</a></li><li><a href="/laws/-38/Maharashtra_Value_Added_Tax_Rules,_2005.aspx" title="Maharashtra VAT Rules, 2005">Maharashtra VAT Rules, 2005</a></li><li><a href="/laws/-50/The_West_Bengal_Value_Added_Tax_Rules,_2005.aspx" title="West Bengal VAT Rules, 2005">West Bengal VAT Rules, 2005</a></li><li><a href="/laws/-153/Tamilnadu_VAT_Rules_2007.aspx" title="Tamilnadu VAT Rules, 2007">Tamilnadu VAT Rules, 2007</a></li><li><a href="/laws/-88/Karnataka_Value_Added_Tax_Rules,_2005.aspx" title="Karnataka VAT Rules, 2005">Karnataka VAT Rules, 2005</a></li><li><a href="/laws/-151/Gujarat_Value_Added_Tax_Rules_2006.aspx" title="Gujarat VAT Rules, 2006">Gujarat VAT Rules, 2006</a></li><li><a href="/laws/-56/The_Uttar_Pradesh_Value_Added_Tax_Rules,_2008.aspx" title="Uttar Pradesh VAT Rules, 2008">Uttar Pradesh VAT Rules, 2008</a></li><li><a href="/laws/-95/Rajasthan_Value_Added_Tax_Rules,_2006.aspx" title="Rajasthan VAT Rules, 2006">Rajasthan VAT Rules, 2006</a></li><li><a href="/laws/-66/Punjab_Value_Added_Tax_Rules.aspx" title="Punjab VAT Rules">Punjab VAT Rules</a></li><li><a href="/laws/-83/Haryana_Value_Added_Tax_Rules,_2003.aspx" title="Haryana VAT Rules, 2003">Haryana VAT Rules, 2003</a></li><li><a href="/laws/-149/Telangna_VAT_Rules_2005.aspx" title="Telangana VAT Rules 2005">Telangana VAT Rules 2005</a></li><li><a href="/laws/-82/Andhra_Pradesh_Value_Added_Tax_Rules,_2005.aspx" title="Andhra Pradesh VAT Rules, 2005">Andhra Pradesh VAT Rules, 2005</a></li><li><a href="/laws/-90/Bihar_Value_Added_Tax_Rules,_2005.aspx" title="Bihar Value Added Tax Rules, 2005">Bihar Value Added Tax Rules, 2005</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Other Statutes&nbsp;<b></b></a><ul class="dropdown-menu" id="submenu2" style="top:-200px ;">
									<li><a href="/laws/-100/Profession_Tax_Rules.aspx" title="Profession Tax Rules">Profession Tax Rules</a></li><li><a href="/laws/-126/NBFC_Acceptance_of_Public_Deposits_Reserve_Bank_Directions_1998.aspx" title="NBFC Deposits Directions, 1998">NBFC Deposits Directions, 1998</a></li><li><a href="/laws/-127/NBFC_and_Miscellaneous_Non-Banking_Companies_Advertisement_Rules_1977.aspx" title="NBFC &amp; Misc NBC (Advt) Rules, 1977">NBFC & Misc NBC (Advt) Rules, 1977</a></li><li><a href="/laws/-128/Non-Banking_Financial_Companies_Auditors_Report_Reserve_Bank_Directions_2008.aspx" title="NBFC Auditor Report  Directions, 2008">NBFC Auditor Report  Directions, 2008</a></li><li><a href="/laws/-129/Delhi_Labour_Welfare_Fund_Rules_1997.aspx" title="Delhi Labour Welfare Fund Rules, 1997">Delhi Labour Welfare Fund Rules, 1997</a></li><li><a href="/laws/-130/Cost_records_and_audit_Rules_2014.aspx" title="Cost records and audit Rules, 2014">Cost records and audit Rules, 2014</a></li><li><a href="/laws/-54/Baggage_Amendment_Rules_2016.aspx" title="Baggage Rules, 2016">Baggage Rules, 2016</a></li><li><a href="/laws/-156/Equalisation_Levy_Rules_2016.aspx" title="Equalisation Levy Rules, 2016">Equalisation Levy Rules, 2016</a></li><li><a href="/laws/-216/NCLT_And_NCLAT_Rules.aspx" title="NCLT And NCLAT Rules">NCLT And NCLAT Rules</a></li><li><a href="/laws/-243/The_Insolvency_and_Bankruptcy_of_India_Rules.aspx" title="Insolvency &amp; Bankruptcy  Rules">Insolvency & Bankruptcy  Rules</a></li><li><a href="/laws/-245/Prohibition_Of_Benami_Property_Rules_Transaction_Rules_2016.aspx" title="Benami Property Rules,  2016">Benami Property Rules,  2016</a></li>
								</ul></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">GST Rules&nbsp;<b></b></a><ul class="dropdown-menu">
									<li><a href="/laws/-193/Central_Goods_and_Services_Tax_rule_2017.aspx" title="CGST Rules, 2017">CGST Rules, 2017</a></li><li><a href="/laws/-246/IGST_Rules_2017.aspx" title="IGST Rules 2017">IGST Rules 2017</a></li>
								</ul></li>
							</ul></li><li class=" dropdown dropdown-submenu" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">Forms&nbsp;<b></b></a><ul class="dropdown-menu" style="top:-150px !important;">
								<li><a href="/resources/Forms/Income_Tax_Forms/Income_Tax_Forms.aspx" title="Income Tax Forms">Income Tax Forms</a></li><li><a href="/resources/Forms/ROC_Forms_As_per_Companies_Act_2013/ROC_Forms_As_per_Companies_Act_2013.aspx" title="ROC Forms (Cos Act, 2013)">ROC Forms (Cos Act, 2013)</a></li><li><a href="/resources/Forms/ROC_Forms_1956/ROC_Forms_1956.aspx" title="ROC Forms (Cos Act, 1956)">ROC Forms (Cos Act, 1956)</a></li><li><a href="/resources/Forms/income_declaration_form/income_declaration_form.aspx" title="Income Declaration Forms">Income Declaration Forms</a></li><li><a href="/resources/Forms/Wealth_Tax_Forms/Wealth_Tax_Forms.aspx" title="Wealth Tax Forms">Wealth Tax Forms</a></li><li><a href="/resources/Forms/Service_Tax_Forms/Service_Tax_Forms.aspx" title="Service Tax Forms">Service Tax Forms</a></li><li><a href="/resources/Forms/Companies_Unpaid_Dividend_Forms/Companies_Unpaid_Dividend_Forms.aspx" title="Companies Unpaid Dividend Forms">Companies Unpaid Dividend Forms</a></li><li><a href="/resources/Forms/NBFC_Forms/NBFC_Forms.aspx" title="NBFCs Forms">NBFCs Forms</a></li><li><a href="/resources/Forms/LLP_winding_up_forms/LLP_winding_up_forms.aspx" title="LLP Winding up">LLP Winding up</a></li><li><a href="/resources/Forms/FEMA/FEMA.aspx" title="FEMA Forms">FEMA Forms</a></li><li><a href="/resources/Forms/LLP_Forms/LLP_Forms.aspx" title="LLP Forms">LLP Forms</a></li><li class="dropdown dropdown-submenu" class="dropdown" style="z-index:15555555555888;"><a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" href="#">CGST Forms &nbsp;<b></b></a><ul class="dropdown-menu" id="submenu1" style="top:-200px ;">
									<li><a href="/resources/Forms/CGST_Forms/GST_Forms/GST_Forms.aspx" title="GST Forms ">GST Forms </a></li><li><a href="/resources/Forms/CGST_Forms/Accounts_and_Records/Accounts_and_Records.aspx" title="Accounts and Records">Accounts and Records</a></li><li><a href="/resources/Forms/CGST_Forms/Advance_Rulling/Advance_Rulling.aspx" title="Advance Ruling">Advance Ruling</a></li><li><a href="/resources/Forms/CGST_Forms/Appeals_and_Revision/Appeals_and_Revision.aspx" title="Appeals and Revision">Appeals and Revision</a></li><li><a href="/resources/Forms/CGST_Forms/Assessment_and_Audit/Assessment_and_Audit.aspx" title="Assessment and Audit">Assessment and Audit</a></li><li><a href="/resources/Forms/CGST_Forms/Composition_Forms/Composition_Forms.aspx" title="Composition">Composition</a></li><li><a href="/resources/Forms/CGST_Forms/Demands_and_recovery/Demands_and_recovery.aspx" title="Demands and Recovery">Demands and Recovery</a></li><li><a href="/resources/Forms/CGST_Forms/Input_Tax_Credit_Forms/Input_Tax_Credit_Forms.aspx" title="Input Tax Credit">Input Tax Credit</a></li><li><a href="/resources/Forms/CGST_Forms/Inspection_Search_and_Seizure/Inspection_Search_and_Seizure.aspx" title="Inspection, Search and Seizure">Inspection, Search and Seizure</a></li><li><a href="/resources/Forms/CGST_Forms/Offences_and_Penalties/Offences_and_Penalties.aspx" title="Offences and Penalties">Offences and Penalties</a></li><li><a href="/resources/Forms/CGST_Forms/Payment_of_Tax/Payment_of_Tax.aspx" title="Payment of Tax">Payment of Tax</a></li><li><a href="/resources/Forms/CGST_Forms/Refund/Refund.aspx" title="Refund">Refund</a></li><li><a href="/resources/Forms/CGST_Forms/Registration_Forms/Registration_Forms.aspx" title="Registration">Registration</a></li><li><a href="/resources/Forms/CGST_Forms/Returns/Returns.aspx" title="Returns">Returns</a></li><li><a href="/resources/Forms/CGST_Forms/Transitional_Provisions/Transitional_Provisions.aspx" title="Transitional Provisions">Transitional Provisions</a></li><li><a href="/resources/Forms/CGST_Forms/Value_of_Supply/.aspx" title="Value of Supply">Value of Supply</a></li>
								</ul></li>
							</ul></li>
						</ul></li><li><a href="/NewThemeQuerysheet.aspx" title="Query">Query</a></li><li><a href="/resource/Career.aspx" title="Careers">Careers</a></li><li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Admin&nbsp;<b class="caret"></b></a><ul class="dropdown-menu">
							<li><a href="/Login.aspx" title="Login">Login</a></li><li><a href="http://mail.cascg.in" target="_blank" title="Email Login">Email Login</a></li><li><a href="http://www.cascg.in/Timesheet.aspx" target="_blank" title="Time Sheet">Time Sheet</a></li>
						</ul></li><li><a href="/resource/Contact_Us.aspx" title="Contact Us">Contact Us</a></li>
					</ul>
             
                

            </div>
           
        </div>

        </nav>
        <style type="text/css" >
        
        .marginBottom-0 {margin-bottom:0;}

.dropdown-submenu{position:relative;}
.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:-6px;margin-left:-1px;-webkit-border-radius:0 6px 6px 6px;-moz-border-radius:0 6px 6px 6px;border-radius:0 6px 6px 6px;}
.dropdown-submenu>a:after{display:block;content:" ";float:right;width:0;height:0;border-color:transparent;border-style:solid;border-width:5px 0 5px 5px;border-left-color:#cccccc;margin-top:5px;margin-right:-10px;}
.dropdown-submenu:hover>a:after{border-left-color:#555;}
.dropdown-submenu.pull-left{float:none;}
.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px;-webkit-border-radius:6px 0 6px 6px;-moz-border-radius:6px 0 6px 6px;border-radius:6px 0 6px 6px;}
.dropdown-menu[data-placement="left"] {
    left: auto !important;
    right: 0px !important;
}

.navbar .nav>li>.dropdown-menu[data-placement="left"]:before {
    left:auto !important;
    right: 9px !important;
}

.navbar .nav>li>.dropdown-menu[data-placement="left"]:after {
    left: auto  !important;
    right: 10px  !important;
}
        </style>



				</div></td>
				<td class="rdRight">&nbsp;</td>
			</tr>
			<tr class="rdBottom">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter">&nbsp;</td>
				<td class="rdRight">&nbsp;</td>
			</tr>
		</table>
		<input id="MenuControl_ClientState" name="MenuControl_ClientState" type="hidden" />
	</div><div class="RadDock RadDock_Default rdPlaceHolder" id="RadDockZone2_D" style="display:none;">
		<!-- -->
	</div><div class="clear" id="RadDockZone2_C">
		<!-- -->
	</div><input id="RadDockZone2_ClientState" name="RadDockZone2_ClientState" type="hidden" />
</div>
                     

                                <div id="RadDockZone1" class="RadDockZone RadDockZone_Default rdHorizontal container" style="border-style:None;min-width:10px;min-height:10px;z-index:0;overflow:hidden;">
	<div id="HomepagecontentControl" class="RadDock RadDock_Default col-md-12" style="min-height:450px;float:Left;height:auto;overflow:hidden;">
		<table class="rdTable">
			<tr class="rdTop rdNone">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter"></td>
				<td class="rdRight">&nbsp;</td>
			</tr>
			<tr class="rdMiddle">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter"><div id="HomepagecontentControl_C" class="rdContent" style="height:auto;overflow:hidden;border-style:none;">
					
<center>
 <table cellpadding ="0" cellspacing = "5" style="width: 100%;margin-top:20px;">
        <tr style="width: 100%;">
           
        </tr>
        </table>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
                <tr valign="top">
                    <td valign="top" >
                       
                       </td>
                    <td valign="top" style="width:100%;" >
                     
                        <table id='tbl_forcss1' cssclass='table-responsive' style='width:100%;' ><tr><td align='center'><html><head>
<title>Income Tax Forms</title>
<link href="./form-style.css" rel="stylesheet" type="text/css">
</head>

<body><h1 class="main-heading" style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; border: 0px;"><span style="font-size: x-large; line-height: 30px; color: rgb(6, 86, 149); text-align: center; border-radius: 16px 16px 0px 0px; background-color: rgb(239, 239, 239); background-repeat: repeat; background-attachment: scroll; display: block; border: 1px solid rgb(204, 204, 204); margin-bottom: 10px; padding: 10px; background-position: 0% center;">Income 
Tax Forms</span></h1>
<h3 class="sub-heading" align="center" style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: center; font-size: 17px; text-transform: uppercase;"><font size="3">DOWNLOAD 
ITR FORMS FOR AY 2011-12, 2012-13, 2013-14, 2014-15, 2015-16, 2016-17,2017-18, 
2018-19,2019-20, 2020-21, 2021-22,</font></h3><font size="3">
<h3 class="sub-heading" align="center" style="text-align: center; font-size: 17px; text-transform: uppercase;"><font size="3">2022-23&nbsp;</font>&amp; 2023-24 IN PDF, WORD &amp; EXCEL FORMATS 
: -</h3></font>
<table class="team-table form-tab table table-bordered table-responsive" width="1217" cellspacing="0" cellpadding="10" border="1" style="border: 1px solid rgb(222, 226, 230); letter-spacing: normal; orphans: 2; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; font-family: arial; overflow-x: auto; border-collapse: collapse; background-color: rgb(255, 255, 255);">
  <thead>
    <tr>
      <th width="108" rowspan="2" align="center" style="padding: 1px; border-top: 1px dashed rgb(0, 0, 0); border-left: 1px dashed rgb(0, 0, 0);"><font size="2">Form 
        No.</font></th>
      <th rowspan="2" width="874" style="padding: 1px; border-top: 1px dashed rgb(0, 0, 0); border-left: 1px dashed rgb(0, 0, 0);"><font size="2">Description</font></th>
      <th colspan="3" width="179" style="padding: 1px; border-top: 1px dashed rgb(0, 0, 0); border-left: 1px dashed rgb(0, 0, 0);"><font size="2">Download</font></th>
    </tr>
    <tr>
      <th width="51" style="padding: 1px; border-top: 1px dashed rgb(0, 0, 0); border-left: 1px dashed rgb(0, 0, 0);"><font size="2">PDF</font></th>
      <th width="39" style="padding: 1px; border-top: 1px dashed rgb(0, 0, 0); border-left: 1px dashed rgb(0, 0, 0);"><font size="2">Word</font></th>
      <th width="53" style="padding: 1px; border-top: 1px dashed rgb(0, 0, 0); border-left: 1px dashed rgb(0, 0, 0);"><font size="2">Excel</font></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4S</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SUGAM) 
        Presumptive Business Income Tax Return (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwmF22Mb54rFQrClXDDQeT/u" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z2HAFccTyGlnrg2nuMHltZGiuBPdHFDRz" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4S</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SUGAM) 
        Presumptive Business Income Tax Return (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZUSHAuWxhMYhLbr4wEbHjrT86qU6I14cr" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z2HAFccTyGllDvlxcMexB7O3Oyxox3aQw" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4S</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SUGAM) 
        Presumptive Business Income Tax Return (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlRz3P9V0XcXRjUeci0iaE8L9FcaFZy/aUJYQ3gKuAuGw==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4S</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SUGAM) 
        Presumptive Business Income Tax Return (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwnqwNuVtYoPHntuiOFpuuj3" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR-4S</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SUGAM) 
        Presumptive Business Income Tax Return (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWmqsbJB9E99CcnIEZsGl4kKdU4CXdFkQ"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4S</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SUGAM) 
        Presumptive Business Income Tax Return (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWmqsbJB9E9/3e9NdQ39/GQGSDibi4Tdt"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z8p8oTtIlZltL2Fk8USWBr029jfWhF17V" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWCJGSouBUAeDnaknN73re7L/Lh62V7J7aAP+cdknUJU=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWCJGSouBUAeDnaknN73re3fpp01eF42amKSD0eSNweVpMxd84VB4IA==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnptl8/JEKcFFIvfWbQ9VV8n0GPekA5gLJvsS7sllqseQ==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkirIZ8/MmNVUXJZF/1VAt9" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZcUUI/aoOO/1p46bA6XwaTsZHh69baMY5"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZcUUI/aoOO/0DqcQe3V1iZENd7KkipaA8"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2017-18)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZcUUI/aoOO/2EigUlMAjB6Mqfb0J/J4rR" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a><br>
      </td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2018-19)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZcUUI/aoOO/2EigUlMAjB6Mqfb0J/J4rR" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2019-20)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZcUUI/aoOO/2EigUlMAjB6Mqfb0J/J4rR" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2020-21)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkWmPRiIkk+WaStTwWNciiKCV8fcLa6N6U=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkWmPRiIkk+WYkVWR+IoTOtR8fkZmxrOnA=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2021-22)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZcUUI/aoOO/2EigUlMAjB6Mqfb0J/J4rR" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2022-23)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZcUUI/aoOO/2EigUlMAjB6OLWsKSP9nKyp3R69aS1+JQ=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 1</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">(SAHAJ) 
        Indian Individual Income Tax Return (2023-24)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwltwQ9naPkQwXAcERbIiBUjD+99VyfmyHc=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income Business or Profession 
        (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZUBbmL4vKbT0zWR3Jx62saQ==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZUBbmL4vKbT3sRWadeNFyHQ==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZUBbmL4vKbT0gf5ahah4IMV386TbBcfHG" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income Business or Profession 
        (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnkHj33L5Sq55L007lQzDsIobOwLtJ7dB" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnkHj33L5Sq6QX7/0ZmAFOT0gDmdb0BvY" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income Business or Profession 
        (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB0E0BwpwTzpqbHYRwpU9gykVo1X3okgCo8PdpMZPyvs=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income Business or Profession 
        (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlJuezaF/2Hvud2XLOH3Ue4" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income Business or Profession 
        (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDxz1dfV0AjvI/YEX33mXRLvIU2vfMGOs"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income&nbsp;<span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">Business&nbsp;</span>or 
        Profession (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDxz1dfV0AjuaEBfOeVIoL8kAxXzPPkoy"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income&nbsp;<span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">Business&nbsp;</span>or 
        Profession (2017-18)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDxz1dfV0AjvhS6h6mTnRe0MGg/WqgkZU" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income&nbsp;<span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">Business&nbsp;</span>or 
        Profession (2018-19)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDxz1dfV0AjvhS6h6mTnRe0MGg/WqgkZU" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income&nbsp;<span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">Business&nbsp;</span>or 
        Profession (2019-20)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZA7DHqsLZ3O86c68/Z9ZsNMe/eMfGzP+Q" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income&nbsp;<span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">Business&nbsp;</span>or 
        Profession (2020-21)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwkfj2WOpdfgfaVtlilMsWqX" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income&nbsp;<span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">Business&nbsp;</span>or 
        Profession (2021-22)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwmqYzlZhP3vd3pCJ/+2nKvM" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income&nbsp;<span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">Business&nbsp;</span>or 
        Profession (2022-23)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwmcnn1OB/mLFPytlbLtwjvR" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs not having Income&nbsp;<span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">Business&nbsp;</span>or 
        Profession (2023-24)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlyDff+aCSOnqHMOu1LXzNmbeycj10Epf4=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals and HUFs not having Income from Business or Profession and 
        Capital Gains and who do not hold foreign assets(2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDxz1dfV0AjuO15mYjib4cj93I/YvX0Y3"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 2A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals and HUFs not having Income from Business or profession and 
        Capital Gains and who do not hold foreign assets (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDxz1dfV0AjuIgqPp9VY329Je8EYZTU4K"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        2B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Return 
        of Income For Block&nbsp;assessment</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmtY3taj3Gow3Ral33+Hy46"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkfFFPAnkCcIdMg0KWKyE/b"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk66rTkY5YqIwLoWRIOvuMn"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        2C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Return 
        of income for persons</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnqJJidq8t65yJxY+bx9l6R"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkqiNOy1Mkw9A17WZb4GcLh"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnx3AcTw0Z4e7QtzfNj+wqY"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals / HUFs being partners in firms and not carrying business or 
        Profession under any Proprietorship (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZG4yPrd7NZDhRuvUBBlBENT7lJa9/eXtN" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZG4yPrd7NZDiOeENHGYAFoBW/n6D6U1UA" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZG4yPrd7NZDgbQ/A66latm/Whur7sjwO6" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals / HUFs being partners in firms and not carrying business or 
        Profession under any Proprietorship (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnkHj33L5Sq6O+/bvV7D897e1jd7VREYm" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZmNMFhXvwfHzjD0HDI5/uWu3QiiivGap4" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals / HUFs being partners in firms and not carrying business or 
        Profession under any Proprietorship (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB0E0BwpwTzqYyhrv+8+gbZUUN80JYWD5" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals / HUFs being partners in firms and not carrying business or 
        Profession under any Proprietorship (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZmNMFhXvwfHwJrODtgu6J9E3z+F72fKpk"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals / HUFs being partners in firms and not carrying business or 
        Profession under any Proprietorship (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrilYx3H8sBXdfhqRhaSLD1eOWDlIwgJs"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals / HUFs being partners in firms and not carrying business or 
        Profession under any Proprietorship (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrilYx3H8sBVL5au8EJWllIitRqBL6k0+"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals / HUFs being partners in firms and not carrying business or 
        Profession under any Proprietorship (2017-18)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrilYx3H8sBU0HSqnk2BOGJuikuxiEohZ" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        individuals and HUFs having income from profits and gains of business or 
        profession(2018-19)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrilYx3H8sBU0HSqnk2BOGJuikuxiEohZ" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        individuals and HUFs having income from profits and gains of business or 
        profession(2019-20)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrilYx3H8sBU0HSqnk2BOGJuikuxiEohZ" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        individuals and HUFs having income from profits and gains of business or 
        profession(2020-21)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkFSRtuUs9U4E7UPBqt/4kZ" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        individuals and HUFs having income from profits and gains of business or 
        profession(2021-22)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwn5WagRAr1FOwLFQvghWz+l" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        individuals and HUFs having income from profits and gains of business or 
        profession(2022-23)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlYQeqxsvdKcZPb9I9io/P2" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 3</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        individuals and HUFs having income from profits and gains of business or 
        profession(2023-24)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkTkp6IuXAqW/USKQorwtb5l59pTSW4cjQ=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs having income from a&nbsp;proprietary&nbsp;business 
        or profession (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZG4yPrd7NZDjIK0RX/PVMYJTl5JUH8mkm" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkJMhSMzJLCIA==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwku4LAPHwScBw==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs having income from a&nbsp;proprietary&nbsp;business 
        or profession (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnkHj33L5Sq5r6FlX4DGOzdnNdQGYZBfV" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs having income from a&nbsp;proprietary&nbsp;business 
        or profession (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB0E0BwpwTzrDdXKbDtMRyKof48WgNNJp"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs having income from a&nbsp;proprietary&nbsp;business 
        or profession (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z2HAFccTyGlmXgbqUEQz0dE7tbQRzd34G"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individuals &amp; HUFs having income from a&nbsp;proprietary&nbsp;business 
        or profession (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWmqsbJB9E992vlLtEXGWRXkocOWWczfL"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Individual &amp; HUFs having income from a&nbsp;proprietary&nbsp;business 
        or profession (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWmqsbJB9E9/rBrc8/ANFCJIhE5ePRub6"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Presumptive income from business or profession (2017-18)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWmqsbJB9E98AoW2clnWWva3U3lbv8O/t" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Presumptive income from business or profession (2018-19)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWmqsbJB9E98AoW2clnWWva3U3lbv8O/t" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Presumptive income from business or profession (2019-20)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWmqsbJB9E98AoW2clnWWva3U3lbv8O/t" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Presumptive income from business or profession (2020-21)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwnm+ldYx6n0JaC+rZlfm056pAg+EjoU+Jc=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Presumptive income from business or profession (2021-22)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwmT5lTs8+iEYfpqsf0lSD0l" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Presumptive income from business or profession (2022-23)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwlz71bgap+ebbWZAHSt7ulo" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Presumptive income from business or profession (2023-24)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlfFWKXM0gq5Il5djIDesBP6nw24Et2KjY=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        firms, AOPs and BOIs (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZG4yPrd7NZDjFoBBkqYmEjtHjTe1Ecjcj" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkJMhSMzJLCIA==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        firms, AOPs and BOIs (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnkHj33L5Sq6hsgPrr7/oOI6qso3GEX38" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        firms, AOPs and BOIs (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZjiNYpXIOtzb4QjXXnDaDln20iZpZqvLr" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        firms, AOPs and BOIs (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZjiNYpXIOtzaLJlnY35/aqtKGrUFHjODl"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        firms, AOPs and BOIs (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB3+EarvjR9LqS7QQRrJpegZ1Z1qubyj9"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons other than, - (i) in individual, (ii) HUF, (iii) company and 
        (iv) person filing From ITR-7 (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB3+EarvjR9JbGxybRFDWsXTi3CciCEQl"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons other than, - (i) in individual, (ii) HUF, (iii) company and 
        (iv) person filing From ITR-7 (2017-18)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB3+EarvjR9KWaLpn+X9NTS1I4fXiZyGx" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons other than, - (i) in individual, (ii) HUF, (iii) company and 
        (iv) person filing From ITR-7 (2018-19)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB3+EarvjR9KWaLpn+X9NTS1I4fXiZyGx" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons other than, - (i) in individual, (ii) HUF, (iii) company and 
        (iv) person filing From ITR-7 (2019-20)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB3+EarvjR9KWaLpn+X9NTS1I4fXiZyGx" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons other than, - (i) in individual, (ii) HUF, (iii) company and 
        (iv) person filing From ITR-7 (2020-21)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwli9aZniqgyzsoujMSGTJYE" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons other than, - (i) in individual, (ii) HUF, (iii) company and 
        (iv) person filing From ITR-7 (2021-22)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkQGLCtlbOMOISrAb76GbXE" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons other than, - (i) in individual, (ii) HUF, (iii) company and 
        (iv) person filing From ITR-7 (2022-23)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwnPxLm6bO7pBX+Ceht5v08C" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons other than, - (i) in individual, (ii) HUF, (iii) company and 
        (iv) person filing From ITR-7 (2023-24)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkkONiCs/tGiyGjQR7fZeIqOy5T/R+wj4k=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11. 
        (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZG4yPrd7NZDhS6kZJ+eteMB0f6R1JLH5Q" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwmr60xCi8nqyA==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnkHj33L5Sq7Rg4AwIapVey9TMDEeZHBX" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZUYUSpyeVDANmfK1+Rffg5q54nIWSsUbL" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZUYUSpyeVDAO6zMJ216chBlaEhkDqSxYe" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFhWPKzmimMLdTvpTt+gexLvXDMaDhVF9"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFhWPKzmimMK3W4iln7AmWWxu/aCtX51K"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2017-18)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFhWPKzmimMJE5BUCEQhpIJ1ctJDCBbdw" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2018-19)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFhWPKzmimMJE5BUCEQhpIJ1ctJDCBbdw" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2019-20)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFhWPKzmimMJE5BUCEQhpIJ1ctJDCBbdw" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2020-21)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlxdeDuEgpY8i6MSQwBSy3+" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2021-22)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697Cjwma46F4SZWG8N17QDlFCt0a" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2022-23)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlM/9zE4+xJTWDdmzhSPeB3" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 6</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        Companies other than companies claiming exemption under section 11 
        (2023-24)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwmNq4uIHOp+evnTEV3QKso8GKLBv7CTxO4=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under section 
        139(4A). (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZG4yPrd7NZDiaKy8GtN+RnA6omUr6WY1s" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwnEeLFPpiIjjQ==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlUDszOzvW6AXmgvO0uxFDW" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under section 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) 
        (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnkHj33L5Sq7/gmuI9fRtqqR4WwGWn0NJ" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under section 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) 
        (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zav1yGJL4tEt0+cxAwVavmcvA9jJBWuux" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under section 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) 
        (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zav1yGJL4tEuHH/3AxCNkpU271VUsjl7F" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under section 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) or 
        section 139(4E) (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZOX2odYok80+Etp++Z/hqRz91O6DZWxDU"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under sections 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) or 
        section 139(4E) or section 139(4F) (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZOX2odYok809NyujnMES6qbz1fFTGgRM4"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under sections 
        139(4A) or section 139(4B) or section 139 (4C) or section 139(4D) or 
        section 139(4E) or section 139(4F) (2017-18)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZOX2odYok80+ZATMJ46U66DYDqgmEEwJB" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under sections 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) or 
        section 139(4E) or section 139(4F) (2018-19)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZOX2odYok80+ZATMJ46U66DYDqgmEEwJB" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under sections 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) or 
        section 139(4E) or section 139(4F) (2019-20)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZOX2odYok80+ZATMJ46U66DYDqgmEEwJB" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under sections 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) or 
        section 139(4E) or section 139(4F) (2020-21)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlpgjrBaI6YGKbpbg5UBwXK" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under sections 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) or 
        section 139(4E) or section 139(4F) (2021-22)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkvcdoMdOIr3xrHuuQPgHiJ" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under sections 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) or 
        section 139(4E) or section 139(4F) (2022-23)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwlJylo8rL4RFAdODEu9RewV" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        persons including companies required to furnish return under sections 
        139(4A) or section 139(4B) or section 139(4C) or section 139(4D) or 
        section 139(4E) or section 139(4F) (2023-24)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwnyZhCUrE6LV7aSzPQ2M7EiEibnG8QaQdU=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2009-10)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWPEHw4wnbzGvRZHMKROMjPJbb1coHmr2zgXdBj/kDx3vbYn7KITrQQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2010-11)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWPEHw4wnbzGvRZHMKROMjPJbb1coHmr2ul1jh+I6vTJv3gjHckHuKw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2011-12)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZG4yPrd7NZDi3IS/7j5V/xAH6ok4NRl7MtwXzabLafkKwhIrjB/Z9aA==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2012-13)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnkHj33L5Sq6dmwQ1/arTrUrTGOjgsatq" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot; Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">ITR 
        - V</span></td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2013-14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZB0E0BwpwTzrvScD9KJFRFiLzNQzrswk8" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">ITR 
        - V</span></td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2014-15)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkarJT4fH/pOAGk/oBSz64s" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">ITR 
        - V</span></td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2015-16)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zqoy9xR5w8Nj0bKIfVbd+/QyCzdbGaNK5"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">ITR 
        - V</span></td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2016-17)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZAakd5hfBfiCt6DxU/7nPCjqmcYBbCAyp"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">ITR 
        - V</span></td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2017-18)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZAakd5hfBfiCNJW5M8S4lF+OCH7cj4x/M" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><span style="font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;;">ITR 
        - V</span></td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2018-19)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZAakd5hfBfiCNJW5M8S4lF+OCH7cj4x/M"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn/bFTuo1EFY12v2lQa+vGt"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2019-20)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZA7DHqsLZ3O+eRnesPhruhSSD0VwYLzi2" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2020-21)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwmePV2rMGaTtzS+2R+TDPc1" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2021-22)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkdwM1aBqIgyiog5ZB0WDUh" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2022-23)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwmFcdTXYH3UfAEl2R01fOq0" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">ITR 
        - V</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Acknowledgement 
        (2023-24)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZI+i8697CjwkZbAy2YVMuC2uOQr+4AX+olpKDuJDfDN8=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">-</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><span style="font-size: 10pt; line-height: 14.2667px; font-family: &quot;Times New Roman&quot;, &quot;serif&quot;;">INDIAN 
        INCOME TAX RETURN ACKNOWLEDGEMENT</span><o:p>
        </o:p>
      </td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zx6wOXorMpc3NQ3fCMYBwbW2NS9UtdS9GHt/OZqnx1s7AG0IZi7GXP2L0aat1p5BU" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CG</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for approval of scientific research programme under section 35(2AA)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBko3WIK6118FeV7viFWOOsg"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkCqOowQfF05ipbWpi5cU+s"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk/9jxyTEIejHZEzeTM2JF1"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CM</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Order 
        of approval of in-house Research and Development facility under section 
        35(2AB)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnMF2lk9QtUZCPdNAol1mBF"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk2xXcEnq4j2g=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a><br>
      </td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn/bFTuo1EFY12v2lQa+vGt"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br>
      </td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr align="center">
      <td width="108" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><strong>Challan</strong></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Challan 
        - 280</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Income 
        Tax Deposit</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;<a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDkRO3QF6N11RHTYr/XzDMytl5SAZzU7s"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZCQmOaVPRc67p4rM4yZbRLA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZCQmOaVPRc64sNC849dDY2w=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Challan 
        - 281</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">TDS 
        / TCS Tax</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDkRO3QF6N12mAELjzb3uYjc2OgApIb+lCCPavDpcZ1U="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZKusGEgIh+H6PrQAYVvZojw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZKusGEgIh+H5E6xbKwbokHA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Challan 
        - 282</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Wealth 
        Tax, Gift Tax, Securities Transaction Tax, etc. Deposit</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDkRO3QF6N12mAELjzb3uYq6yXqbE1eJsJcg4OjExPgU="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX2rI/M8od6POmVvbHc5Grw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX2rI/M8od6OfwxAuntu95g=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Challan 
        - 283</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Fringe 
        Benefit Tax Deposit</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDkRO3QF6N13tLCAnz2OCOniy0rA7+U7B+Hvn4PRzPEc="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZBadAOxWezoe6hvGVfMsbNA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZBadAOxWezofTjil41DEnyA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3AA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 32(1)(iia)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk05GOBMhKMBuRl21nUjjxZ"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmIyLo+QY01H1gukkM9r+vZ"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlc8nk22/9kS7z89bqD0fRn"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3AAA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        Report under section 32AB(5)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlAgOSBbAXVr8UH+cUi9itG" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkuKzoB3Ys30PIpkNH+himG"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZHRaLkXbwKde5JXS+so2bZQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3AC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        Report under section 33AB(2)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnfBQPXf7oCvkdyEqQGkohw"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnyjX63t0oLl4LNSMYczmeW"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBktUWxbtvyxZ2PebYA9+6zw"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3AD</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        Report under section 33ABA(2)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnykIZC2Ve7Bk+SAnjYbmbN"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkNJwa3WsPKz6e0+xbwY+nX"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk7QxZQiQuX1MdW2B8oDrcn"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3AE</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        Report under section*35D(4)/35E(6)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm6X8BSoEjB69WS63ziGu4f"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmkRuE8OlgoKM4PNaQpCn4B"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkYIcEOT9CIBEHOExgI7K2c"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3BA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 36(1)(xi)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkYKns+CX3jlGQrJu4B3/0i"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnlo4StKMHDxZZC0ANbRVvv"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm1U1t8o1py/kU82JdPC9t7"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3BB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Monthly 
        statement to be furnished by a stock exchange in respect of transactions 
        in which client codes been modified after registering in the system for 
        the month of</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBluI41kUfjbfOsft3/bym0/"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmoTC2yRZsH8CBe6fFxoQ+w"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl4k4JaYdKx4xi5xhjvwKZG"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3BC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Monthly 
        statement to be furnished by a recognised association</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnnL94uRSm7dgwMmrLgeVlb"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnFQpopCmyv4BoqHr7yChoy"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmv357abHYjSuXexxMNiZQT"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of daily case register</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmoLp/sbvi6PdgFflX0VhZ2"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkJr62TthawlaK7I0MeT1Uw"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmzpoEGTxZ0N1K1fHmE2qnr"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 44AB - where the Accounts of the business have been 
        audited under any other law</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkwN47XnfXMtAZuoW++m5Vv"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmWu/dYBcQ5FKejgxT1QoKA"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmYfbSUUVchnssSER+IAKqs"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 44AB - in the case of a person referred to in 
        clause (b) of sub-rule (1) of rule 6G</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmlktWdZxXCS/WDyNKaYFkA"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkJYeIdsMFg3uTfhc8f7uB/"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z/4qMAYyZmQcPMaBXhge6ZA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CD</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of particulars required to be furnished under section 44AB</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlrZRb+urWS36LPejC6onHl"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtuDQjpb99AJXVLUPKtc6W/vIBKPdYNv54="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtuDQjpb99AJRLF0fmt0RRxUR45k28JkNI="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CE</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        Report under sub-section (2) of section 44DA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnC3ysTUJD4v4/wBMOtHguK"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnhtH/J1CYesHu9AXh61oFy"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkz+fZG7gaGbvXXXs2zrWz+"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        of an accountant to be furnished by an assessee relating to computation 
        of capital gains in case of slump sale</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkIHYUIq98tYQOCUNKHrpoS"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmSX9fV6Su916knNBCUt+vn"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmZQsVveW4DB5YvGYAy9yZe"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        from an accountant tobe furnished under section 92E relating to 
        international transactions)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkzkZ8w9CrQqxMO7RAWtW62"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl8H0XDbYGNfvTrJZ9H39yG"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDog7soum3YuC9RIz/imWaw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for a pre-filing meeting</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBloqh2pPgFicQgDF6o6jayG"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmIQqTJ7pekG3Y41naVGkOl"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkmWRmuh9ZYlNmqTZv1QLej"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CED</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for an Advance Pricing Agreement</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z2XaCRX3FQaeUYb5bC4zgtQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl4Gz9EQPp3SWFdCE/x6rHl"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnRDnC5oxfdDuAXffr7J17K"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEE</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for withdrawal of APA request</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkaWsqWCSutJgek+8uNlN25"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnDELSbP2fdQfpl9IcliNdx"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmjOa6BKaK0gTJhgjhRPr6h"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEF</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Annual 
        Compliance Report on Advance Pricing Agreement</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmcQIvrmFlUieA25IqAwnZS"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlUCOIog7aFxQKmBqAnh7yb"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlmaWuOY2hQH1JrbY+4IKNW"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEFA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for Opting for Safe Harbour</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlcET84ojT2P//HgcLK3OXF"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBllPlPiycD4G3BC9684kjNk"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlLXl5zKkExfG1ciDuWRWoI"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM- 
        3CEFB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for Opting for Safe Harbour in respect of Specified Domestic 
        Transactions</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk62lLN/mRYgVaFRITshyD6"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk62lLN/mRYgXNjWn1603t9"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk62lLN/mRYgVVpcws9hiG2"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEG</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for making the reference to the Commissioner by the Assessing Officer 
        u/s 144BA(1)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn6t7NBnqsgCOZFeifCWKdK"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkoE2U4SciFSlu57SKCPaVB"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkLL2Tz+oytartHsEI4byWa"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEH</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for returning the reference made under section 144BA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBksUHzdH43b2aHcedzj0HGo"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkCZLBOOHq94UlSBVbcIfXG"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm+Rqrff2Ym4BA0K4NuaeI4"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEI</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for recording the satisfaction by the Commissioner before making a 
        reference to the Approving Panel under sub-section (4) of section 
        144BA&lt;</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnEgK5YCpv75L1M1qzAMvhb"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrX9WjiqRLFyefKrtN47w6Q=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zl3ldCSTTviwoRGogk+pL4Q=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CEJ</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        from an accountant to be furnished for purposes of section 9A relating 
        to arm's length price in respect of the remuneration paid by an eligible 
        investment fund to the fund manager.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk575QJheGFjt/yFOFcbItl"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TvpwQJpTLQ3ARBfplRM17ye"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CF-I</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        Form for approval under clause (ii) or clause (iii)of sub-section (1) of 
        section 35.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl460mbezN4B0IyGQejIsfI"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZLOPS8zjMB89RMz1pkCf/Tg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmAWrQJaEfKDJUubfPdMkvP"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CF - II</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        Form for approval under section 35(1)(ii)/(iii) in the case of a 
        University, College or other institution</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkovevhNLC9AkGZl9gKZ+8U"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnddSmktYZKeRzvxoTvciRF"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmSo34q7/6W9og/CR7kngUu"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CF - III</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        form for approval under clause (iia) of sub-section (1) of section 35</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmUgZ/UZ/8GOTuXzwcunNWw"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmSo34q7/6W9gJsLiJ6XBlg"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm7W+IDZwLKvd0I4EvpEh/S"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CH</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Order 
        of Approval of Scientific Research Programme under section 35(2AA)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkazI3yqcz5cWaj1bbwzgkn"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkDv5pPdOhjog=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBksAyCBlvzwKHt1XUg03/FD"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CI</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Receipt 
        of payment for carrying out scientific research under section 35(2AA)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBksMuNvzVMbG3sZqFxZq+Q5"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn99m68mAMoOw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZaeLhERxpDecFmdfhP3gH1FwiMuyhE9uM"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CJ</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        to be submitted by the prescribed authority to the Director General u/s 
        35(2AA)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlkNXMYczylW0F+In6kMFg2"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnwrebYBsN3uQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkLB6w44gOFOFzbVjGGga2b"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CK</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        form for entering into an agreement with the Department of Scientific 
        and Industrial search</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkiEYa0GCPcIbJmtHzxs4nl"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlWU7Gc68PcPA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TswXGXHP/UOmpQeuc+048El"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CL</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        to be submitted by the prescribed authority to the Director General u/s 
        35(2AB)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnss2+aOk6QP0rlKVZVoWMS"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm9kSmSFLfyUh7sNvA7tB3J"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkLXl3Q6tCwv2MDJUcktbLX"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CN</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for notification of affordable housing project as specified business 
        under section 35AD</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmom0kWrtwnF7M19XgsV/Ju"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlQ8FSK2kybSQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn4ZdQWaLPt6bhNaC/ijQou"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CO</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        form for approval under sub-section (1) of section 35CCC of the 
        Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkXtNWrxhEMsY6o/mdlIPDh"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl7Am2zmX0JBQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkBF9dMdECwNuP1tuuHs0B7"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CP</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for notification of agricultural extension project under sub-section (1) 
        of section 35CCC of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnw2kiqnwP093r4RUzM5yZQ"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnbFiJ3Q/PAzg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnyYVpPmMiodXZJh+wIz6ch"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CQ</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        form for approval under sub-section (1) of section 35CCD of the 
        Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkA5pJTx1QPKeoYG90WTWrI"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlvo10yuvK5zA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkCdOd3oZeiES9Z4X7NX83l"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 3CR</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for notification of skill development project under sub-section (1) of 
        section 35CCD</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlhXwUicV4WoHg1HqZz4pOL" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmTeMKWUTcm5Q=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkynVZnYb65S/JHxALlMJi+"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM- 
        3CS</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for notification of a semiconductor wafer fabrication manufacturing unit 
        as specified business under section 35AD</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmtz+jfu8MPhDcqHy0kPLTe"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmjHTE1VeklCQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnJM1m62RJgyJ1rwOdDv2z5"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        No. 3 CEDA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for rollback of an Advance Pricing Agreement</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnkMwmaB3WaUCJkUKZA0Rml"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkJ0waW8xll+UFe8/Or5QFZ"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkJ0waW8xll+UcymMQNW08HyV+wrRtj7uc="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 4</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Notice 
        of commencement of planting/replanting tea bushes</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkNrOU2Xzvik1qK95DDZkTx"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk6P44QwR5EY4nLYlY4VQmT"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk6H/sPYioxk1MsZGyNcAYp"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 5</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of planting / replanting tea bushes</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZsbOLa8RTZBwr4sYvyRu0cQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn5mPQlL1I+9HM9BeryK3Zl"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBntqlDeeN5pBOkDtV1IlcQH"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 5A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of particulars for purposes of section 33A</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tuom5ZghbcoprAXixsbXNIz"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlIo22ttvTyVjiimkRK/eKv"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlOmLONWIQwDEaNT/KLYqKG"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 5B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for notification of a zero coupon bond under clause (48) of section 2</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlwy5VFQfOnnUse0uQB2wNc"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkxMQonYg5WCg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkjUmjMjb75SQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 6B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 142(2A)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkjRhPzKToFG5H5/cULoV69"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnIUlMkrBF6Bg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmFlpZlak41SA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 7</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Notice 
        of demand under section 156</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlqAoAgkLv58g=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlo33nonUEskw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlG+XSAt4ieBA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 8</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Declaration 
        under section 158A(1) of the Income-tax Act,1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmNV2G7RyzIMxcqwzSh0ygy"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnruZX2CpzI5TpLXrUuu27/"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmKtDF4L9/sbg=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 9</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for grant of approval or continuance thereof to a fund under section 
        10(23AAA)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmsjGSwwTboT9qPmeVX10hw"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm5KjFvu8iicmwRjSbYTWHl"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk4KuBAsEO8DA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 9A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for exercise of option under clause (2) of the Explanation to 
        sub-section (1) of the section 11 of the income tax act,1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmsjGSwwTboT9qPmeVX10hw"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmsjGSwwTboT645TAOyD+Ih"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Notice 
        to the Assessing Officer / Prescribed Authority under section 11(2)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl36yV5pfTD2soNxrKG1WI/2MpV5c0NotE="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl36yV5pfTD2oqfV8TLU7JbSbvF3Pcd3Mo="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl36yV5pfTD2iF7/jCIsD9oTURxfc/Q82Y="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for registration of charitable or religious trust or institution u/s 
        12A(1)(aa)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmJ5O6WBqdpzEM4DVFFTE+P"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk40qcFDUC4B6VcQj8glE2R"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZYH9OXK+99uVkOQlMG4OFPw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10AA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Details 
        of accounts under section 80G(5C)(v).</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmVcK0gYfDmrV04dyjj5l+Z"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl6nR50E2hM7yY7dhsbVuvt"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl2R8S0YqB/UzLt2ya/BNVO"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 12A(b) of the Income-tax Act, 1961.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zr0kKasddPg2pwOq1lqGDBSBAnNEkYCSh" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10BA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Declaration 
        to be filed by the assessee claiming deduction under section 80GG</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkKXkvjNy1GWW7BM/gE5EcD"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkuZskJyY7vj5zOdVBc00Fp"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlXtWJ3tmPqppyHmYyvPESa"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10BB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 10(23C) of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZIuhrme9X3alPfZqxR9TnlV++RW8CzdqF" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td><td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10BC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under (sub-rule (12) of rule 17CA) of the Income-tax Rules, 1962, 
        in the case of an electoral trust</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm7HW9qXJM/b1SN3JiSbctM"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnv/aQXI0dSY8kmPJFLvEAk"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnv/aQXI0dSY2WFbKr8cOkQ"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 80HH</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zt2RxLSZAQ/Mk6rWKC5tpsA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnenkeXaC84F78S2n8ZfDQa"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkNzlKWtG9fbxRJv9e2qGuc"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 80HHA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlghg91N4DlCwAUvSaf3Ifi"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUTEXgnYmBs7WbQKY0WEQajk=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/DYGFUv6VeNTJ+11EJnqY9H" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 80HHB</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmFh7s77r4x948wghR1V05S"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJURdLry0rONtMgTlC2LFzcEk=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AFa7iMs/5m3flLWbJBKVqY" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 80HHBA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlseR+2rYKfxaqlR9JFeTpk"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUb1+9sWBvEbOLsuVwOJp6eM=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AFa7iMs/5m3RAinp73bWbA" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        to be issued by Export House / Trading House to the spporting 
        manufacturer for purposes of clause (b) of sub-section (4A) of section 
        80HHC</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmJDXBQumNH78knuemX+86S"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmwD5s0m60Ld+w=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AFa7iMs/5m3f7JUra3tqjv" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM-10CCABA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        to be issued by undertaking in the Special Economic Zone to the 
        manufacturer undertaking referred to in sub section (4C) of Section 
        80HHC</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnHPkuje/zp8gemw0sukownK/L8qsjtcAY="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmzWldGQrMplVg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/CnwOmlNDauxQ==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section * 80HHC(4)/80HHC(4A) of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlcsYSlpvTxswXg5yTrx9Dc"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmwTaPaj1A1dww=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlXn4+Evvwc3QRYFo+Nq2tEP1p1BPGlu0M=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAD</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 80HHD</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnGnxtGEQD6eNeaU36bB/ZI"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmzFAG5TshOljQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/BliNbpu7QoRQ==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAE</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        from a person making payment to an assessee, engaged in the business of 
        a hotel, or of a tour operator or of a travel agent</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlwEPs1e7mtHwk7F1RwS51c"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmyqxCPDay13Gw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AFa7iMs/5m3SgjMP4NBcPv" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAF</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 80HHE(4)/80HHE(4A) of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkPRIGLFSe6B29fistZ7P8+"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmwaDISOzrH+Uw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm6rcHxHiMXkRD/WCr9h21lqCoz+izNXYs=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAG</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        to be issued by exporting company to the supporting software developer 
        for the purpose of clause(ii) of sub section (4A) of Section 80HHE</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnDRnbYsZDnFC2zrSLeQZOB"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmxhP4cRx64yLw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/BMp6D9BeNRPw==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAH</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        Under clause (ia) of sub section (3) of Section 80HHB</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkEvA83GGUMp231iVbDk9vg"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmwgOssCLjZfcg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/ABLVWBZqnryw==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCAI</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under Section 80HHF(4).</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnLj199zEEqY9UhyfxvAJ8+"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5Tmx7zsnQ4Eg2ZA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/Apw0MM7RYsBw==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 80-I(7)/80-IA(7)/80-IB/80-IC</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmGWLbrK/Laxv5jpGloU/RK"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmwUHFKXJWwmrg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/BHU0JMyIDhjA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCBA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 80-IB(7A)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TsDMu2evy1FuRm+JQYmlh+t"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmwLnV2jIKfvAw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/A8j1YnUBjE1Q=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCBB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        report under section 80-IB(7B)/(14)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBndWMj7x5qFm1CVd7nYVx3E"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5Tmzih/QS+lsw0A=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/BpUu+Dfzc62A=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCBC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        Report Under Section 80-IA(11B)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm/wVWWA6XM1jlVKwhR2g2y"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmwSk3sbxBugXA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/DUPtPPmzi9NQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM-10CCBBA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        NO. 10CCBBA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/DoomkkaCBDEw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmwUxgHHb4EFeg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/A0Dc5x+IJufw==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM-10CCBD</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        NO. 10CCBD</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnbWj9J0f93Lg9mAODrm4yG"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmzRoDzQR/4Q7Q=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/ARNPbPDfpKbg==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        -10CCC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        under sub-rule (3) of rule 18BBE</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl3XylsgOK7AT9G5iTMPay6"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmyOg0Xq6AvWmg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/B1zOmLNfE8G/rPNcwLMFV4" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        - 10CCD</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        under u/s 80QQB(3) for Authors of certain books.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlHtz+kMssZC1rECRNEG6Oc"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5Tmz9u4TRArd/Hw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/CxKivbY4qiFBnlT7VpqBhv" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCE</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        under subsection(2)of section 80RRB for Patentees in receipt of royalty</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlN72n4QM+NizOam528mzJC"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5TmyBzBU5xJM/lA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/Co9dHnnJ4Lj8Vgo77CGG0X" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10CCF</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 80LA(3)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zql/2reGxM/AjOi1UywQSeA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxGiNR5o5Tmzrs17x8C2/Sg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AF17u63ggFbQTSklx0aTtM" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10DA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 80JJAA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=Dr9iOYimYDr6cIDepBcpTETFDW/ZH108+c0DzRYZVxADtkB9IJ+WGc09rXYNbNuG"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtZVNOQvskwaw6AMrzDv48I6Mkx0Djb7oI="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtZVNOQvskwaw6AMrzDv48IRLdwvFlD8mM=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10DB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for evidence of payment of securities transaction tax on transactions 
        entered in a recognised stock exchange</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlzAQDug/uBZYh7kjZ508Ew"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZdjItV/DwieJflbuw2Hy15w=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z1sa7E9MTlLwxoNmWr4cq7w=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10DC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for evidence of payment of securities transaction tax on transactions of 
        sale of unit of equity oriented fund to the Mutual Fund</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZL7GBVueBrwwmIdS57SdgkA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZlGTyfzpE3ctKeq8O5/H9uw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZL7GBVueBrwxTvjw92rnJBg=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10E</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for furnishing particulars of income under section 192(2A).</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkWITvrL2n1wJEEN8BGX9qz"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZQuSsXKtLoJLmMKPMcH0i7A=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZQuSsXKtLoJI6RuXiVwQgew=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10F</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Information<font class="font6">&nbsp;<font class="font5">to<font class="font6">&nbsp;<font class="font5">be<font class="font6">&nbsp;<font class="font5">provided<font class="font6">&nbsp;<font class="font5">under<font class="font6">&nbsp;<font class="font5">sub-section<font class="font6">&nbsp;<font class="font5">(5)<font class="font6">&nbsp;<font class="font5">of<font class="font6">&nbsp;<font class="font5">section<font class="font6">&nbsp;<font class="font5">90<font class="font6">&nbsp;<font class="font5">or<font class="font6">&nbsp;<font class="font5">sub-section<font class="font6">&nbsp;<font class="font5">(5)<font class="font6">&nbsp;<font class="font5">of<font class="font6">&nbsp;<font class="font5">section<font class="font6">&nbsp;<font class="font5">90A</font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></font></td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBms4rOb8TrLAuiUvCtw/SPC"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZHOGI/LBEx8pumWPbvRTWvA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zt357BXnqEH2zcE9HAmSM/g=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10FA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for Certificate of residence for the purposes of an agreement under 
        section 90 and 90A of the Income Tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZdFxxmV4CaMOpVgV+ZHXTUA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZdvaT/bPoLBmsZw6e0WCJoQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZVm2B7EUrINomx2Qkw5ZzLw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10FB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of residence for the purposes of section 90 and 90A</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZaKp4wqTeVg6mM7q8z494iw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZaKp4wqTeVg5bBcITkqN+AA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZaKp4wqTeVg4K2CdaBlth8Q=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10FC</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Authorisation 
        for Claiming deduction in respect of any payment made to any financial 
        institution located in a notified jurisdictional area</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrIWk026sRVIdpxAgpsazEQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrIWk026sRVJCO4fj4vjw8w=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZrIWk026sRVI0jm97xzB7lA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10G</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for grant of approval or continuance thereof to institution or fund 
        under section 80G(5)(vi) of the Income-tax Act,1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxesAgGI6F9V6IoCa7e0FgQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxesAgGI6F9VZavUg4H77oA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZxesAgGI6F9UHPxj9N0Im+Q=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10H</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of foreign inward remittance</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z0JEqC+LvlnqRbiOKQYB4YQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z0JEqC+LvlnrSeqSYiiCm7Q=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/C6QOuUEQuuYnUd+wMskKo9" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10HA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of certificate under second proviso to section 80</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zi4oYrprYhxa7aI+caKQ/+Q=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zi4oYrprYhxbxfben6sO+VQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zi4oYrprYhxa/Q4GvY9toAQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10 - I</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of prescribed authority for the purposes of section 80DDB</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z8rjeNo2laYc83wzycrj6qw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZfU4JQu8SwEh42QT+5T4ocQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z8rjeNo2laYcpS6qvP3absw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10 - IA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of the medical authority for certifying `person with severe disability 
        section 80DD and 80U.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZCxRoQecMhlqM+NMYZP5qjw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZfU4JQu8SwEgR424HrLQsdQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZCxRoQecMhlpKORbLwkh87w=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 10 - IEA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application for exercise of option under clause (i) of sub-section (6) of section 115BAC or withdrawal of option under the proviso to sub-section (6) of section 115BAC of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZGMGHY6qIsqnQHuKptdvxkI6SuUL2uRykuRUnkUKIHAs=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr><td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><span style="font-family: arial; text-align: -webkit-center; background-color: rgb(255, 255, 255);">FORM - 10 - IC</span>&nbsp;</td><td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;Application for exercise of option under sub-section (5) of section 115BAA of the Income - tax Act, 1961 To, The Assessing Officer,</td><td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;<span style="background-color: rgb(255, 255, 255);"><span style="background-color: rgb(255, 255, 255);"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZzubYVn1Nl+upY6KigVkNiQ==" style="font-family: arial; background-color: rgb(255, 255, 255);" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></span></span></td><td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td><td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td></tr><tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 11</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for registration of a firm for the purposes</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZY7wGOTVj/vy7V2pLPmutBw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUQiECbHuhVd3" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZQqQZDgIS0YRqyLwVTMDwaw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 11A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for registration of a firm for the purposes</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZZYH9mUK0TLaikjFg1KXNFA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUYSWUtCSfSHAlW9MIavlr4Y=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZZYH9mUK0TLbntnZefPuCEQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 12</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Declaration 
        under section 184(7) of the Income-tax Act, 1961,forcontinuation of 
        regst</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZbbAbFVhMOfk9tUoW7MNSlA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUUR62dXID/+b" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZOYmkukZethaNXL0K3pNtng=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 12A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Communication 
        under u/s185(1)(b) of I.T Act,1961,regarding partner who is a benamidar</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZRWFFo1MRZvjUDb0E/8D7Cw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdO6QGZ7J5Dt8ZNpLByxAb0=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZRWFFo1MRZviONDo4O0QFJg=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 12B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for furnishing details of income under section 192(2) for the yearending 
        31st march</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZMsdH5zjWHIPufkV4rtH0rw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUWaW6dK7eA2PPoVffY0GQQo=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZMsdH5zjWHIN/Jrnyi67OvA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 12BA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        showing particulars of perquisites, other fringe benefits or amenities</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZTVxtmjfbiQI/e1hwcCnMbA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUZH0x7fwdA/L3l0KrJeEVTQ=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZTVxtmjfbiQJwqHW9Such0Q=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 13</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        by a person for a certificate under section 197 and/or 206C(9) of the 
        Income Tax Act, 1961, for no deduction/collection of tax or 
        deduction/collection of tax at a lower rate.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tt+t2+8QV1PNUOhhu9/44W7"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TsUz7h+he6BCerMz8EcJGYyP9dnaLJ5zLI="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TuXNr13DWoJrc6Rv7Z/1UDoC+fdw94H25M="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 15C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        by a banking company for a certificate under section 195(3)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZfVwA3t+2ygNMPUs8V7EwcQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUeF4wEg4rA8ZKUVQuhHszbA=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZfVwA3t+2ygMCd1/7fau4lQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 15CA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Information 
        to be furnished for payments to a non-resident not being a company, to a 
        foreign company</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmd13q4kLfE6/m4IktWbKm8"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtP0XhkdD9RRMtxfx3yl4qT"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5laVuGy+TMErW981tLxCOA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 15CB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of an accountant</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmNBgRbEPmJ6lQqveKn9EM0"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TsCbyau0OkMjjAr7keJ4OBB"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZRS/JNwr7kanrl9iVDH9i1w=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 15D</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        by a person other than a banking company for a certificateundersection 
        195-3</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZBxLFv/MUqGigs9opXxOsBw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUbQ/2G6tUhm4qSxS+kte1Z4=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZBxLFv/MUqGgduZP55ngurQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 15G</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Declaration 
        under sub-sections (1) and (1A) of section 197A</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn7tOuBBx3pI8Bq1ywziqt8"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn7tOuBBx3pI612i9ZH3QXk"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX8vi/m2d0h4G3dvQVqilVA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 15H</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Declaration 
        under sub-section (1C) of section 197A by senior citizen claiming 
        certain receipts without deduction of tax.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnmQO9HHuUUJura2CADrged" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnmQO9HHuUUJnWtTIbcMXJp"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZlrP+XaSpGI418yOvrR8rMQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 15 - I</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Declaration 
        for non-deduction of tax at source to be furnished to contractor u/s 
        194C(3)(i) by sub-contractor not owning more than two heavy goods 
        carriages / trucks during the Financial Year</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZbASpxYjaVDDroRc5360+MQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdC3oZO00WtNGcesily/8Ys=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z2np7uX1HeXz54C70mHApzg=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 15J</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Particulars 
        to be furnished by the Contractor under the third proviso to clause (i) 
        of sub-section</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZXT7vFHov+khA3wQoTHwL9A=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUf9NYFGXPdoLVwQPe/NBF3k=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZXT7vFHov+khAcC8oguL2SA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 16</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        under section 203 of the Income-tax Act, 1961 for tax deducted at source</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z/iNvDShnjQW9cYXPmkJz4XQFyY3XuJvzOt6lruk7s5FV4H0vQhRn6g==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 16A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of deduction of tax at source under section 203</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk6P44QwR5EY+hQThsBoBAt" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZZRKG2YxNIc1haGJzKrhyJA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 16AA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        for tax deducted at source from income chargeable under the head 
        “Salaries” – cum – Return of income</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFEuggfpD/nygXWrVu7vWPw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEjLgKaWbFeABKHmV623Rpg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFEuggfpD/nxnYK2bYnG2IA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 16B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        Under section 203 of the Income Tax Act, 1961 for tax deducted at source</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEmoAd6JcJp0eU4T4hAXfEw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" style="width: 20px; height: 20px;" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkv/fQN666znJxCCkCxfXzo" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEmoAd6JcJp1HFq1NK8GqUA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 22</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of tax deducted at source from contributions repaid to employees in the 
        case</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZGdOQleir4J2+KOo91sGPhw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUQ6+pM3xaQaN" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZXURuL1S1Qxtau+xd/bXa2g=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 24</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Annual 
        return ofSalariesunder section 206 of the Incometax Act1961 for the year 
        ending 31st March</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zuw0I8EPrOdT6OaBWfIJB2g=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUZyrPmHM0KCH" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZjtvpXv9OgrQ2YX1iTBkTaQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 24G</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">TDS/TCS 
        Book Adjustment Statement</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZVnRLMeQ0UXVgqYXS4HMRwA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tu4rULT64TN7x8Q3EBEr62w" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z15MEEIwwsMcQmk+JU1U5OA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 24Q</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Quarterly 
        statement of deduction of tax</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlFrrgjo56MB8gco+szRclm" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZyYPp+rZyLVvkpULfO0AwJA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 26</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Annual 
        Return of deduction of tax under section 206 in respect of all payments 
        other than "Salaries" for the year ending on 31st March.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDHedu2HatkSOHi13zuBVYg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUZJf8E7RExdL" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZsvQuaCCQeQO7B5tNkbbPHA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 26A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for furnishing accountant certificate under the first proviso to 
        sub-section (1) of section 201</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZK/EgskxzNf1rZx1rjYSBGw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tsm0hOSXm0EsF6H+aU7E31esV2PCcrVMvQ=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zz6qr61XFLkhx0q8nmeJL0Q=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 26B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        to be filled by the deductor , if he claims refund of sum paid under 
        chapter XVII-B of the income tax act ,1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TuZgAXR+JlT5cs5mkti8ur5"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TuKA3ev6WftOCFRU0xUhI2sP1IKRGpD3Rk=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TuKA3ev6WftOLhjaU3b50KeqAuLPjI/zH4="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 26 AS</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Consolidated 
        tax statement issued under Rule 31 AB of Income Tax Rules to PAN holders 
        (section 203AA)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmzYF1hlPZhR++qFynGZYdU"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnlEdBYfaNXztyjunSv1wtY" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZdIYixZQWbBmG3ePcOSLcbw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 26 Q</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Quaterly 
        Statement of Deduction of Tax</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZyYPp+rZyLVusYiIouxHe1YH8Oa3usdEmncE3Wo3pODQ=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a><br>
      </td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZyYPp+rZyLVvkpULfO0AwJA==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZogjZCkHj5rHJISJVJnmKgw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 26 QA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Particulars 
        required to be maintained for furnishing quarterly return undersection 
        206A</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Ze4YPA8p/WGnqX7dBwFWOHw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUefT3ezqkPUQ9BKSO10E6j4=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Ze4YPA8p/WGnjbHhn35sG0A=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        - 26 peopl</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Quarterly 
        return under section 206A for the quarter ended june / September / 
        December / March.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Ze4YPA8p/WGmsxcYzFllIdA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUS0uHvbb0wJr7+xyT9nOLTg=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Ze4YPA8p/WGnjfJ5MHUHdHg=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 26 QB</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Challan-cum-statement 
        of deduction of tax under section 194IA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZJ2V0GU4KaqsTklKI5r2hqg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlMcc8Qo2jgWO73Igk1/Vl7" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5zSjK/gAiHK57/i2NuzvH//yFnZYyW+TuDWzctQcnfU="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 27A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for furnishing information with the statement of deduction/collection of 
        tax at source</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZqgQ4zir+E+L8cjezcQiLGA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUQ3jQmcj+asM3baOLRkevLA="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZqgQ4zir+E+JzMEAM0akTdA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 27B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for furnishing information with the statement of collection of tax at 
        source</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZbEUwJ3vkzlxCJXowpmcEzw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUSEHKmUQ/Wrh+Lza403FohQ="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZbEUwJ3vkzlxJArJmIbv3KA=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 27BA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for furnishing accountant certificate under first proviso to sub-section 
        (6A) of section 206C</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zei9wXvZ5980PQWGKW9h7nQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tsm0hOSXm0EsL5z9k8nRBeCHwhfajUXSlU=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zei9wXvZ5982Nd0Voei6KpQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 27C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Declaration 
        u/s 206C(1A) of the Income-tax Act, 1961 to be made by a buyer for 
        obtaining goods without collection of tax.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZXmrTZHwxJlo8i1YBrsnNbQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBk6P44QwR5EYxNDYTkR41AH" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZsfMZfAOAX0cKTRRn1BGy4g=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 27D</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of collection of tax at source u/s 206C(5).</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zp+U7GIF35WT9AKp4K+oETA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zp+U7GIF35WQu3NXzxB8Sog=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZzNqGRritLSemrj945M6Wwg=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 27E</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Annual 
        return of collection of tax under section 206C in respect of collections 
        for the period ending</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZN1j2jkWHoOXLI1qe6mJiMQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5xWx3BebW+mGD+ZS4kOrUg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BV50xc6ciZ8NS/hsM+WzKS" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 27EQ</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Quarterly 
        statement of Tax Collection at Source under section 206C</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zf3kZNgQlf2TsNTmolUJZyw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZR65bd1XS3F/Ci+djP50m1A=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BV50xc6ciZ8NS/hsM+WzKS" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 27Q</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Quarterly 
        statement of deduction of tax under sub-section (3) of section 200(3)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZNQPsiMJjmSFtcVSNAUHrIA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZIY2L5Dsv2OzfhNx1k/cRxQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BV50xc6ciZ8NS/hsM+WzKS" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 28</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Notice 
        of demand under section 156 for payment of advance tax u/s 210(3) / (4).</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZHrtHS8gPw65sCSleiwbZkg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZIKx8K21xA/3H3WgJt6CRAA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/D+GXE8k3X79ckjkzYQLCm+" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 28A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Intimation 
        to the Assessing Officer u/s 210(5) regarding the notice of demand u/s 
        156.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZGnQb7rvTfuB24HcXDqqs9A=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZRhviCXpm1CgvhXxLimm5qw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/CRFZyEmENY/nPWUGKUVALd" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 29B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 115JB of the Income-tax Act, 1961 for computing the book 
        profits</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Ttyo8KwCbSZsg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TsCdYI6rAus52u2fMcyDs8LEJTe3ES7S5c="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtCKKJUHWIICgzr70JZmG3d" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 29C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">For 
        computing adjusted total income and minimum alternate tax of the limited 
        liability partnership</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z39bkNPu8CCLGCKV01CUAEw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkBvq3j01PCt9PH0bzDaaxS"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBl9rmInEDZ6XqDIqbhMSB4h" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 30</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Claim 
        for refund of tax</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zv9PoLkyT8fuoQrKCeVTRbQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zy45kb0iGtsFbxIccHX67XA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn7Se23c0B0XipgvrYDmyOh"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 30A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of undertaking to be furnished under sub-section (1) of section 230</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zd9eaL+NHHc+Ih8XlvkvsXw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZeoN8kh8xqja6P+l4bkfz1g=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/CdXK1wQWa/JnMaz/zNdBb0" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 30B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">No 
        Objection Certificate for a person not domiciled in India under section 
        230(1)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZzDN6HkzJY8ZsTXwSf0lftQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZhiADU5I/Uhc5BGYGbKB3tg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/ACAJ+mwB8fqJVdnYHj7FiO" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 30C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for furnishing the details under section 230(1A)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWs2AR0PhkNII8grB1at/9g=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZSzYb4YAE1Qco8F3PgUr/ww=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AICwbuIFdMctQK8thKxr78" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 31</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for a certificate under the first proviso to sub-section (1A) of section 
        230</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZBk2n85Dwz/QIjf8M53z4Rg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZRH6TNG8/hsj3tmTN7EDxjQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/Dy7XYjR8pIxTiQh3KwC9Fm" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 33</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Clearance 
        certificate under the first proviso to subsection (1A) of section 230</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zfoqbg8RQpisA9h12MGZE/g=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZmFKQDNifbJqKBs5VptoC6w=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/D2IZlLNxNC/zK1NiGvdZP9" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for a certificate under section 230A(1)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z2brnEBFXrVHDhTkAU6yLzQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZOPOfG8DyQuMohda+CeykbA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AJxRWkzcNFnfJxNOHDkBjd" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for settlment of cases</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zz+riMhJJTOHugg759RALJg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZUzW+Qk7VCJKZw8RzQePO0w=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/DQ283LLPKWE0F4/XVjx/kf" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34BA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">INTIMATION 
        TO THE ASSESSING OFFICER OF (For Office use only)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFG0kEF8e6mQ2GCEuwoscmw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZKeYensIhJr9aOhpNYHSEKQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZKeYensIhJr/p8Sp0T9Wynw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of application by a non-resident applicant for obtaining an advance 
        ruling under section 245Q(1)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZJ1ArFeoltfkyo90n3yn349LYWXEA2PzFDv7oXhTmslA=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34D</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of application by a resident applicant seeking advance ruling 
        undersection245q-1</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zo+6k2P3RTjnSqUFRltMSrmNr5p5pksRzFHewa+Q8e5c=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34DA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of application by a resident applicant referred to in section 
        245N(b)(A)(III) seeking advance ruling under section 245Q(1) of the 
        Income-tax Act, 1961 in relation to a transaction undertaken or proposed 
        to be undertaken by him</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zq8ik0wIMABpaaH4OS1pGodXqbK5qeF1MU+wx73foY1bPrvzi5QDsUw==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td><td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34E</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of application by a person falling within such class or category of 
        persons as notified by Central Government</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZvUIHexsssIcGyFudCc3kRHD5jiAGl179NU9RoafSeAY=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td><td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"></td><td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34EA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of application for obtaining an advance ruling under section 245Q (1)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZPt82u1ap2TWFwMIZAPDDow1Na8RCGT4QD5ineKYGydNsgY43Hwnqpw==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td><td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"></td><td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 34F</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of application for giving effect to the terms of any agreement under 
        clause (h) of sub-section (2) of section 295</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z2Ar/RzLKXHIx1URErLlT9w=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZNGfLvyabgpZspqmSZ5bgbw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BQwTRd9Zpuwr0DzFugvfIE" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 35</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Appeal 
        to the Commissioner of Income-tax (Appeals)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlMmNQuow4HJRs5wpbFYzLQ"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlMmNQuow4HJYC8cBGLYbVD"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/CCcBYyj4IulUw3MIzYpEKK" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 36</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of appeal to the Appellate Tribunal</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm/Jyu1xcZP7wm3lVIk0aWP" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlJcaKjBgswVEWXLA0O7ge7QigB82JdE9Y="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlJcaKjBgswVHYXTSj/TTqudXGf77zHPso=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 36A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of memorandum of cross-objections to the Appellate Tribunal</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn0JeaPg+L/mx6bFMVPol6+"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkLcd1pL1iSTYFJUk38fVCw1CwaT6WSM9k="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkLcd1pL1iSTV935EDrHzGkKi1axbtDqQ8=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 37</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Reference 
        application under section 256(1)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zy0gN5+yzYtb4pCMqptspvg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Za64FDf1K0jk6YfiltslC2w=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BqPkkTokcqKZ+UkLg3/Qcu" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 37EE</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        to be registered with the competent authority under section 269AB(2)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEO41Bwuy8w2W7A0D3brOYA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZQmtOtbL83HRaw2xwicfFHQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/A2HBAjiTcB//f8lusXZjsz" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 37F</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of appeal to the Appellate Tribunal against order of competent authority</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZJGJqPfcW69m4wTUwSKa+Tg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZvmnU5wNFoc1bqp1uHvdJYw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BdZnJwoTJq5i5yy1NvwJ4u" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 37G</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        to be furnished to the registering officer under section 269P(1)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZCeQ8fqDydMHDVh0ikQPdLA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZgK97ZnLwrRv6au3vexme1A=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AhcNHjuS9UJOCe6WJl2tnx" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 37H</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Fortnightly 
        return under section 269P(2)(b)of the Income-tax Act, 1961, in respect 
        of doc</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zu/ZOH1GhSnzRhi5r+1CxjA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZH+swXDnjAcm/dbnihdfMEw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/CcDb6Gncnl4/UxdaPentkK" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 37I</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of agreement for transfer of immovable property to be furnished to the 
        appropriate authority u/s 269UC</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zutsk6SOnBQ8U5aJBg4esMg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZSXnMx5f6303PCRzV+olicQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AiVIHWSO/SFwpkLrd9fKhx" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 38</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Register 
        of income-tax practitioners maintained by the Chief Commissioner or 
        Commissioner</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zv2KHvkaxyTBLWRFBTzx+vQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZLGKM4rG+7Lmzgho5O0zepw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AjPAqLSbDBDYDMniURrWgM" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 39</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of application for registration as authorised income-tax practitioner</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnAH5gIf+8Q9JN8RUjCwywhJ9MSTZZcvjgSqjJC75lIeJ2UCl6xCcpI"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zmbm2zijlIG9FKOQrKuJHDw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/DxhhdA2WJiSTuDjqgClMz1" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 40</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of registration</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZmdSaxehOsvkdd8Tg7Ftu8w=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZJ1XM+wEFabOP3ME0pCj0qw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AAlsvmG1+ZvrGZuw7nYOhB" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 40A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of nomination</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZK3Eg93xDhC6sdz89JVjfQA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZUoV7Y2RsQ0uuP2Po5oKjEg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/ByyxJxVZXjbHe28FjKfJ5S" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 40B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for modifying nomination</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDZUlq/g+WDJKb9BfuOB3fQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZNQ/S2iiUje0KqIlCe6c7uQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BjjhTYzyMd0uWPfrw1mMMz" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 40C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for recognition</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZESC0As85w8UbymMDra507g=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZESC0As85w8WohtyT51YlrA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/C5vl/6brXylap2iwLNBbCC" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 41</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for maintaining accounts of subscribers to a recognised provident fund</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z7+6zSIsawywHuFMjBavggg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZaWRJzStFezD6FwugQeSbAA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/Dsll1q+cnn/gepF9Ssr6vz" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 42</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Appeal 
        against refusal to recognise or withdrawal of recognition from a 
        provident fund</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZLP3RFqPOpob8M7vRp3AAVQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z81jdHVmiV1GpKUPr0Ew/6w=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/B36LIbKFyauFTk9Uus7A4g" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 43</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Appeal 
        against refusal to approve or withdrawal of approval from a 
        superannuation fund</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZAzx1xIoW12fjgsCH0GRexw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z4eZbwV3r8Gem4rm/lKIdRg=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/COxYJyCKqWyYqaZw3jY92m" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 44</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Appeal 
        against refusal to approve or withdrawal of approval from a gratuity 
        fund</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zxy14B3N0KqFC+SgefmDDow=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZtN09pKC9kerCYmhG+Gseyw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AI2y5n4skadIatNxXdVh/U" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 45</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Warrant 
        of authorisation under section 132 of the Income-tax Act, 1961, and rule 
        112(1)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Znxf5dTmiXMutJCU3OQP74A=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEyn1KTvXVBkSM/AHmqFqEQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BrfLqGSac8RdJQXz0MZa2N" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 45A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Warrant 
        of authorisation under the proviso to sub-section (1) of section 132</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z7OG6lfPvOrCxR9MgAXe6tA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z7OG6lfPvOrD8ptfWU1LFyw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AMgDQpO6/QTjeIcwLomxN8" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 45B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Warrant 
        of authorisation under sub-section (1A) of section 132</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZGeg9xGQqe1XnW4mJKCBhGQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZGeg9xGQqe1Vl3zr2pcKCzw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/ATklkZjg705wdOBjnAWoQB" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 45C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Warrant 
        of authorisation under subsection (1) of section 132A</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z1yVP9rI2+oslOuTYd0S2ZQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z1yVP9rI2+ou2ghvHJp6tFw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/DcZhyjMAD7Ze/TEHW3j10G" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 45D</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Information 
        to be furnished to the income-tax authority under section 133B</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEpslyswdaaqS1/f5Wyd8WQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEpslyswdaaoYLHVsJj4YrA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BHENw3tWf1VcBXOf77Bcq2" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 46</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for information under clause (b) of sub-section (1) of section 138</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWU8VBNkj4b+T4oNy3tqX1g=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZTCjvG3GlFjIrjw33QudpGA=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/BHFIMaW/GSwFImP3YGKTBT" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 47</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for furnishing information under clause (b) of sub-section (1) of 
        section 138</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZeZWAMtW1Capu4e8gc8VZiA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZqS5Eq9uEnbiPWCIHh2V/rw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/C5h2Zc1vzArBGFEJo7zmFI" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 48</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        for intimating non availability of information under clause (b) of 
        sub-section (1) of section 138</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZfZTbS69YhMn7ev975Pfwzg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zq+RW7LpSZiz6XiGnLGsqYQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AAXnn4F0UIMGB+g9ClDp3S" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 49</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Refusal 
        to supply information under clause (b) of sub-section (1) of section 138</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZJj6DpZZQoNVEHH0FZyXjPw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBm5qQBnIamlKw=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUUZzA62CcQQlRetVV4p+LsU="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 49A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for allotment of Permanent Account Number under section 139A</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z9Nq1yxejUG+Z1eEqnx6UVg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtaMC0l9NCf/FTGpXCsHaz93IPrvBqHdRA="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 49AA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for Allotment of Permanent Account Number</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEpULLlX93FFUab0k/uNlDDcVKDD/s1MQ"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnGKcucGetELOORo/yAJS2iOIE7GsCzViI="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;<br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 49B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of application for allotment of TAN under section 203A.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBlSt9fBHE1t0/2EJe4WMqCm"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUQpxt+aicFNVXKJmmSNU6sY="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUe4H5h+/xtBQH7VhPez/Rs4="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 49C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Annual 
        statement Under Section 285 of the Income Tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZwWeAt4yyZDqqQXRO6nRe2g=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtaMC0l9NCf/NWJqNJ1Gf0fUXynxR4ecnA="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtaMC0l9NCf/BPU0QpVkLEHhV2zDpTZEUk="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a><br>
      </td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 52A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        to be furnished to the Assessing Officer u/s 285B.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZCxPazDnTLsolOjZW3I+X3w=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUc4+9rs7dWknoaAxp1vb/d4="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUWSiSAI6IXbwOhcHGRN1keY="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 54</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        u/s 281A(2) for obtaining a certified copy of notice u/s 281A(1)/281A 
        (1A)/281A(1B)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zku8kjQiGn6G/ohIQPoV9Hg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUTX5qEPj23pV"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUfdFwNHfhZ1zFPpSKlq+5js="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 55</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for approval of an association or institution for purposes of exemption 
        u/s 10(23), or continuance thereof for the year</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZwODeuL9I4ongOf5t4fGnTg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUUG2EWWC7zP/"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUXV9RC5VzhBXELxrfL8qWW4="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for grant of exemption or continuance thereof u/s 10(23C)(iv) and (v) 
        for the year.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZTvqpgM9UPLQlJ3PA4gqC7w=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUS5xqmnmjv/D"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUUtJdmton3bOOvF9p93EXe8="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for approval of a Venture Capital Fund or a Venture Capital Company</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5PAs1aeqX8cX587pBJxmXg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUSqMyR9LPf8Gt7bx203zNao="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUTt23HMGiONJGwBPY/xqeUY="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56AA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for approval of a Venture Capital Fund or a Venture Capital Company</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zgp8zEVoKO+6Q7OPtEo0CKQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUfzT7UYftwUPZDP9KiHDkaY="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdXAydPWofLLtqNTmq7dj9U="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Condensed 
        financial information Income statement</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZtI6MVuAb9e5eZr0icG38Sg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdin/AMCcp64k9bBQaXfP6U="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdeyKyTARpZnxrMYeCvIIck="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56BA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Condensed 
        financial information Income statement</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZQfAEmCGfWB6ubu2f3meXzA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUXevQlhLf3/c6ZM/GQ5P8jQ="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUaCVy1mSkm5z6WUHCWmcc6I="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of assets and liabilities</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZOuiJOhrGskCcFgS4PZsSmg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdpvgXuZrVDnH7pq4D/kLVg="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUbYXZ8hXO4WI50+j9gf2+Q4="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56CA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of assets and liabilities</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEYE2UMQxiyrdBFcnm2m5bg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdvEOgaP4RABZtW/wWmXMjs="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUSOv5xEo2kohz8oSVtpNf7A="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56D</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for grant of exemption or continuance thereof under section 10(23C)(vi) 
        and (via) for the year.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZCiBFiMpR+xm50KmgT6CLfg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUW76YMgND9+6AeffsgG9AKg="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUUVwa6hkqfmE0E6Zxa4U3a8="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56E</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for approval under section 10(23G) of an enterprise wholly engaged in 
        the eligible business</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z1HxPLYKqB0pS289icRdLOQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUfmuYvb5WtpJDWuf2iqErxs="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUR5bAZweFxvn9BkbES6gRG4="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56F</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 10A of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZYD6mcODSC5U1uLPOv0B9sw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUSRMXQX697D09ZyQ94yg8rI="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUQ6uGTT1GZfNA+AtfkinFSk="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56FF</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Particulars 
        to be furnished under clause (b) of sub-section (1B) of section 10A</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZbHh7LRUVMOiwJOGCZvmPjg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUW+g1lGj2nLPdlCSXNny49Y="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUQm2kpDCY0cNHnN9XnKIvfA="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56G</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 10B</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZYkU90tsmoV/5C1X4RUacsg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJURjGNESCRcsWleOeI+V3LFk="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUaLD1iXDh/hL3iCBCnoNbbs="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 56H</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        under section 10BA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZvlfdZFIWBFoDDILvGCpy8Q=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnJZr2K7HEf1Q==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/CxP9xy+RQEXSzVzXQRAL4N" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 57</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        under section 222 or 223 of Notice of demand under rule 2 of the 2nd 
        Schedule</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZnKWxD7gcCgkM5JdeSdDxng=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUVBwClWdc41R"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdJ1UHyYJuQ01x19Es8NR30="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 58A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of expenditure by way of payment in respect of eligible projects or 
        schemes notified under section 35AC</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZDY+heQd7QzkfV+/swv/udg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUTjg3n4jaUzHVrC3CxP4Zcs="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUXNj10QoX3XKTRv3yMGdS0s="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 58B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        of expenditure incurred directly by a company in respect of eligible 
        projects or schemes notified u/s 35AC</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZmMm16pgDyvUX0LJ6jzO2yA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUchg9qypSDtCKXvO6FUbdEI="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUYaTLojsAw/WId/Zkd9pMIc="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 58C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        to be submitted u/s 35AC(4)(ii) of the Income-tax Act, 1961 to the 
        National Committee by an approved association or institution.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZLe4g0o2IkywK1AYd6Fd/Ew=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmVOPKhNSgQKg==" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/AOVrNdaW85wVn8fHDSeyyf" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 58D</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Report 
        to be submitted by a public sector company, local authority or an 
        approved association or institution under clause (ii) of sub-section (5) 
        of section 35AC of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZQ78IYjeM40+KUabWuOi5lA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tu4rULT64TN7+V867qN6l8j" target="_blank"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnGKcucGetELChEPUSb+3/bDNx9hwT1/bE=" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 59</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for approval of issue of public companies under section 88(2)(xvi)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZJtxzUNIkLvhUInRgnLkBPw=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUfIjE7EIrXec"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUdyXuIc0QDVUcB2HpaFoNHU="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 59A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for approval of mutual funds investing in the eligible issue of public 
        companies under Section 88(2)(xvii)</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEj77H8WlfDXsR3TyYRPsxg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUX9rVEijZLEIekUtF4tKfBg="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUTLML7QngKTHbX2qBSWmhbE="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 60</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Form 
        of declaration to be filed by a person who does not have a PAN and who 
        enters into any transaction specified in rule 114B.</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBn0rn7/ecupyDkZbeiTsy5c"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmvMfQgkNLEu4yF3GNaFKsu"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZX3yHhrScb/D2E822SgsbWYq8mtenzSDO" target="_blank"><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 61</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        containing particulas of declaration recevied in form No. 60<br>
      </td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmS7daKI5WETOOqW/5ruKDu"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmS7daKI5WETAHyc+xvHWWJ"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUQnwlD+pq/9hhTTWhV+FBjo="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 61A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Annual 
        Information Return under section 285BA</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnt66HHtgxILO6o20l6497E"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBnt66HHtgxILDceU/ZAt7HV"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtaMC0l9NCf/Ko3Ygl8je1SiQ+kazFJcYY="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 61B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of Reportable Account under sub-section (1) section 285BA of the 
        Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtxXua8pKRzzqGFpviyJAlH"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tu+Bbh+p/aDLiWZIinmcWikm9t/oc7/lsc="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 62</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Certificate 
        from the principal officer of the amalgamated company and duly verified 
        by an accountant</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZhI+2wpTZQtRxlE0iaK7BAg=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUQxJftRru4jJ"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUYZvnDbVYH4DsCkPVmZSjic="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 63</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        to be furnished to the Assessing Officer designated under rule 12B of 
        the Income-tax Rules, 1962, in respect of income distributed by the Unit 
        Trust of India</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEhZzC6kC2djxIz4Nmb/IoA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUU34UusV+8w7"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUbYdPS7O9tM+NKVB+W8/O5I="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 63A</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        to be furnished to the Assessing Officer designated under rule 12B of 
        the Income-tax Rules, 1962, in respect of income distributed by a Mutual 
        Fund</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z2Hr+s8x8hk9KTeAvTk8S0w=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJURapp0hc5f7005nWo7mmBbY="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUcJSc2v93OoKCECoe+EwKZg="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 63AA</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        to be furnished in respect of Income distributed by a Securitisation 
        trust</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZZMhlTTfwmU3C2bfKTMiP3g=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUUxos+yBCgxXGL7vkozqjrg="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tup5WDeqczJUV5C6Qp4CIC1wFgGMjvVhjw="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 64</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of income distributed by Venture Capital Company or a Venture Capital 
        Fund to be furnished under section 115U</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zfnq1akQdvKLd2EbyOyHkoQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmLAXXq4pdqjtvxv1MiinHu"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBldb5gDuOs95A=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM-64A<br>
      </td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of income distributed by a business trust to be furnished under section 
        115UA of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TvOEpqmNEHn96+kiraBo4ye"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TuT4VEwiOZ27gGkl4OjzGIolA74U0D98IM="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TuT4VEwiOZ27mOZUzC7jabrTGywInWaAcA="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM-64B</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of income distributed by a business trust to be provided to the unit 
        holder under section 115UA of the Income-tax Act, 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9Tt7aHWqnev5nolCFiivfP5s"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtcHUkt9jB8YoUqx7jGqPGGwP4LH9/Bs+o="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TtcHUkt9jB8YrE6kY6iINsimnCIPVbz8YY="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM-64C</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of income distributed by aninvestment fund to be provided to the unit 
        holder under section 115UB of the income Tax Act 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TuTDAa8ip5chwXWKQjRMrC3"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TuTDAa8ip5chwXWKQjRMrC3"><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM-64D</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Statement 
        of income paid or credited by investment fund to be furnished under 
        section 115 UB of the income Tax Act 1961</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZC0/kMK+UyqakxczGv4WSpBzxCt9VJgGq" target="_blank"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 65</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for *exercising/renewing option for the tonnage tax scheme under 
        *sub-section (1)of section 115VP or sub-section (1) of section 115VR</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Zu1UbJc+SlTQkR/O9XKmdIQ=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmVU/4PKHNmhQ=="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBmErlnLzBPOTQ=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 66</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Audit 
        Report under clause (ii) of section 115VW</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TvydR7nDxBJL0ZcPqc1Ujg2"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TsL4Na+tkcWlfzR5s9tSjluSpw3d5A507k="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1Z5HqEeGWp9TsL4Na+tkcWlVYYuz1s2cTrXfbYcRcl1dc="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td align="center" width="108" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Instructions 
        for filling up 'Form for Changes or Correction in TAN data for TAN 
        allotted'</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkQo62Dvn0M8sGcsAM6iW8fIhBMnxjC3mrEffEYA292R3OAlvIuzpKT4I+3sMnSW9qPDny6ynpPPQ9C1THmOcVx"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td align="center" width="108" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Instruction 
        for filling Request for New PAN Card or / and changes or correction in 
        PAN Data</td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZEBUdEaAdaFtqnDZYSEvT88V0qjGMFwq70avxZpOEcMTlIecaGAO75A=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
    </tr>
    <tr>
      <td align="center" width="108" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">&nbsp;</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">Application 
        for compounding of offences<br>
      </td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZWoNPKlGVdBkqbtkpDJY5q6+DJKaNbBNszsoU6cSA2VRa0LxJxzlsmryxiHSTjunl9WCiX0FKOt/4qBKWqMhARA=="><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZfUWPsQ2KGmGa9YcgGxpU6HwBBgysQiZLNX2yTvq2Cm1/umIjuvYB11g1kWRP96bBoWg21AC1SWk="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZfUWPsQ2KGmHTAcPtsM4AI0LnWWwInEWrnvVHn7h6L7ACn1a0CUcFxf4F1SZYRpEQ4vCqTYvlwOgpWnwWrsWPPw=="><img alt="" src="http://www.webtel.in/Image/Excelicon1.gif" width="20" height="20" border="0"></a></td>
    </tr>
    <tr>
      <td width="108" align="center" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">FORM 
        - 67</td>
      <td width="874" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;">
        <p align="LEFT">Statement of income from a country or specified 
        territory outside India and Foreign Tax Credit PAQRT A</p>
      </td>
      <td width="51" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFhWPKzmimML/wN/LR8A0QyasYh70n0wN"><img alt="" src="http://www.webtel.in/Image/Gificon1.gif" border="0" width="20" height="20"></a></td>
      <td width="39" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><a target="_blank" href="http://cascg.in/notificationdetail.aspx?acturl=WApIh9eSlBwkY+3iMrGpNKRk9xnA8j1ZFhWPKzmimMLAjhgnJWD8zK93qZ/a6OCRyUUDF/w8NXA="><img alt="" src="http://www.webtel.in/Image/Wordicon1.gif" border="0" width="20" height="20"></a></td>
      <td width="53" style="padding: 1px; border-top: 1px dashed rgb(153, 153, 153); border-left: 1px dashed rgb(153, 153, 153); background-repeat: repeat; background-attachment: scroll;"><br>
      </td>
    </tr>
  </tbody>
</table>
<p style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><b><br>
Note</b>: Last updated on 21.02.2023</p>
<br class="Apple-interchange-newline"><br><br></body></html></td></tr></table>
                    </td>
                    <td valign="top">
                       </td>
                </tr>
            </table>  
            </center>
				</div></td>
				<td class="rdRight">&nbsp;</td>
			</tr>
			<tr class="rdBottom">
				<td class="rdLeft">&nbsp;</td>
				<td class="rdCenter">&nbsp;</td>
				<td class="rdRight">&nbsp;</td>
			</tr>
		</table>
		<input id="HomepagecontentControl_ClientState" name="HomepagecontentControl_ClientState" type="hidden" />
	</div><div class="RadDock RadDock_Default rdPlaceHolder" id="RadDockZone1_D" style="display:none;">
		<!-- -->
	</div><div class="clear" id="RadDockZone1_C">
		<!-- -->
	</div><input id="RadDockZone1_ClientState" name="RadDockZone1_ClientState" type="hidden" />
</div>
                          
                           
                                    <div id="RadDockZone3" class="RadDockZone RadDockZone_Default rdHorizontal container-fluid zoneover" style="border-style:None;width:100%;min-width:10px;min-height:10px;margin: 0px; padding: 0px; height: auto;z-index:0;
                                    min-height: 0px; margin: 0px;">
	<div class="RadDock RadDock_Default rdPlaceHolder" id="RadDockZone3_D" style="display:none;">
		<!-- -->
	</div><div class="clear" id="RadDockZone3_C">
		<!-- -->
	</div><input id="RadDockZone3_ClientState" name="RadDockZone3_ClientState" type="hidden" />
</div>
                             
                            
                   
                      
                
                       
   <div style="-moz-border-radius:0px; -webkit-border-radius:0px; -khtml-border-radius:0px;border-radius:0px; behavior:url(../js/border-radius.htc);
/*border-radius:0px; box-shadow: 0 0 10px rgba(0,0,0,.5); */
 /*margin-bottom:10px;*/ height:auto;" align="center">

<table id="FooterrControl1_tbl" style="height:auto;width:100%;" class="table-responsive" cellpadding="0" cellspacing="0" border="0">
	<tr id="FooterrControl1_tr_FooterBackImage">
		<td style="width:100%; height:auto;" valign="top">
         
        <table style="width:100%;height:auto; float:right;"  class="table-responsive" cellpadding ="0"  cellspacing ="0"; border="0">
        <tr>
        <td id="FooterrControl1_tr_hitCounter" style="background-color:#ffffff text-align:right;Padding-Top:15px;text-align:right;" valign="middle">   
        <span id="FooterrControl1_lbl_hitsCounter" style="font-weight:bold;">98365</span>
         <span id="FooterrControl1_lbl_hitMessage" style="font-weight:bold;">Times Visited </span>
        </td>
		
        </tr></table>
        <div id="FooterrControl1_Footer" style="width:100%;margin-top:7px;height:auto;font-size:2ex;font-family:Verdana;color:#ffffff;background-color:#ffffff;"><a href="http://webtel.in" style="display:none;" rel="dofollow">Webtel</a><table width="100%" border="1">
  <tbody><tr>
    <td><footer style="">
    	<div class="container">
        	<div class="get-tuch"><span><img src="image/hand.PNG"></span></div>
            <div class="copyright">© 2020 <strong>cascg.in</strong> </div>
            <div class="row">
            	<div class="col-md-6 col-xs-7">
                	<div class="col-three us-lk">
                        <h2>Useful Links</h2>
                        <ul style="list-style-image:url(image/arrow1.png)">
                            <li><a style="text-decoration:none;" href="http://incometaxindia.gov.in/Pages/default.aspx" target="_blank">Income Tax Dept.</a></li>
                  <li><a style="text-decoration:none;" href="http://cbec.gov.in/" target="_blank">Central Board of Excise &amp; Customs</a></li>
                  <li><a style="text-decoration:none;" href="https://www.tin-nsdl.com/" target="_blank">E-Tax Information Network</a></li>
                  <li><a style="text-decoration:none;" href="http://mca.gov.in/" target="_blank">Ministry of Company Affairs</a></li>
                  <li><a style="text-decoration:none;" href="http://epfindia.com/site_en/" target="_blank">Employees Provident Fund</a></li>
                        </ul>
                    </div>
                </div>
                
                <div class="col-md-6 col-xs-5">
                	<div class="col-three us-lk">
                        <h2>Quick Links</h2>
                        <ul style="list-style-image:url(image/arrow1.png)">
                            <li><a style="text-decoration:none;" href="/resource/home.aspx" target="">Home</a></li>
                            <li><a style="text-decoration:none;" href="/resource/Partners.aspx" target="">Team</a></li>
                            <li><a style="text-decoration:none;" href="/resource/Contact_Us.aspx" target="">Contact Us</a></li>                            
                            <li><a style="text-decoration:none;" href="/News.aspx" target="_blank">News</a></li>
                            <li><a style="text-decoration:none;" href="/Login.aspx" target="">Login</a></li>
                        </ul>
                    </div>
                </div>
            
            
            <!--
                <div class="col-md-4 col-xs-12">
                	<div class="col-three ft-cont ">
                        <h2>Contact Us</h2>
                        <p><i class=""><img src="Image/map-icon.png"></i> Office no 102, "Manahar House", 1st Floor, Below Gold Gym, Near Sai Baba Mandir, <strong>Pune</strong>-411037</p>
                        <p><i class=""><img src="Image/ph-icon1.png"></i> +91 869 860 0003<br>
                            We feel happy to talk</p>
                        <p><i class=""><img src="Image/mail-icon.png"></i> admin@cascg.in<br>
                            Write Your Message</p>
                    </div>
                </div>
                -->
                
                
                
                
            </div>
            </div>
  			<div class="copyrht">
                <div class="container">
                    <p class="cprht-lft">Powered by <a href=""><strong>webtel electrosoft.</strong></a></p>
                    <p class="cprht-img"><img src="Image/web-logo.png"></p>
                       <ul class="cprht-rht">
                            <li><a href="https://www.facebook.com/" target="_blank"><i class="fa"><img src="Image/ft-fb.png"></i></a></li>
                            <li><a href="https://twitter.com/login" target="_blank"><i class="fa"><img src="Image/ft-tw.png"></i></a></li>
                            <li><a href="https://in.linkedin.com" target="_blank"><i class="fa"><img src="Image/ft-link.png"></i></a></li>
                        </ul>
                    <div class="clearfix"></div>
                    
                </div>
            </div>
        
</footer></td>
  </tr>
</tbody></table>






<script>

 var stickyOffset = jQuery('#HeaderControl').offset().top;

jQuery(window).scroll(function(){
  var sticky = jQuery('#HeaderControl'),
      scroll = jQuery(window).scrollTop();
	 

  if (scroll > 5) sticky.addClass('navbar-fixed-top');
  else sticky.removeClass('navbar-fixed-top');
});

var stickyOffset = jQuery('body').offset().top;

jQuery(window).scroll(function(){
  var sticky = jQuery('body'),
      scroll = jQuery(window).scrollTop();
	 

  if (scroll > 5) sticky.addClass('body-fx');
  else sticky.removeClass('body-fx');
});
 
</script></div> 
        </td>
	</tr>
</table>
</div>
                         </div>
                          </div></div>
                          </div>
               
    </center>
    

<script type="text/javascript">
//<![CDATA[

theForm.oldSubmit = theForm.submit;
theForm.submit = WebForm_SaveScrollPositionSubmit;

theForm.oldOnSubmit = theForm.onsubmit;
theForm.onsubmit = WebForm_SaveScrollPositionOnSubmit;
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadDockZone, {"clientID":"RadDockZone2","clientStateFieldID":"RadDockZone2_ClientState","fitDocks":false,"layoutID":"RadDockLayout1","uniqueName":"RadDockZone2"}, null, null, $get("RadDockZone2"));
    $create(Telerik.Web.UI.RadDock, {"allowedZones":[],"clientStateFieldID":"WidgetControl4_ClientState","dockMode":2,"dockZoneID":"RadDockZone2","forbiddenZones":[],"layoutID":"RadDockLayout1","skin":"Default","title":"WidgetControl4(100* 36 ) Left","uniqueID":"WidgetControl4","uniqueName":"WidgetControl4","width":""}, null, {"dockZone":"RadDockZone2"}, $get("WidgetControl4"));
    $create(Telerik.Web.UI.RadDock, {"allowedZones":[],"clientStateFieldID":"HeaderControl_ClientState","dockMode":2,"dockZoneID":"RadDockZone2","forbiddenZones":[],"height":"82px","index":1,"layoutID":"RadDockLayout1","skin":"Default","title":"HeaderControl(25* 82 ) Left","uniqueID":"HeaderControl","uniqueName":"HeaderControl","width":""}, null, {"dockZone":"RadDockZone2"}, $get("HeaderControl"));
    $create(Telerik.Web.UI.RadDock, {"allowedZones":[],"clientStateFieldID":"MenuControl_ClientState","dockMode":2,"dockZoneID":"RadDockZone2","forbiddenZones":[],"height":"82px","index":2,"layoutID":"RadDockLayout1","skin":"Default","title":"MenuControl(65* 82 ) Right","uniqueID":"MenuControl","uniqueName":"MenuControl","width":""}, null, {"dockZone":"RadDockZone2"}, $get("MenuControl"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadDockZone, {"clientID":"RadDockZone1","clientStateFieldID":"RadDockZone1_ClientState","fitDocks":false,"layoutID":"RadDockLayout1","uniqueName":"RadDockZone1"}, null, null, $get("RadDockZone1"));
    $create(Telerik.Web.UI.RadDock, {"allowedZones":[],"clientStateFieldID":"HomepagecontentControl_ClientState","dockMode":2,"dockZoneID":"RadDockZone1","forbiddenZones":[],"layoutID":"RadDockLayout1","skin":"Default","title":"HomepagecontentControl(1000* 450 ) Left","uniqueID":"HomepagecontentControl","uniqueName":"HomepagecontentControl","width":""}, null, {"dockZone":"RadDockZone1"}, $get("HomepagecontentControl"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadDockZone, {"clientID":"RadDockZone3","clientStateFieldID":"RadDockZone3_ClientState","fitDocks":false,"layoutID":"RadDockLayout1","uniqueName":"RadDockZone3"}, null, null, $get("RadDockZone3"));
});
//]]>
</script>
</form>
    </center>

    
    
</body>

<script language="javascript" type="text/javascript">

    (function () {

        fn();
    });
    try {
        window.onload = pageloadurl();
    }
    catch (e) {
    }
    var t;
    var p;
    function fnSet() {
        try {
            var str = window.dialogArguments;
            oHomePage.setHomePage(str);
            var divmain = document.getElementById("Iehomepage1_divmain1");
            divmain.style.display = 'none';
            return false;
        }
        catch (e) {
        }
    }
    function timeout() {
        try {
            var obj = $get('VerticalMenuControl');
            var obj1 = $get('VerticalMenuControl_C');

            obj.style.height = $get('HomepagecontentControl').offsetHeight + "px";
            obj1.style.height = $get('HomepagecontentControl').offsetHeight + "px";
            clearTimeout(t);
            clearTimeout(p);
            var url = "http://" + window.location.host + "/";

            var aa = oHomePage.isHomePage(url);

            var divmain = document.getElementById("Iehomepage1_divmain1");
            if (divmain != null) {
                if (aa == true) {
                    divmain.style.display = 'none';
                }
                else {
                    divmain.style.display = 'block';
                }
            }

            return false;
        }
        catch (e) {
        }
    }

    function pageloadurl() {
        try {
            try {

            }

            catch (e) {
            }
            if (self != top) {
                top.location = self.location;

            }
            try {

                //document.addEventListener('DOMContentLoaded', fn, false);  
            }
            catch (e) {

            }

            p = window.setTimeout(fn, 600);


            t = setTimeout("timeout()", 6000);


        }
        catch (e) {


        }
    }

    function fn() {
        try {

            var obj = $get('VerticalMenuControl');
            var obj1 = $get('VerticalMenuControl_C');
            if (obj != null) {

                var obj2 = $get('HomepagecontentControl');

                obj.style.height = obj2.offsetHeight + "px";
                obj1.style.height = obj2.offsetHeight + "px";
                clearTimeout(p);
            }
        }
        catch (e) {

        }
    }
    //   function test()
    //  {var divmain= document.getElementById("ctl00_Iehomepage1_divmain1"); 
    //    divmain.style.display='none';
    //     alert(divmain);
    //       setTimeout("timeout()",10000);
    //       } 
</script>

</html>

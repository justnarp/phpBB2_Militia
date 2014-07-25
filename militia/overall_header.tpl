<!--
	The original Militia v1.2 skin for phpBB version 2+
	Created by Mike Lothar (c) 2004 - 2006
	http://www.mikelothar.com
	Do not remove this copyright note
-->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"
	lang="en"
	xml:lang="en">

<head>

<meta http-equiv="Content-Type"
	content="text/html;
	charset={S_CONTENT_ENCODING}" />

<meta http-equiv="imagetoolbar"
	content="no" />

<link rel="icon"
	href="templates/militia/images/favicon.ico" />

<link rel="stylesheet"
	href="templates/militia/militia.css" type="text/css" />

<script type="text/javascript" 
	src="templates/militia/overlib.js"></script>

<script type="text/javascript" 
	src="templates/militia/militia.js"></script>

{META}
{NAV_LINKS}

<title>{SITENAME} :: {PAGE_TITLE}</title>

<!-- BEGIN switch_enable_pm_popup -->
<script language="Javascript" type="text/javascript">
<!--
	if ( {PRIVATE_MESSAGE_NEW_FLAG} )	{window.open('{U_PRIVATEMSGS_POPUP}', '_phpbbprivmsg', 'HEIGHT=235,resizable=yes,WIDTH=327');}
	// if ( {PRIVATE_MESSAGE_NEW_FLAG} ) {window.location="privmsg.php?folder=inbox";}
//-->
</script>
<!-- END switch_enable_pm_popup -->
</head>
<body>
<div id="overDiv" style="position:absolute; visibility:hidden; width: 147px; height: 31px; z-index: 10;"></div>

<table id="bgtable" cellspacing="0">
<tr>
<td>
<div id="width">

<table id="maintable" cellspacing="0">
<tr>
	<td id="toptxt"><img src="templates/militia/images/toptxt.gif" alt="" /></td>
</tr>
<tr>
	<td id="topimage"><a href="{U_INDEX}"><img src="templates/militia/images/topimage.jpg" alt="" /></a></td>
</tr>
<tr>
	<td id="menu">
		<div id="menu">
			<div class="right">
			<a id="top"></a>
			<!-- BEGIN switch_user_logged_in -->
			<a href="{U_PRIVATEMSGS}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('PM','','{PRIVMSG_IMG}-hover.gif',1)"><img src="{PRIVMSG_IMG}.gif" alt="{PRIVATE_MESSAGE_INFO}" name="PM"></a>
			<img src="templates/militia/images/menuseperator.gif" alt="" />	
			<a href="{U_PROFILE}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Profile','','templates/militia/images/lang_english/menu/profile-hover.gif',1)"><img src="templates/militia/images/lang_english/menu/profile.gif" alt="{L_PROFILE}" name="Profile"></a>
			<!-- END switch_user_logged_in -->
			<!-- BEGIN switch_user_logged_out -->
			<a href="{U_REGISTER}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Register','','templates/militia/images/lang_english/menu/register-hover.gif',1)"><img src="templates/militia/images/lang_english/menu/register.gif" alt="{L_REGISTER}" name="Register"></a>
			<img src="templates/militia/images/menuseperator.gif" alt="" />	
			<a href="{U_LOGIN_LOGOUT}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Login','','templates/militia/images/lang_english/menu/login-hover.gif',1)"><img src="templates/militia/images/lang_english/menu/login.gif" alt="{L_LOGIN_LOGOUT}" name="Login"></a>
			<!-- END switch_user_logged_out -->
			<!-- BEGIN switch_user_logged_in -->
			<img src="templates/militia/images/menuseperator.gif" alt="" />	
			<a href="{U_LOGIN_LOGOUT}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Logout','','templates/militia/images/lang_english/menu/logout-hover.gif',1)"><img src="templates/militia/images/lang_english/menu/logout.gif" alt="{L_LOGIN_LOGOUT}" name="Logout"></a>
			<!-- END switch_user_logged_in -->
			</div>
			<a href="{U_FAQ}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Faq','','templates/militia/images/lang_english/menu/faq-hover.gif',1)"><img src="templates/militia/images/lang_english/menu/faq.gif" alt="{L_FAQ}" name="Faq"></a>
			<img src="templates/militia/images/menuseperator.gif" alt="" />	
			<a href="{U_SEARCH}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Search','','templates/militia/images/lang_english/menu/search-hover.gif',1)"><img src="templates/militia/images/lang_english/menu/search.gif" alt="{L_SEARCH}" name="Search"></a>
			<img src="templates/militia/images/menuseperator.gif" alt="" />	
			<a href="{U_MEMBERLIST}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Memberlist','','templates/militia/images/lang_english/menu/memberlist-hover.gif',1)"><img src="templates/militia/images/lang_english/menu/memberlist.gif" alt="{L_MEMBERLIST}" name="Memberlist"></a>
			<img src="templates/militia/images/menuseperator.gif" alt="" />	
			<a href="{U_GROUP_CP}" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Usergroups','','templates/militia/images/lang_english/menu/usergroups-hover.gif',1)"><img src="templates/militia/images/lang_english/menu/usergroups.gif" alt="{L_USERGROUPS}" name="Usergroups"></a>
		</div>
	</td>
</tr>
<tr>
	<td>
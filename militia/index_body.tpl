<table cellspacing="0" class="content">
<tr>
	<td class="ctrl_left"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_stretch">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_dummy">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_dummy">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="block diffstyletitles">
			<span class="fatyellow"><a href="{U_INDEX}">{L_INDEX}</a></span>
			<div class="line-l2r">&nbsp;</div>{SITE_DESCRIPTION}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- BEGIN catrow -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="7">
		<div class="blackblock diffstyletitles">
			<a href="{catrow.U_VIEWCAT}">{catrow.CAT_DESC}</a>
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="topspacing" colspan="7">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- BEGIN forumrow -->
<tr>
	<td class="image_left">&nbsp;
    	<div style="position: relative; left: 37px; bottom: 12px;"><img src="{catrow.forumrow.FORUM_FOLDER_IMG}"></div>
	</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding">
		<span class="fatyellow diffstyletitles"><a href="{catrow.forumrow.U_VIEWFORUM}">{catrow.forumrow.FORUM_NAME}</a></span>&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{catrow.forumrow.L_MODERATOR} {catrow.forumrow.MODERATORS}
		<div class="line-l2r">&nbsp;</div><span class="diffstyle">{catrow.forumrow.FORUM_DESC}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding" style="text-align: right;">
		<span class="fatyellow">&nbsp;</span>
		<div class="line-l2r">&nbsp;</div><span style="white-space: nowrap;">{catrow.forumrow.TOPICS} {L_TOPICS}&nbsp;<span class="vert-line-bottom"><img src="templates/militia/images/vert-line.gif"></span>{catrow.forumrow.POSTS} {L_POSTS}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding" style="text-align: right;">
		<span class="fatyellow">&nbsp;</span>{L_LASTPOST}
		<div class="line-l2r">&nbsp;</div><span style="white-space: nowrap;">{catrow.forumrow.LAST_POST}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END forumrow -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="bottomspacing" colspan="7">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END catrow -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="topborder" colspan="9">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="block">
			<span class="fatyellow diffstyletitles"><a href="{U_INDEX}">{L_INDEX}</a></span>
			<div class="line-l2r">&nbsp;</div>
			<span class="diffstyletitles">
			<a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a>
			<!-- BEGIN switch_user_logged_in -->
			<span class="vert-line-bottom"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a>
			<span class="vert-line-bottom"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a>
			<span class="vert-line-bottom"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_MARK_READ}" class="gensmall">{L_MARK_FORUMS_READ}</a>
			<!-- END switch_user_logged_in -->
			</span>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="7">
		<div class="blackblock diffstyletitles">
			<a href="{U_VIEWONLINE}">{L_WHO_IS_ONLINE}</a>
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="block">
			<!-- BEGIN switch_user_logged_in -->
			{LAST_VISIT_DATE}<br />
			<!-- END switch_user_logged_in -->
			{CURRENT_TIME} - {S_TIMEZONE}<br />
			{TOTAL_POSTS}
			<div class="line-l2r">&nbsp;</div>
			{TOTAL_USERS}<br />{NEWEST_USER}<br />
			{TOTAL_USERS_ONLINE}<br />
			{RECORD_USERS}<br /><br />
			{L_WHOSONLINE_ADMIN}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_WHOSONLINE_MOD}
			<div class="line-l2r">&nbsp;</div>
			{LOGGED_IN_USER_LIST}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- BEGIN switch_user_logged_out -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="7">
		<div class="blackblock diffstyletitles">
			{L_LOGIN_LOGOUT}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<form method="post" action="{S_LOGIN_ACTION}">
		<div class="blockrepeat">
			<input class="post" type="text" name="username" style="width: 100px;" />&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_USERNAME}
			&nbsp;&nbsp;&nbsp;&nbsp;
			<input class="post" type="password" name="password" maxlength="32" style="width: 100px;" />&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_PASSWORD}
			&nbsp;&nbsp;&nbsp;&nbsp; 
			<input type="submit" class="button" name="login" value="{L_LOGIN}" />
			</form>
		</div>
		<!-- BEGIN switch_allow_autologin -->
		<div class="blockrepeat">
			<input class="checkbox" type="checkbox" name="autologin" />&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_AUTO_LOGIN}
		</div>
		<!-- END switch_allow_autologin -->
		</form>
		<div style="height: 22px;">&nbsp;</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END switch_user_logged_out -->
<table cellspacing="0" class="content">
<tr>
	<td class="ctrl_left"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_stretch">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_fixed150"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="block diffstyletitles">
			<span class="fatyellow"><a href="{U_INDEX}">{L_INDEX}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></span>
			<div class="line-l2r">&nbsp;</div>{SITE_DESCRIPTION}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
{POLL_DISPLAY}
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="blackblock diffstyletitles">
			{TOPIC_TITLE}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="topspacing" colspan="5">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- BEGIN postrow -->
<tr>
	<td class="image_left">&nbsp;
      <div style="position: relative; left: 37px; bottom: 12px;"><img src="{postrow.MINI_POST_IMG}"></div></td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding minheight">
		<span class="fatyellow diffstyletitles"><a name="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</span>
		<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{postrow.POST_DATE}
		<div class="line-l2r">&nbsp;</div>
		<span class="diffstyle">{postrow.MESSAGE}{postrow.SIGNATURE}{postrow.EDITED_MESSAGE}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding" style="text-align: right;">
		<span class="fatyellow diffstyletitles">&nbsp;</span>{postrow.POSTER_RANK}
		<div class="line-l2r">&nbsp;</div><span class="avatar">{postrow.POSTER_AVATAR}</span><span class="avatar">{postrow.RANK_IMAGE}</span>{postrow.POSTER_JOINED}<br />{postrow.POSTER_POSTS}<br />{postrow.POSTER_FROM}
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding" colspan="3">
		<div class="line-l2r">&nbsp;</div><span style="font-size: 8px;">{postrow.QUOTE_IMG} {postrow.EDIT_IMG} {postrow.DELETE_IMG} {postrow.IP_IMG} {postrow.PROFILE_IMG} {postrow.PM_IMG} {postrow.EMAIL_IMG} {postrow.WWW_IMG} {postrow.AIM_IMG} {postrow.YIM_IMG} {postrow.MSN_IMG} {postrow.ICQ_IMG}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END postrow -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="bottomspacing" colspan="5">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="blackblock diffstyletitles">
			{TOPIC_TITLE}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="block newposticon">
			<table cellspacing="0" style="width: 100%;">
			<tr>
			<td style="width: 25px;"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" style="border: 0;" alt="{L_POST_NEW_TOPIC}" /></a></td>
			<td style="width: 19px;">&nbsp;</td>
			<td style="width: 25px;"><a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" style="border: 0;" alt="{L_POST_REPLY_TOPIC}" /></a></td>
			<td style="width: 25px;">&nbsp;</td>
			<td class="lineafterbutton">
			<div class="topicadminbuttons" style="padding-right: 20px;">{S_TOPIC_ADMIN}</div>
			&nbsp;</td>
			</tr>
			</table>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="topborder" colspan="7">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="block">
			<span class="fatyellow diffstyletitles"><a href="{U_INDEX}">{L_INDEX}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></span>
			<div class="line-l2r">&nbsp;</div>
			<span class="diffstyletitles">
			<a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>
			<!-- BEGIN switch_user_logged_in -->
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{S_WATCH_TOPIC}</a>
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
	<td class="leftcontent" colspan="5">
		<div class="blackblock">
			&nbsp;
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="block">
			{S_AUTH_LIST}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
</table>
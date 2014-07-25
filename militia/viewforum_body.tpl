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
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="7">
		<div class="blackblock diffstyletitles">
			<a href="{U_VIEW_FORUM}">{FORUM_NAME}</a><span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
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
<!-- BEGIN topicrow -->
<tr>
	<td class="image_left">&nbsp;
      <div style="position: relative; left: 37px; bottom: 12px;"><img src="{topicrow.TOPIC_FOLDER_IMG}"></div></td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding">
		<span class="fatyellow diffstyletitles">{topicrow.NEWEST_POST_IMG}{topicrow.TOPIC_TYPE}<a href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a></span>
		<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><span class="noimage">{topicrow.GOTO_PAGE}</span>
		<div class="line-l2r">&nbsp;</div>{L_AUTHOR}: {topicrow.TOPIC_AUTHOR}
		<span class="vert-line-bottom"><img src="templates/militia/images/vert-line.gif"></span>{L_LASTPOST}: {topicrow.LAST_POST_AUTHOR}
	</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding" style="text-align: right;">
		<span class="fatyellow">&nbsp;</span>
		<div class="line-l2r">&nbsp;</div><span style="white-space: nowrap;">{topicrow.REPLIES} {L_REPLIES}
		<span class="vert-line-bottom"><img src="templates/militia/images/vert-line.gif"></span>{topicrow.VIEWS} {L_VIEWS}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding" style="text-align: right;">
		<span class="fatyellow">&nbsp;</span>{L_LASTPOST}
		<div class="line-l2r">&nbsp;</div><span style="white-space: nowrap;">{topicrow.LAST_POST_TIME}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END topicrow -->
<!-- BEGIN switch_no_topics -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding minheight" colspan="5">
		<span class="diffstyle">{L_NO_TOPICS}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END switch_no_topics -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="bottomspacing" colspan="7">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="7">
		<div class="blackblock diffstyletitles">
			<a href="{U_VIEW_FORUM}">{FORUM_NAME}</a><span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="block newposticon">
			<table cellspacing="0" style="width: 100%;">
			<tr>
			<td style="width: 25px;"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" style="border: 0;" alt="{L_POST_NEW_TOPIC}" /></a></td>
			<td style="width: 25px;">&nbsp;</td>
			<td class="lineafterbutton">&nbsp;</td>
			</tr>
			</table>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
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
			{L_MODERATOR}: {MODERATORS}
			<!-- BEGIN switch_user_logged_in -->
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>
			<!-- END switch_user_logged_in -->
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{LOGGED_IN_USER_LIST}
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
	<td class="leftcontent" colspan="5">
		<div class="block">
			{S_AUTH_LIST}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
</table>
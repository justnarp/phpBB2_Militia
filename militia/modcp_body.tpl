<form method="post" action="{S_MODCP_ACTION}">
<table cellspacing="0" class="content">
<tr>
	<td class="ctrl_left"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_stretch">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
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
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_MOD_CP}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="blockrepeat diffstyletitles">
			{L_MOD_CP_EXPLAIN}
		</div>
		<div class="block diffstyletitles">
			<!-- BEGIN topicrow -->
			<table cellpadding="0" style="width: 100%;">
			<tr>
				<td class="diffstyletitles">
					<input type="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}" class="checkbox" />
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><span class="fatyellow">{topicrow.TOPIC_TYPE}<a href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a></span>
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_REPLIES}: {topicrow.REPLIES}
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_LASTPOST}: {topicrow.LAST_POST_TIME}
				</td>
			</tr>
			</table>
			<!-- END topicrow -->
		</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_MOD_CP}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block">
			{S_HIDDEN_FIELDS}<input type="submit" name="delete" class="button" value="{L_DELETE}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="move" class="button" value="{L_MOVE}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="lock" class="button" value="{L_LOCK}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="unlock" class="button" value="{L_UNLOCK}" />
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="topborder" colspan="5">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block">
			<span class="fatyellow diffstyletitles"><a href="{U_INDEX}">{L_INDEX}</a></span>
			<div class="line-l2r">&nbsp;</div><span class="diffstyletitles">{CURRENT_TIME}</span>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
</table>
</form>
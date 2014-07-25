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
			{L_SEARCH_MATCHES}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<!-- BEGIN searchresults -->
		<div class="blockrepeat">
			<span class="fatyellow diffstyletitles">{searchresults.POSTER_NAME}</span>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{searchresults.POST_DATE}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{searchresults.TOPIC_REPLIES} {L_REPLIES}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{searchresults.TOPIC_VIEWS} {L_VIEWS}
			<div class="line-l2r">&nbsp;</div>
			{L_FORUM}:&nbsp;<a href="{searchresults.U_FORUM}">{searchresults.FORUM_NAME}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SUBJECT}: <a href="{searchresults.U_POST}">{searchresults.POST_SUBJECT}</a>
			<div class="line-l2r">&nbsp;</div>
			<span class="diffstyle">{searchresults.MESSAGE}</span>
		</div>
		<!-- END searchresults -->
		<div style="height: 22px;">&nbsp;</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_SEARCH_MATCHES}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
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
			&nbsp;
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
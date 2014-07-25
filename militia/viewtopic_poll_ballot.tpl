<form method="POST" action="{S_POLL_ACTION}">
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="blackblock diffstyletitles">
			{POLL_QUESTION}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<!-- BEGIN poll_option -->
		<div class="blockrepeat diffstyletitles">
			<input type="radio" name="vote_id" value="{poll_option.POLL_OPTION_ID}" class="checkbox" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{poll_option.POLL_OPTION_CAPTION}
		</div>
		<!-- END poll_option -->
		<div class="block diffstyletitles">
			<input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
{S_HIDDEN_FIELDS}</form>
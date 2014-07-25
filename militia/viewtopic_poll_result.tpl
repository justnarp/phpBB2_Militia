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
		<div class="blockrepeat">
		<table cellpadding="0" style="width: 100%;">
		<tr>
			<td class="diffstyletitles">
				{poll_option.POLL_OPTION_CAPTION}
				<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{poll_option.POLL_OPTION_PERCENT}
				<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>[ {poll_option.POLL_OPTION_RESULT} ]
			</td>
			<td style="text-align: right;">
			<table cellspacing="0" cellpadding="0" border="0">
				  <tr> 
					<td><img src="templates/militia/images/vote_lcap.gif" style="width: 4px; height: 12px;" /></td>
					<td><img src="{poll_option.POLL_OPTION_IMG}" style="width: {poll_option.POLL_OPTION_IMG_WIDTH}px; height: 12px;" alt="{poll_option.POLL_OPTION_PERCENT}" /></td>
					<td><img src="{poll_option.POLL_OPTION_IMG}" style="width: 10px; height: 12px;" alt="{poll_option.POLL_OPTION_PERCENT}" /></td>
					<td><img src="templates/militia/images/vote_rcap.gif" style="width: 4px; height: 12px;" /></td>
				  </tr>
				</table>
			</td>
		</tr>
		</table>
		</div>
		<!-- END poll_option -->
		<div class="block diffstyletitles">
			{L_TOTAL_VOTES}:
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{TOTAL_VOTES}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
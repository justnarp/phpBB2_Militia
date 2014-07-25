<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_ADD_A_POLL}
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
			{L_ADD_POLL_EXPLAIN}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" name="poll_title" style="width: 300px;" maxlength="255" class="post" value="{POLL_TITLE}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POLL_QUESTION}
		</div>
		<!-- BEGIN poll_option_rows -->
		<div class="blockrepeat diffstyletitles">
			<input type="text" name="poll_option_text[{poll_option_rows.S_POLL_OPTION_NUM}]" style="width: 300px;" class="post" maxlength="255" value="{poll_option_rows.POLL_OPTION}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="edit_poll_option" value="{L_UPDATE_OPTION}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="del_poll_option[{poll_option_rows.S_POLL_OPTION_NUM}]" value="{L_DELETE_OPTION}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POLL_OPTION}
		</div>
		<!-- END poll_option_rows -->
		<div class="blockrepeat diffstyletitles">
			<input type="text" name="add_poll_option_text" style="width: 300px;" maxlength="255" class="post" value="{ADD_POLL_OPTION}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="add_poll_option" value="{L_ADD_OPTION}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POLL_OPTION}
		</div>
		<div class="blockrepeat diffstyletitles">
			{L_POLL_LENGTH} <input type="text" name="poll_length" style="width: 20px;" maxlength="3" class="post" value="{POLL_LENGTH}" /> {L_DAYS}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POLL_LENGTH_EXPLAIN}
		</div>
		<!-- BEGIN switch_poll_delete_toggle -->
		<div class="blockrepeat diffstyletitles">
			<input type="checkbox" name="poll_delete" />{L_POLL_DELETE}
		</div>
		<!-- END switch_poll_delete_toggle -->
		<div style="height: 22px;">&nbsp;</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
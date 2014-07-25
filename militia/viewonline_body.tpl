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
			{TOTAL_REGISTERED_USERS_ONLINE}
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
			{L_ONLINE_EXPLAIN}
		</div>
		<!-- BEGIN reg_user_row -->
		<div class="blockrepeat">
			<span class="fatyellow diffstyletitles"><a href="{reg_user_row.U_USER_PROFILE}">{reg_user_row.USERNAME}</a></span>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_FORUM_LOCATION}: <a href="{reg_user_row.U_FORUM_LOCATION}">{reg_user_row.FORUM_LOCATION}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_LAST_UPDATE}: {reg_user_row.LASTUPDATE}
		</div>
		<!-- END reg_user_row -->
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
			{TOTAL_GUEST_USERS_ONLINE}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<!-- BEGIN guest_user_row -->
		<div class="blockrepeat">
			<span class="fatyellow diffstyletitles">{guest_user_row.USERNAME}</span>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_FORUM_LOCATION}: <a href="{guest_user_row.U_FORUM_LOCATION}">{guest_user_row.FORUM_LOCATION}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_LAST_UPDATE}: {guest_user_row.LASTUPDATE}
		</div>
		<!-- END guest_user_row -->
		<div style="height: 22px;">&nbsp;</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
</table>
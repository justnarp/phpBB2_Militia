<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_PENDING_MEMBERS}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="blockrepeat">
			<!-- BEGIN pending_members_row -->
			<table cellpadding="0" style="width: 100%;">
			<tr>
				<td class="diffstyletitles">
					<input type="checkbox" name="pending_members[]" value="{pending_members_row.USER_ID}" checked="checked" class="checkbox" />
					&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>
					<a href="{pending_members_row.U_VIEWPROFILE}">{pending_members_row.USERNAME}</a>
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POSTS}: {pending_members_row.POSTS}
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{pending_members_row.FROM}
				</td>
				<td style="text-align: right;"><span style="position: relative; top: -5px;" class="iconspacing">{pending_members_row.WWW_IMG}{pending_members_row.EMAIL_IMG}{pending_members_row.PM_IMG}</span></td>
			</tr>
			</table>
			<!-- END pending_members_row -->
			<input type="submit" name="approve" value="{L_APPROVE_SELECTED}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="deny" value="{L_DENY_SELECTED}" class="button" />
		</div>
		<div style="height: 22px;">&nbsp;</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
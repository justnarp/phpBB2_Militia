<form method="post" action="{S_MODE_ACTION}">
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
			{PAGE_TITLE}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
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
			<!-- BEGIN memberrow -->
			<table cellpadding="0" style="width: 100%;">
			<tr>
				<td class="diffstyletitles">
					{memberrow.ROW_NUMBER}
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{memberrow.U_VIEWPROFILE}">{memberrow.USERNAME}</a>
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POSTS}: {memberrow.POSTS}
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_JOINED}: {memberrow.JOINED}
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{memberrow.FROM}
				</td>
				<td style="text-align: right;"><span style="position: relative; top: -5px; white-space: nowrap;" class="iconspacing">{memberrow.WWW_IMG}{memberrow.EMAIL_IMG}{memberrow.PM_IMG}</span></td>
			</tr>
			</table>
			<!-- END memberrow -->
		</div>
		<div style="height: 12px;">&nbsp;</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{PAGE_TITLE}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
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
			{S_MODE_SELECT}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{S_ORDER_SELECT}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="submit" value="{L_SUBMIT}" class="button" />
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
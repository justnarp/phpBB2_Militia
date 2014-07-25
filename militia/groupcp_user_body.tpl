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
	<td class="leftcontent">		<div class="block diffstyletitles">
			<span class="fatyellow"><a href="{U_INDEX}">{L_INDEX}</a></span>
			<div class="line-l2r">&nbsp;</div>{SITE_DESCRIPTION}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- BEGIN switch_groups_joined -->
<!-- BEGIN switch_groups_member -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_GROUP_MEMBERSHIP_DETAILS}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block diffstyletitles">
			<form method="get" action="{S_USERGROUP_ACTION}">
			{GROUP_MEMBER_SELECT}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" value="{L_VIEW_INFORMATION}" class="button" />&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_YOU_BELONG_GROUPS}{S_HIDDEN_FIELDS}
			</form>
		</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END switch_groups_member -->
<!-- BEGIN switch_groups_pending -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_PENDING_GROUPS}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block diffstyletitles">
			<form method="get" action="{S_USERGROUP_ACTION}">
			{GROUP_PENDING_SELECT}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" value="{L_VIEW_INFORMATION}" class="button" />&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_PENDING_GROUPS}{S_HIDDEN_FIELDS}
			</form>
		</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END switch_groups_pending -->
<!-- END switch_groups_joined -->
<!-- BEGIN switch_groups_remaining -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_JOIN_A_GROUP}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block diffstyletitles">
			<form method="get" action="{S_USERGROUP_ACTION}">
			{GROUP_LIST_SELECT}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" value="{L_VIEW_INFORMATION}" class="button" />&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SELECT_A_GROUP}{S_HIDDEN_FIELDS}
			</form>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END switch_groups_remaining -->
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
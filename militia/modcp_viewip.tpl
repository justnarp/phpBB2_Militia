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
			{L_IP_INFO}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="blockrepeat diffstyle">
			{L_THIS_POST_IP}: {IP}
		</div>
		<div class="block diffstyle">
			[ <a href="{U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]
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
			{L_OTHER_USERS}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="blockrepeat diffstyle">
			<!-- BEGIN userrow -->
			<table cellpadding="0" style="width: 100%;">
			<tr>
				<td class="diffstyletitles">
					<a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a>
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{userrow.POSTS}
				</td>
				<td style="text-align: right;"><span style="position: relative; top: -5px;"><a href="{userrow.U_SEARCHPOSTS}" title="{userrow.L_SEARCH_POSTS}"><img src="{SEARCH_IMG}" style="border: 0;" alt="{L_SEARCH}" /></a> </span></td>
			</tr>
			</table>
			<!-- END userrow -->
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
			{L_OTHER_IPS}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<!-- BEGIN iprow -->
		<div class="blockrepeat diffstyle">
			{iprow.IP}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{iprow.POSTS}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{iprow.U_LOOKUP_IP}">{L_LOOKUP_IP}</a>
		</div>
		<!-- END iprow -->
		<div style="height: 22px;">&nbsp;</div>
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
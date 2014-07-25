<form action="{S_GROUPCP_ACTION}" method="post">
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
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_GROUP_INFORMATION}
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
			<span style="font-weight: bold;">{GROUP_NAME}</span>&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_GROUP_NAME}
		</div>
		<div class="blockrepeat diffstyletitles">
			{GROUP_DESC}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_GROUP_DESC}
		</div>
		<div class="blockrepeat diffstyletitles">
			{GROUP_DETAILS}
			<!-- BEGIN switch_subscribe_group_input -->
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input class="button" type="submit" name="joingroup" value="{L_JOIN_GROUP}" />
			<!-- END switch_subscribe_group_input -->
			<!-- BEGIN switch_unsubscribe_group_input -->
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input class="button" type="submit" name="unsub" value="{L_UNSUBSCRIBE_GROUP}" />
			<!-- END switch_unsubscribe_group_input -->
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_GROUP_MEMBERSHIP}
		</div>
		<!-- BEGIN switch_mod_option -->
		<div class="blockrepeat diffstyletitles">
			<input type="radio" name="group_type" value="{S_GROUP_OPEN_TYPE}" {S_GROUP_OPEN_CHECKED} class="checkbox" /> {L_GROUP_OPEN}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="radio" name="group_type" value="{S_GROUP_CLOSED_TYPE}" {S_GROUP_CLOSED_CHECKED} class="checkbox"} />	{L_GROUP_CLOSED}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="radio" name="group_type" value="{S_GROUP_HIDDEN_TYPE}" {S_GROUP_HIDDEN_CHECKED} class="checkbox" />	{L_GROUP_HIDDEN}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input class="button" type="submit" name="groupstatus" value="{L_UPDATE}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_GROUP_TYPE}
		</div>
		<!-- END switch_mod_option -->
		<div style="height: 22px;">&nbsp;</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
{S_HIDDEN_FIELDS}
</form>
<form action="{S_GROUPCP_ACTION}" method="post" name="post">
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_GROUP_MODERATOR}
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
        <div class="right" style="position: relative; top: -5px;"> <span class="iconspacing">{MOD_WWW_IMG}{MOD_EMAIL_IMG}{MOD_PM_IMG}</span> 
        </div>
			<a href="{U_MOD_VIEWPROFILE}">{MOD_USERNAME}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POSTS}: {MOD_POSTS}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{MOD_FROM}
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
			{L_GROUP_MEMBERS}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
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
			<!-- BEGIN member_row -->
			<table cellpadding="0" style="width: 100%;">
			<tr>
				<td class="diffstyletitles">
					<!-- BEGIN switch_mod_option -->
					<input type="checkbox" name="members[]" value="{member_row.USER_ID}" class="checkbox" />
					&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>
					<!-- END switch_mod_option -->
					<a href="{member_row.U_VIEWPROFILE}">{member_row.USERNAME}</a>
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POSTS}: {member_row.POSTS}
					<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{member_row.FROM}
				</td>
				<td style="text-align: right;"><span style="position: relative; top: -5px;" class="iconspacing">{member_row.WWW_IMG}{member_row.EMAIL_IMG}{member_row.PM_IMG}</span></td>
			</tr>
			</table>
			<!-- END member_row -->
			<!-- BEGIN switch_no_members -->
				<span class="diffstyle">{L_NO_MEMBERS}</span><br /><br />
			<!-- END switch_no_members -->
			<!-- BEGIN switch_hidden_group -->
			<span class="diffstyle">{L_HIDDEN_MEMBERS}</span><br /><br />
			<!-- END switch_hidden_group -->
			<!-- BEGIN switch_mod_option -->
				<input type="submit" name="remove" value="{L_REMOVE_SELECTED}" class="button" />
			<!-- END switch_mod_option -->
		</div>
		<div style="height: 12px;">&nbsp;</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- BEGIN switch_mod_option -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_ADD_MEMBER}
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
			<input type="text" class="post" name="username" maxlength="50" style="width:200px" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="add" value="{L_ADD_MEMBER}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="usersubmit" value="{L_FIND_USERNAME}" class="button" onClick="window.open('{U_SEARCH_USER}', '_phpbbsearch', 'HEIGHT=250,resizable=yes,WIDTH=400');return false;" />
		</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END switch_mod_option -->
{PENDING_USER_BOX}
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
{S_HIDDEN_FIELDS}
</form>
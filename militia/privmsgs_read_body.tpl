<form method="post" action="{S_PRIVMSGS_ACTION}">
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
			<span class="fatyellow"><a href="{U_INDEX}">{L_INDEX}</a>
			</span>
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
			{BOX_NAME} :: {L_MESSAGE}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="topspacing" colspan="3">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding minheight">
		<span class="fatyellow diffstyletitles">{POST_SUBJECT}</span>
		<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_FROM}: {MESSAGE_FROM}
		<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{POST_DATE}
		<div class="line-l2r">&nbsp;</div>
		<span class="diffstyle">{MESSAGE}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding">
		<div class="line-l2r">&nbsp;</div><span style="font-size: 8px;">{QUOTE_PM_IMG} {EDIT_PM_IMG} {PROFILE_IMG} {PM_IMG} {EMAIL_IMG} {WWW_IMG} {AIM_IMG} {YIM_IMG} {MSN_IMG} {ICQ_IMG}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block diffstyletitles">
			{S_HIDDEN_FIELDS}
			<input type="submit" name="save" value="{L_SAVE_MSG}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="delete" value="{L_DELETE_MSG}" class="button" />
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
			&nbsp;
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block newposticon">
			<table cellspacing="0" style="width: 100%;">
			<tr>
			<td style="width: 25px;">{REPLY_PM_IMG}</td>
			<td style="width: 25px;">&nbsp;</td>
			<td class="lineafterbutton">&nbsp;</td>
			</tr>
			</table>
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
			<div class="line-l2r">&nbsp;</div>
			<span class="diffstyletitles">
			{INBOX}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{SENTBOX}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{OUTBOX}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{SAVEBOX}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{BOX_SIZE_STATUS}
			</span>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
</table>
</form>
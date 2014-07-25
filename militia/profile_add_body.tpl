<form action="{S_PROFILE_ACTION}" {S_FORM_ENCTYPE} method="post">
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
{ERROR_BOX}
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_REGISTRATION_INFO}
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
			{L_ITEMS_REQUIRED}
		</div>
		<!-- BEGIN switch_namechange_disallowed -->
		<div class="blockrepeat diffstyletitles">
			<input type="hidden" name="username" value="{USERNAME}" /><span style="font-weight: bold;">{USERNAME}</span>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_USERNAME}
		</div>
		<!-- END switch_namechange_disallowed -->
		<!-- BEGIN switch_namechange_allowed -->
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width:200px" name="username" maxlength="25" value="{USERNAME}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_USERNAME} *
		</div>
		<!-- END switch_namechange_allowed -->
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width:200px" name="email" maxlength="255" value="{EMAIL}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_EMAIL_ADDRESS} *
		</div>
		<!-- BEGIN switch_edit_profile -->
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="password" class="post" style="width: 200px" name="cur_password" maxlength="32" value="{CUR_PASSWORD}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_CURRENT_PASSWORD} *<br /></span>
			{L_CONFIRM_PASSWORD_EXPLAIN}
		</div>
		<!-- END switch_edit_profile -->
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="password" class="post" style="width: 200px" name="new_password" maxlength="32" value="{NEW_PASSWORD}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_NEW_PASSWORD} *<br /></span>
			{L_PASSWORD_IF_CHANGED}
		</div>
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="password" class="post" style="width: 200px" name="password_confirm" maxlength="32" value="{PASSWORD_CONFIRM}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_CONFIRM_PASSWORD} *<br /></span>
			{L_PASSWORD_CONFIRM_IF_CHANGED}
		</div>
		<!-- Visual Confirmation -->
		<!-- BEGIN switch_confirm -->
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
			{L_CONFIRM_CODE}
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
			{CONFIRM_IMG}
		</div>
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="text" class="post" style="width: 200px" name="confirm_code" maxlength="6" value="" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_CONFIRM_CODE} *<br /></span>
			{L_CONFIRM_CODE_IMPAIRED}
		</div>
		<!-- END switch_confirm -->
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
			{L_PROFILE_INFO}
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
			{L_PROFILE_INFO_NOTICE}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" name="icq" class="post" style="width: 150px" maxlength="15" value="{ICQ}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_ICQ_NUMBER}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width: 150px" name="aim" maxlength="255" value="{AIM}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_AIM}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width: 150px" name="msn" maxlength="255" value="{MSN}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_MESSENGER}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width: 150px" name="yim" maxlength="255" value="{YIM}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_YAHOO}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width: 200px" name="website" maxlength="255" value="{WEBSITE}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_WEBSITE}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width: 200px" name="location" maxlength="100" value="{LOCATION}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_LOCATION}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width: 200px" name="occupation" maxlength="100" value="{OCCUPATION}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_OCCUPATION}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="text" class="post" style="width: 200px" name="interests" maxlength="150" value="{INTERESTS}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_INTERESTS}
		</div>
		<div class="block">
			<span class="diffstyletitles"><textarea name="signature" style="width: 300px" rows="6" cols="30" class="post">{SIGNATURE}</textarea>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SIGNATURE}<br /></span>
			{L_SIGNATURE_EXPLAIN}<br />{HTML_STATUS}, {BBCODE_STATUS}, {SMILIES_STATUS}
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
			{L_PREFERENCES}
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
			<input type="radio" name="viewemail" value="1" {VIEW_EMAIL_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="viewemail" value="0" {VIEW_EMAIL_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_PUBLIC_VIEW_EMAIL}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="radio" name="hideonline" value="1" {HIDE_USER_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="hideonline" value="0" {HIDE_USER_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_HIDE_USER}
		</div>
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="radio" name="notifyreply" value="1" {NOTIFY_REPLY_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="notifyreply" value="0" {NOTIFY_REPLY_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_NOTIFY_ON_REPLY}<br /></span>
			{L_NOTIFY_ON_REPLY_EXPLAIN}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="radio" name="notifypm" value="1" {NOTIFY_PM_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="notifypm" value="0" {NOTIFY_PM_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_NOTIFY_ON_PRIVMSG}
		</div>
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="radio" name="popup_pm" value="1" {POPUP_PM_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="popup_pm" value="0" {POPUP_PM_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POPUP_ON_PRIVMSG}<br /></span>
			{L_POPUP_ON_PRIVMSG_EXPLAIN}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="radio" name="attachsig" value="1" {ALWAYS_ADD_SIGNATURE_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="attachsig" value="0" {ALWAYS_ADD_SIGNATURE_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_ALWAYS_ADD_SIGNATURE}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="radio" name="allowbbcode" value="1" {ALWAYS_ALLOW_BBCODE_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="allowbbcode" value="0" {ALWAYS_ALLOW_BBCODE_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_ALWAYS_ALLOW_BBCODE}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="radio" name="allowhtml" value="1" {ALWAYS_ALLOW_HTML_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="allowhtml" value="0" {ALWAYS_ALLOW_HTML_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_ALWAYS_ALLOW_HTML}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="radio" name="allowsmilies" value="1" {ALWAYS_ALLOW_SMILIES_YES} class="checkbox" /> {L_YES} &nbsp;<input type="radio" name="allowsmilies" value="0" {ALWAYS_ALLOW_SMILIES_NO} class="checkbox" /> {L_NO}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_ALWAYS_ALLOW_SMILIES}
		</div>
		<div class="blockrepeat diffstyletitles">
			{LANGUAGE_SELECT}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_BOARD_LANGUAGE}
		</div>
		<div class="blockrepeat diffstyletitles">
			{STYLE_SELECT}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_BOARD_STYLE}
		</div>
		<div class="blockrepeat diffstyletitles">
			{TIMEZONE_SELECT}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_TIMEZONE}
		</div>
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="text" name="dateformat" value="{DATE_FORMAT}" style="width: 150px" maxlength="14" class="post" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_DATE_FORMAT}<br /></span>
			{L_DATE_FORMAT_EXPLAIN}
		</div>
		<div style="height: 22px;">&nbsp;</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- BEGIN switch_avatar_block -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_AVATAR_PANEL}
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
			<span class="diffstyletitles"><span class="avatarprofile">{AVATAR}</span>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_CURRENT_IMAGE}<br /></span>
			{L_AVATAR_EXPLAIN}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input type="checkbox" name="avatardel" class="checkbox" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_DELETE_AVATAR}
		</div>
		<!-- BEGIN switch_avatar_local_upload -->
		<div class="blockrepeat diffstyletitles">
			<input type="hidden" name="MAX_FILE_SIZE" value="{AVATAR_SIZE}" /><input type="file" name="avatar" class="post" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_UPLOAD_AVATAR_FILE}
		</div>
		<!-- END switch_avatar_local_upload -->
		<!-- BEGIN switch_avatar_remote_upload -->
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="text" name="avatarurl" class="post" style="width:200px" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_UPLOAD_AVATAR_URL}<br /></span>
			{L_UPLOAD_AVATAR_URL_EXPLAIN}
		</div>
		<!-- END switch_avatar_remote_upload -->
		<!-- BEGIN switch_avatar_remote_link -->
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="text" name="avatarremoteurl" class="post" style="width:200px" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_LINK_REMOTE_AVATAR}<br /></span>
			{L_LINK_REMOTE_AVATAR_EXPLAIN}
		</div>
		<!-- END switch_avatar_remote_link -->
		<!-- BEGIN switch_avatar_local_gallery -->
		<div class="blockrepeat diffstyletitles">
			<input type="submit" name="avatargallery" value="{L_SHOW_GALLERY}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_AVATAR_GALLERY}
		</div>
		<!-- END switch_avatar_local_gallery -->
		<div style="height: 22px;">&nbsp;</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END switch_avatar_block -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock">
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
		<div class="block">
			{S_HIDDEN_FIELDS}<input type="submit" name="submit" value="{L_SUBMIT}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="reset" value="{L_RESET}" name="reset" class="button" />
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
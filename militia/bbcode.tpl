<!-- BEGIN ulist_open --><ul><!-- END ulist_open -->
<!-- BEGIN ulist_close --></ul><!-- END ulist_close -->

<!-- BEGIN olist_open --><ol type="{LIST_TYPE}"><!-- END olist_open -->
<!-- BEGIN olist_close --></ol><!-- END olist_close -->

<!-- BEGIN listitem --><li><!-- END listitem -->

<!-- BEGIN quote_username_open --><table class="quote" cellspacing="0"><tr><td class="title">{USERNAME} {L_WROTE}:</td></tr><tr><td class="content"><!-- END quote_username_open -->
	  
<!-- BEGIN quote_open --><table class="quote" cellspacing="0"><tr><td class="title">{L_QUOTE}:</td></tr><tr><td class="content"><!-- END quote_open -->

<!-- BEGIN quote_close --></td></tr></table><!-- END quote_close -->

<!-- BEGIN code_open --><table class="code" cellspacing="0"><tr><td class="title">{L_CODE}</td></tr><tr><td class="content"><!-- END code_open -->
	  
<!-- BEGIN code_close --></td></tr></table><!-- END code_close -->

<!-- BEGIN b_open --><span style="font-weight: bold"><!-- END b_open -->
<!-- BEGIN b_close --></span><!-- END b_close -->

<!-- BEGIN u_open --><span style="text-decoration: underline"><!-- END u_open -->
<!-- BEGIN u_close --></span><!-- END u_close -->

<!-- BEGIN i_open --><span style="font-style: italic"><!-- END i_open -->
<!-- BEGIN i_close --></span><!-- END i_close -->

<!-- BEGIN color_open --><span style="color: {COLOR}"><!-- END color_open -->
<!-- BEGIN color_close --></span><!-- END color_close -->

<!-- BEGIN size_open --><span style="font-size: {SIZE}px; line-height: normal"><!-- END size_open -->
<!-- BEGIN size_close --></span><!-- END size_close -->

<!-- BEGIN img --><p style="width: 528px; overflow: hidden;"><img src="{URL}" style="border: 0;" onLoad="if(this.width > 528) {this.width = 528;}" onmouseout="nd();" onmouseover="if(this.width == 528) {return overlib('<img src=templates/militia/images/resized-image.gif>', ol_fgcolor='', ol_bgcolor='', ol_width=147, ol_offsetx=22, ol_offsety=-7, CAPTION, '');}" onclick="if(this.width == 528) { window.open('templates/militia/resizefix.php?originalsize={URL}', '_blank' , 'scrollbars=1, toolbar=no, resizable=1, menubar=no, directories=no, status=yes'); return false; }" /></p><!-- END img -->

<!-- BEGIN url --><a href="{URL}" target="_blank" class="postlink">{DESCRIPTION}</a><!-- END url -->

<!-- BEGIN email --><a href="mailto:{EMAIL}">{EMAIL}</a><!-- END email -->

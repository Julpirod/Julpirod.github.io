<div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
<article class="viewn v_static">
  <div class="in_bg">
		<header><h1>�������� �����</h1></header>
	<table class="tableform table_collum_fix">
	[not-logged]
		<tr>
			<td class="label">
				���� ���:<span class="impot">*</span>
			</td>
			<td><input type="text" maxlength="35" name="name" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				��� E-Mail:<span class="impot">*</span>
			</td>
			<td><input type="text" maxlength="35" name="email" class="f_input" /></td>
		</tr>
	[/not-logged]
		<tr>
			<td class="label">
				����:<span class="impot">*</span>
			</td>
			<td>{recipient}</td>
		</tr>
		<tr>
			<td class="label">
				����:<span class="impot">*</span>
			</td>
			<td><input type="text" maxlength="45" name="subject" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label" valign="top">
				���������:
			</td>
			<td><textarea name="message" style="width: 380px; height: 160px" class="f_textarea"></textarea></td>
		</tr>
		[question]
			<tr>
				<td class="label">
					������:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					�����:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
			[/question]
		[sec_code]
		<tr>
			<td class="label">
				������� ���:<span class="impot">*</span>
			</td>
			<td>
				<div>{code}</div>
				<div><input type="text" maxlength="45" name="sec_code" style="width:115px" class="f_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				������� ��� �����, ���������� �� �����������:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
	</table>
	<div class="fieldsubmit">
		<button name="send_btn" class="fbutton" type="submit"><span>���������</span></button>
	</div>
	
    
  </div>
</article>
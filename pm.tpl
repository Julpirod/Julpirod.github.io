<div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
<article class="viewn v_static">
  <div class="in_bg">
[pmlist]<header><h1>������ ���������</h1></header>[/pmlist]
[newpm]<header><h1>����� ���������</h1></header>[/newpm]
[readpm]<header><h1>���� ���������</h1></header>[/readpm]
<div class="v_text pm_links">
<div class="pm_status">
	<div class="pm_status_head">��������� �����</div>
	<div class="pm_status_content">����� ������������ ��������� ��������� ��:
{pm-progress-bar}
{proc-pm-limit}% �� ������ ({pm-limit} ���������)
	</div>
</div>
	[inbox]�������� ���������[/inbox] | [outbox]������������ ���������[/outbox] | [new_pm]��������� ���������[/new_pm]<br><br>
</div><!--/viewn_loop-->
[pmlist]
<div class="v_text">
{pmlist}
</div><!--/v_cont-->
[/pmlist]
  </div>
</article>
[newpm]
<div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
<article class="viewn v_static">
  <div class="in_bg">
		<header><h1>��������� ���������</h1></header>
			<table class="tableform">
				<tr>
					<td class="label">
						����:
					</td>
					<td><input type="text" name="name" value="{author}" class="f_input"></td>
				</tr>
				<tr>
					<td class="label">
						����:<span class="impot">*</span>
					</td>
					<td><input type="text" name="subj" value="{subj}" class="f_input"></td>
				</tr>
				<tr>
					<td class="label">
						���������:<span class="impot">*</span>
					</td>
					<td class="editorcomm">
					{editor}<br>
					<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1"> <label for="outboxcopy">��������� ��������� � ����� "������������"</label></div>
					</td>
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
						���:<span class="impot">*</span>
					</td>
					<td>
						<div>{sec_code}</div>
						<div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input"></div>
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
				<button type="submit" name="add" class="fbutton"><span>���������</span></button>
				<input type="button" class="fbutton" onClick="dlePMPreview()" title="��������" value="��������">
			</div>	
  </div>
</article>
[/newpm]
[readpm]
<br>
<div class="viewn c_statik v_statik">
<div class="cvotes_cont vcomm_loop">
	<div class="cvotes_cont_in">
		<div class="vcomm_top">
			<ul class="vcomm_row">
				<li><b>{author}</b></li>
			</ul>
		</div>
		<div class="vprof_hr"></div>
		<div class="vcomm_cont">
			<div class="vcomm_left">
				<img src="{foto}" width="100" height="100" alt="" />
				<div class="vcomm_date">{date}</div>
			</div>
			<div class="vcomm_right">
				<div class="vcomm_message">
          <h3 class="pm_reply">[reply]{subj}[/reply]</h3>
          {text}
          [signature]<br clear="all"><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]
				</div>
				<div class="vcomm_sys">[reply]��������[/reply] | [del]�������[/del]</div>
			</div>
		</div>
	</div>
</div>
</div>
</div>
<br>
[/readpm]
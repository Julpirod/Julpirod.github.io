<div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
<article class="viewn v_static">
  <div class="in_bg">
		<header><h1>������������: {usertitle}</h1></header>

			<div class="cvotes_cont">
					<div class="cvotes_cont_in">
						<div class="vprof_title">���������� � ������������</div>
						<div class="vprof_top">
							<div class="vprof_top_l">
								<img src="{foto}" width="100" height="100" alt=" " />
							</div>
							<div class="vprof_top_r">
								<ul class="vprof_list">
									<li>��� ������������: <strong>{usertitle}</strong> </li>
									<li>������ ���: <strong>{fullname}</strong></li>
									<li>������: <strong>{status}</strong> [time_limit]&nbsp;� ������ ��: {time_limit}[/time_limit]</li>
									<li>���� �����������: <strong>{registration}</strong></li>
									<li>��������� ���������: <strong>{lastdate}</strong></li>
									<li><span class="grey">������:</span> [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="������������ ������" alt="������������ ������" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="������������ offline" alt="������������ offline" />[/offline]</li>
								</ul>
							</div>
						</div>
						<div class="vprof_hr"></div>
						<div class="vprof_bottom">
							<div class="vprof_b_row">
								<div class="vprof_title">������ ������</div>
								<ul class="vprof_list">
									<li>����� ����������: {land} </li>
									<li>����� ICQ: {icq} </li>
									<li>������� � ����: {info}</li>
								<li>{email}</li>
								[not-group=5]
								<li>{pm}</li>
								[/not-group]
								</ul>
							</div>
							<div class="vprof_b_row">
								<div class="vprof_title">���������� ������������</div>
								<ul class="vprof_list">
									<li>���������� ����������: {news-num} [rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]</li>
									<li>{news}</li>
									<li>���������� ������������: {comm-num}</li>
									<li>{comments}</li>
								</ul>
							</div>
						</div>
						{edituser}
					</div>
				</div>    
  </div>
</article><!--/v_loop-->

[not-logged]
<div id="options" style="display:none;">

<div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
<article class="viewn v_static">
  <div class="in_bg">
		<header><h1>�������������� ����������</h1></header>
				<table class="tableform">
					<tr>
						<td class="label">���� ���:</td>
						<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
					</tr>
					<tr>
						<td class="label">��� E-Mail:</td>
						<td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
						<div class="checkbox">{hidemail}</div>
						<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">���������� �� ����������� ��������</label></div></td>
					</tr>
					<tr>
						<td class="label">����� ����������:</td>
						<td><input type="text" name="land" value="{land}" class="f_input" /></td>
					</tr>
					<tr>
						<td class="label">����� ICQ:</td>
						<td><input type="text" name="icq" value="{icq}" class="f_input" /></td>
					</tr>
					<tr>
						<td class="label">������ ������:</td>
						<td><input type="password" name="altpass" class="f_input" /></td>
					</tr>
					<tr>
						<td class="label">����� ������:</td>
						<td><input type="password" name="password1" class="f_input" /></td>
					</tr>
					<tr>
						<td class="label">���������:</td>
						<td><input type="password" name="password2" class="f_input" /></td>
					</tr>
					<tr>
						<td class="label" valign="top">���������� �� IP:<br />��� IP: {ip}</td>
						<td>
						<div><textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
						<div>
							<span class="small" style="color:red;">
							* ��������! ������ ��������� ��� ��������� ������ ���������.
							������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������.
							�� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.
							<br />
							������: 192.48.25.71 ��� 129.42.*.*</span>
						</div>
						</td>
					</tr>
					<tr>
						<td class="label">������:</td>
						<td>
						<input type="file" name="image" class="f_input" /><br />
						<div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" />&nbsp;<label for="del_foto">������� ����������</label></div>
						</td>
					</tr>
					<tr>
						<td class="label">� ����:</td>
						<td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
					</tr>
					<tr>
						<td class="label">�������:</td>
						<td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
					</tr>
					{xfields}
				</table>
				<div class="fieldsubmit">
					<input class="fbutton" type="submit" name="submit" value="���������" />
					<input name="submit" type="hidden" id="submit" value="submit" />
				</div>
  </div>
</article>
<br>
</div>
[/not-logged]
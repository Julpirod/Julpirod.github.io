<div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
<article class="viewn v_static">
  <div class="in_bg">
		<header><h1>������������ ������</h1></header>
    <table class="tableform table_collum_fix">
      <tr>
        <td class="label">
          ��� ����� ��� E-Mail �� �����:
        </td>
        <td><p><input class="f_input" type="text" name="lostname" /></p></td>
      </tr>
      [sec_code]
	  <tr>
        <td class="label">
          ������� ���<br />� ��������:<span class="impot">*</span>
        </td>
        <td>
          <div>{code}</div>
          <p><input class="f_input" type="text" style="width:115px" maxlength="45" name="sec_code" size="14" /></p>
        </td>
      </tr>
	  [/sec_code]
      [recaptcha]
	  <tr>
        <td class="label">
          ������� ��� �����,<br />���������� �� �����������:<span class="impot">*</span>
        </td>
        <td>
          <div>{recaptcha}</div>
        </td>
      </tr>
	  [/recaptcha]
    </table>
    <div class="fieldsubmit">
      <button name="submit" class="fbutton" type="submit"><span>���������</span></button>
    </div>
  </div>
</article>
<link rel="stylesheet" type="text/css" href="engine/skins/chosen/chosen.css"/>
<script type="text/javascript" src="engine/skins/chosen/chosen.js"></script>
<script type="text/javascript">
$(function(){
	$('#category').chosen({allow_single_deselect:true, no_results_text: '������ �� �������'});
});
</script>

<div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
<article class="viewn v_static">
  <div class="in_bg">
		<header><h1>�������� �������</h1></header>
  
    <table class="tableform">
      <tr>
        <td class="label">
          ���������:<span class="impot">*</span>
        </td>
        <td><input type="text" name="title" value="{title}" maxlength="150" class="f_input addnews_inpt_title" /></td>
      </tr>
    [urltag]
      <tr>
        <td class="label">URL ������:</td>
        <td><input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="f_input addnews_inpt_title" /></td>
      </tr>
    [/urltag]
      <tr>
        <td class="label">
          ���������:<span class="impot">*</span>
        </td>
        <td>{category}</td>
      </tr>
  
      <tr>
        <td colspan="2">
          <b>������� �����: <span class="impot">*</span></b> (�����������)
          [not-wysywyg]
          <div class="bb-editor">
            {bbcode}
            <textarea name="short_story" id="short_story" onFocus="setFieldName(this.name)" rows="15" class="f_textarea" >{short-story}</textarea>
          </div>
          [/not-wysywyg]
          {shortarea}
        </td>
      </tr>
      <tr>
        <td colspan="2">
          <b>��������� �����:</b> (�������������)
          [not-wysywyg]
          <div class="bb-editor">
            {bbcode}
            <textarea name="full_story" id="full_story" onFocus="setFieldName(this.name)" rows="20" class="f_textarea" >{full-story}</textarea>
          </div>
          [/not-wysywyg]
          {fullarea}
        </td>
      </tr>
      
      <tr>
        <td class="label">�������� ����� ���<br /> ������ �����:</td>
        <td><input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="f_input addnews_inpt_title" autocomplete="off" /></td>
      </tr>
      {xfields}
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
          <div><input type="text" name="question_answer" class="f_input" /></div>
        </td>
      </tr>
      [/question]
      [sec_code]
      <tr>
        <td class="label">
          ������� ���<br />� ��������:<span class="impot">*</span>
        </td>
        <td>
          <div>{sec_code}</div>
          <div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></div>
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
      <tr>
        <td colspan="2">{admintag}</td>
      </tr>
    </table>
    <div class="fieldsubmit">
      <button name="add" class="fbutton" type="submit"><span>���������</span></button>
      <button name="nview" onClick="preview()" class="fbutton" type="submit"><span>��������</span></button>
    </div>
  </div>
</article>
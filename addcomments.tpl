		<header><h1>Добавить комментарий</h1></header>
      <div class="addComm" id="comment">
        [not-logged]
        <div class="addComm_top">
          <span class="addcomm_title2"><b>Имя:</b><span class="impot">*</span></span>
          <input type="text" name="name" id="name" class="f_input" />
          <span class="addcomm_title2"><b>E-Mail:</b><span class="impot">*</span></span>
          <input type="text" name="mail" id="mail" class="f_input" />
        </div>
        [/not-logged]		
          <div class="addcomm_cont">{editor}</div>
          [question]
          <table>
            <tr>
              <td class="label">Вопрос:</td>
               <td><div>{question}</div></td>
            </tr>
            <tr>
              <td class="label">Ответ:<span class="impot">*</span></td>
              <td><div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div></td>
            </tr>
          </table>
          [/question]
        [sec_code]
        <br />
          <div>{sec_code}</div>
        <br />
          <div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></div>
        [/sec_code]
        [recaptcha]
        Введите два слова, показанных на изображении: <span class="impot">*</span>
          <div>{recaptcha}</div>
          <br />
        [/recaptcha]
        <div class="addComm_submit"><input name="submit" type="submit" value="Добавить комментарий" /></div>
      </div>
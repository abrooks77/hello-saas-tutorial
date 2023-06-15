[#if content.note?has_content]
  <div class="admonitionblock">
  <table><tbody><tr>
      <td class="icon">
      <img src="${ctx.contextPath}/.resources/asciidoc/webresources/note.png" alt="Note">
      </td>
      <td class="content">
      <div class="title">${content.title!}</div>${content.note!}</td>
    </tr></tbody></table>
  </div>
[/#if]

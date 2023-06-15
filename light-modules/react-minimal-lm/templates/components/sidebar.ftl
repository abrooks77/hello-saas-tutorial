[#if content.sidebar?has_content]
  <div class="sidebarblock">
    <div class="content">
      <div class="title">${content.title!}</div>
      <div class="paragraph"><p><strong>Sidebar</strong> Block</p></div>
      <div class="paragraph"><p>${content.sidebar!}</p></div>
    </div>
  </div>
[/#if]

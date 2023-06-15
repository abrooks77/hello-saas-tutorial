[#if content.title?has_content]
  <div class="exampleblock">
    <div class="title">${content.title!}</div>
      <div class="content">
      <div class="paragraph"><p><strong>Example</strong> Block</p></div>
      [@cms.area name="example-text" /]
      <div class="literalblock">
        <div class="content">
        [@cms.area name="example-code" /] 
        </div>
      </div>
  </div>
[/#if]

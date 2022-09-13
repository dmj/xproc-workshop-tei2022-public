<p:declare-step version="3.0"
                xmlns:p="http://www.w3.org/ns/xproc">

  <p:identity message="We are running {p:system-property('p:product-name')} {p:system-property('p:product-version')} from {p:system-property('p:vendor')}.">
    <p:with-input port="source">
      <p:empty/>
    </p:with-input>
  </p:identity>

</p:declare-step>

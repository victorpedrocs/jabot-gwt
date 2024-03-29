<%@ page session="false" %>

<%
pageContext.setAttribute("layout",
org.andromda.presentation.bpm4struts.LayoutConfiguration.instance().getLayoutConfiguration());
%>

<%--
Adicionar javascript usando o seguinte formato:
<script type="text/javascript" language="Javascript1.1" src="/contexto/layout/${layout}/<nome_arquivo>.js"></script>
--%>

<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/dimmingdiv.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/layout-common.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/key-events.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/scripts.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/hints.js"></script>

<%-- Struts 2 --%>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.min.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.elastic.source.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.dataTables.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.form.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.displaytag-ajax-1.2-mdarte.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.easytabs.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.validate.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/strutsValidations.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/bootstrap.min.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/bootstrap-datepicker.js"></script>

<script type="text/javascript" language="Javascript1.1" charset="utf-8" src="/jabotServices/layout/${layout}/javaScripts/codemirror.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/tinymce/js/tinymce/tinymce.min.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.mask.min.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.validate.min.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/additional-methods.min.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery-ui.min.js"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/jquery.jtable.min.js" type="text/javascript"></script>
<script type="text/javascript" language="Javascript1.1" src="/jabotServices/layout/${layout}/javaScripts/typeahead.min.js"></script>


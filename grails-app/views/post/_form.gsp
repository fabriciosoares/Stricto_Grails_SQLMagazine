<%@ page import="stricto_grails.Post" %>



<div class="fieldcontain ${hasErrors(bean: postInstance, field: 'conteudo', 'error')} required">
	<label for="conteudo">
		<g:message code="post.conteudo.label" default="Conteudo" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="conteudo" required="" value="${postInstance?.conteudo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: postInstance, field: 'dataPublicacao', 'error')} required">
	<label for="dataPublicacao">
		<g:message code="post.dataPublicacao.label" default="Data Publicacao" />
		<span class="required-indicator">*</span>
	</label>
	<richui:dateChooser name="data" format="dd/MM/yyyy" />
<!-- 	<g:datePicker name="dataPublicacao" precision="day"  value="${postInstance?.dataPublicacao}"  />  -->

</div>

<div class="fieldcontain ${hasErrors(bean: postInstance, field: 'titulo', 'error')} required">
	<label for="titulo">
		<g:message code="post.titulo.label" default="Titulo" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="titulo" required="" value="${postInstance?.titulo}"/>

</div>


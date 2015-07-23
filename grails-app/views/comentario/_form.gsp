<%@ page import="stricto_grails.Comentario" %>



<div class="fieldcontain ${hasErrors(bean: comentarioInstance, field: 'comentario', 'error')} required">
	<label for="comentario">
		<g:message code="comentario.comentario.label" default="Comentario" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="comentario" required="" value="${comentarioInstance?.comentario}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: comentarioInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="comentario.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="email" required="" value="${comentarioInstance?.email}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: comentarioInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="comentario.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" required="" value="${comentarioInstance?.nome}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: comentarioInstance, field: 'url', 'error')} required">
	<label for="url">
		<g:message code="comentario.url.label" default="Url" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="url" required="" value="${comentarioInstance?.url}"/>

</div>


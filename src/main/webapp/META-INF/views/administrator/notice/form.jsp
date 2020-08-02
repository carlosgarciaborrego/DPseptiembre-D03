<%@page language="java" %>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags" %>

<acme:form readonly="true">
	<acme:form-textbox code="administrator.notice.form.label.picture" path="picture"/>
	<acme:form-textbox code="administrator.notice.form.label.title" path="title"/>
	<acme:form-moment code="administrator.notice.form.label.creation" path="creation"/>
	<acme:form-moment code="administrator.notice.form.label.deadline" path="deadline"/>
	<acme:form-textarea code="administrator.notice.form.label.body" path="body"/>
	<acme:form-url code="administrator.notice.form.label.links" path="links"/>
	<acme:form-return code="administrator.notice.form.button.return"/>
</acme:form>


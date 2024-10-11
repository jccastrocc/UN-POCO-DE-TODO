<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="container">

 <div class="panel panel-primary">
     <div class="panel-heading">Página principal</div>
        <div class="panel-body">
           Bienvenido ${name}! <a href="/list-todos">Pulsa aquí</a> para gestionar tus tareas.
        </div>
     </div>
 </div>
<%@ include file="common/footer.jspf"%>
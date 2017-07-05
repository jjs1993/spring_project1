<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- RegistModal -->
<div class="modal fade" id="inform_modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Information</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      
      <c:if test="${Index0 == null}">
      	<c:set var="flag" value="0"  />
      </c:if>
      <c:if test="${Index0 != null }">
      	<c:set var="flag" value="1"  />
      </c:if>
      <form method="post" action="/admin/insert_inform">
      <input type="hidden" value="${flag}" name="flag" />
      <div class="modal-body">
						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">배너이름</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="i_name" id="name" required="required" placeholder="배너명" value="${Index0.i_name}"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">이미지 URL</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="i_url" id="url" required="required"  placeholder="이미지 URL" value="${Index0.i_url}" />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="username" class="cols-sm-2 control-label">소개</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<textarea class="form-control" name="i_inform" id="inform" rows="10" cols="50">${Index0.i_inform}</textarea>
								</div>
								<br>&nbsp;&nbsp;&nbsp;&nbsp;<label style="color:red;"  id="str"></label>
							</div>
						</div>

						<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">순서</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="number" class="form-control" name="i_index" id="index"  required="required" placeholder="index" value="0" readonly="readonly" />
								</div>
							</div>
						</div>

						<div class="form-group ">
						<input type="submit" id="button" class="btn btn-primary btn-lg btn-block login-button" value="Regist" />
						</div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
      </form>
    </div>
  </div>
</div>

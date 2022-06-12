<%@ page contentType="text/html; charset=UTF-8" %> 
 
<!DOCTYPE html> 
<html> 
<head>
  <title>homepage</title>
  <meta charset="utf-8">
    <style>
  #red {
  color:red;
  }
  </style>
</head>
<body> 
<div class="container">
<h1 class="col-sm-offset-2 col-sm-10">게시물 삭제</h1>
<form class="form-horizontal" 
      action="/bbs/delete"
      method="post"
      >
      
  <input type="hidden" name="bbsno" value="<%=request.getAttribute("bbsno") %>">
 
  <div class="form-group">
    <label class="control-label col-sm-2" for="passwd">비밀번호</label>
    <div class="col-sm-6">
      <input type="password" name="passwd" id="passwd" class="form-control">
    </div>
  </div>
  
 <P id="red" class="col-sm-offset-2 col=sm-6">삭제하면 복구할 수 없습니다.</P>
  
   <div class="form-group">
   <div class="col-sm-offset-2 col-sm-5">
    <button class="btn">삭제</button>
    <button type="reset" class="btn">취소</button>
    <button class="btn"  type="button" onclick="location.href='/bbs/list'">목록</button>
   </div>
 </div>
</form>
</div>
</body> 
</html>
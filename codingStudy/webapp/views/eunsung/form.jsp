<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>form �±�</title>
</head>
<body>
  <!--form �±׿��� return�� ��Ʈ���ϱ�-->
  
  
  <!-- 1) form �±� onSubmit �Ӽ����� �Լ� ȣ��, ��ȯ��(false, true) ���� ��û���ΰ� ����-->
<!-- <form action="/" onSubmit="return myFunction()">
  	<input type="text" name="address">
  	<input type="submit" value="Submit">
</form> -->

<!-- 2) DOM ���� form element �����Ͽ� onSumit �Ӽ� Override -->
<!-- <form id="myForm" action="/" onSubmit="return false"> // onSubmit �Ӽ��� Override ��
  <input type="text" name="address">
  <input type="submit" value="Submit">
</form>

<script>
document.getElementById("myForm").onsubmit = function() { return myFunction() };

function myFunction() {
  // ����
  return (false or true); // false ��û ����, true ��û -->
  
<!-- 3) DOM ���� form element �����Ͽ� submit �̺�Ʈ ������ �߰�  -->
  <!-- form �±� onSubmit �Ӽ��� Override �ϴ� ���� �ƴ϶�, ���ο� �̺�Ʈ ó���� �߰�
�̺�Ʈ �����ʷ� ��ϵ� ó����� ������ ��� ����
������ �̺�Ʈ�� form �±� onSubmit �����ϸ�, �ᱹ onSubmit ��ȯ���� ���� ��û ���� ����
Internet Explorer 8 ���� ���������� addEventListener () �޼��尡 �������� ����
<form id="myForm" action="/" onSubmit="return false"> // onSubmit �Ӽ��� ���������� �̺�Ʈ ó��
  <input type="text" name="address">
  <input type="submit" value="Submit">
</form>

<script>
document.getElementById("myForm").addEventListener("submit", first);
document.getElementById("myForm").addEventListener("submit", second);

function first() { alert("first") }		// ù ��°�� �̺�Ʈ ó��
function second() { alert("second") }	// �� ��°�� �̺�Ʈ ó��
</script> -->
  
  
}
</script>



</body>
</html>
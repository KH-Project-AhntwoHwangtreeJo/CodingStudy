<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- 
1. EL ( Expression Language )

EL�� JSP�� ��� ������ ��ü�ϴ� ǥ�� ����Դϴ�.

<%=  i  %> 
JSP������ �� ǥ����̸�, i�� �����Դϴ�.
${  i  }
EL������ �� ǥ����̸�, i�� �̸��Դϴ�.


��ü Scope���� ��Ʈ����Ʈ�� �̸��� ���� ���, Scope�� ���� �������� ū ������ �ش� �̸��� �����ϴ��� ã���ϴ�.

���� ���, request scope�� A ��Ʈ����Ʈ�� �ְ� session scope�� ������ �̸��� A ��Ʈ����Ʈ�� ���� ��,

${ A }�� ����� request scope�� �ִ� A ��Ʈ����Ʈ�� ���� ��µ� ���Դϴ�.





EL ǥ������� �Ķ������ ���� param Ű���带 ���� ������ �� �ֽ��ϴ�.

���� JSP �� ǥ������� �Ķ���ʹ� ���ڿ�������, EL���� ���ڴ� ���ڷ�, ���ڿ��� ���ڿ��� �ν��մϴ�. 


2. JSTL ( JavaServer Pages Standard Tag Library )

JSTL�� �±׸� ���� JSP �ڵ带 �����ϴ� ���̺귯���μ�, JSP�� �������� �������ϴ�.



���̺귯���̱� ������ JSTL�� ����Ϸ���, ���̺귯���� �ٿ�ε� �ؼ� �߰��ؾ� �մϴ�. ( ��ũ )

�׸��� JSP ���������� �Ʒ��� �� ���� �� ���� �ۼ��ؾ� �ؾ� JSTL ������ ����� �� �ֽ��ϴ�.

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>




�±��� �������� core , format , function , xml , sql �� �ֽ��ϴ�.



https://victorydntmd.tistory.com/156
















--%>

</body>
</html>
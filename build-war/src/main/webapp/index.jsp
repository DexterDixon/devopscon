<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color:rgb(195, 0, 255) ; font-family: arial;">
	<h2>Welcome to my Demo. I have a cat Nano!, Nano B<s>i</s>ytes</h2>
	CI/CD Workshop, Maven / Tomcat WAR example<P>
	<%
		String prefix = "<B>Text from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>

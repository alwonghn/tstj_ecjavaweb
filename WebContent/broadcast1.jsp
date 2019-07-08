<%@ page contentType="text/javascript;"%>
<%--
String nm = request.getParameter("name");
if (nm != null) {
out.println("The Header <b>" + nm + "</b> has been already set : " + response.containsHeader("Author")+"<br>");
response.setHeader("Author", nm);
out.println("Author : " + nm+"<br>");
out.println("The Header <b>" + nm + "</b> has been already set : " + response.containsHeader("Author"));
} else {
	out.println("The Header has not been set");
}
--%>

document.write('<div class="announcement">');
document.write('<h3>Attention:</h3>');
document.write('<div class="broadcastMsg">');
document.write('The ICA e-Services will not be available on 2 June 2019, 0100hrs to 0700hrs (Singapore Time) due to scheduled maintenance. <br/><br/>We apologise for any inconvenience caused.');
document.write("");
document.write("");
document.write('</div>');
document.write('</div>');
<%@ page import="java.io.*" %>
<%@ page import= "java.sql.*" %>
<%@ page import= "org.postgresql.Driver" %>
<%@ page import= "util.Upload" %>

 
<%
 
    Connection con = null;
    Statement st = null;
    ResultSet rs = null;
    String id = request.getParameter("id");
    String nameImg = request.getParameter("imagem");
    Upload up = new Upload();
    up.setFolderUpload("arquivos");
 
 
    if(up.formProcess(getServletContext(), request)) {
 
        String imagem = up.getFiles().get(0);
        String nome = up.getForm().get("nome").toString();
        String desc = up.getForm().get("desc").toString();
        Float valor = Float.parseFloat(up.getForm().get("valor").toString());
 
        String url = "jdbc:postgresql://localhost:5433/web";
        String usuario = "postgres";
        String senhaBD = "0";
 
        try {
            Class.forName("org.postgresql.Driver");
            con = DriverManager.getConnection(url, usuario, senhaBD);
            st = con.createStatement();
            st.executeUpdate("UPDATE produtos set nome = '"+nome+"', descricao = '"+desc+"', valor = '"+valor+"', imagem= '"+imagem+"' WHERE id = '"+id+"' ");
 
            File file = new File("C:\\Users\\Fabricio Poloni\\Documents\\CursoDeProgramacao\\NetBeansProjects\\Trabalho Final\\web\\images\\arquivos\\"+nameImg);
            file.delete();
 
            response.sendRedirect("../produtos.jsp?status=2"); //Atualizado com sucesso.
        } catch (Exception e) {
            out.print(e);
        }
 
    }
 
%>

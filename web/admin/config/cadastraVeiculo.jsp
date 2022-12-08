<%@ page import= "java.sql.*" %>
<%@ page import="org.postgresql.Driver" %>
<%@ page import="util.Upload" %>

<%
    Connection con = null;
    Statement st = null;
    ResultSet rs = null;
    
    Upload up = new Upload();
    
    up.setFolderUpload("arquivos");
    
    if(up.formProcess(getServletContext(),request)){
        
        String imagem = up.getFiles().get(0);
        String desc = up.getForm().get("desc").toString();
        
        
        String url = "jdbc:postgresql://localhost:5433/web";
        String usuario = "postgres";
        String senhaBD = "0";
        
        try{
            Class.forName("org.postgresql.Driver");
            con = DriverManager.getConnection(url,usuario,senhaBD);
            st = con.createStatement();
            st.execute("INSERT INTO veiculos(descricao,imagem)VALUES('"+desc+"', '"+imagem+"')");
            response.sendRedirect("../veiculos.jsp?status=1");//Adicionado com sucesso
        }catch(Exception e){
            out.print(e);
        }
        
    }
    

%>
<%-- 
    Document   : index
    Created on : 1 de nov. de 2022, 19:42:05
    Author     : Alunos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container-fluid">
            <form action="config/trataLogin.jsp" method="post">
                <div class="mb-3">
                  <label for="exampleInputEmail1" class="form-label">Email</label>
                  <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                  <div id="emailHelp" class="form-text">Não compartilhe seu e-mail com mais ninguém.</div>
                </div>
                <div class="mb-3">
                  <label for="exampleInputPassword1" class="form-label">Senha</label>
                  <input type="password" name="senha" class="form-control" id="exampleInputPassword1">
                </div>
                <div class="mb-3 form-check">
                </div>
                <button type="submit" class="btn btn-primary">Entrar</button>
            </form>
              <a class="btn btn-primary" data-bs-toggle="modal" href="#exampleModal" style="margin-top: 10px;">Cadastrar</a>      
            <form action="config/cadastraUsuarios.jsp" method="POST">
            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
              <div class="modal-dialog" role="document">
                <div class="modal-content" style="padding:5px;">
                  <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Cadastre-se</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                  </div>
                    <div class="mb-3">
                      <label for="name" class="form-label">Nome</label>
                    <input type="text" name="nome" class="form-control" placeholder="Informe o nome">
                  </div>
                  <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" name="email" class="form-control"  placeholder="name@example.coom">
                  </div>
                  <div class="mb-3">
                    <label for="telefone" class="form-label">Telefone</label>
                    <input type="text" name="telefone" class="form-control"  placeholder="Telefone (00)0000-0000">
                  </div>
                  <div class="mb-3">
                    <label for="senha" class="form-label" >Senha</label>
                    <input type="password" name="senha" class="form-control"  placeholder="Crie uma senha">
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                    <button type="submit" class="btn btn-primary">Cadastre-se</button>
                  </div>
                </div>
              </div>
            </div>
            </form>
            
        </div>
    </body>
</html>
<div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">Configuracoes</div>
                                <a class="nav-link" href="usuarios.jsp">
                                <div class="sb-nav-link-icon"><i class="fas fa-users"></i></div>
                                Usuarios
                            </a>
                        </div>
                           <div class="nav">
                            <div class="sb-sidenav-menu-heading">Mercadorias</div>                     
                                <a class="nav-link" href="produtos.jsp">
                                <div class="sb-nav-link-icon"><i class="fas fa-box"></i></div>
                                Produtos
                            </a>
                        </div>
                        
                            <div class="nav">
                            <div class="sb-sidenav-menu-heading">Frota</div>                     
                                <a class="nav-link" href="veiculos.jsp">
                                <div class="sb-nav-link-icon"><i class="fas fa-box"></i></div>
                                Veiculo
                            </a>
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <div class="small">Usuario Logado:</div>
                        <%
                            String nomeUsuario = (String) session.getAttribute("NomeUsuario");
                            out.print(nomeUsuario);
                        %>
                    </div>
                </nav>
</div>
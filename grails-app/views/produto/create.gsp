<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'produto.label', default: 'Produto')}" />
        <title><g:message code="default.create.label" args="[entityName]" /></title>
    </head>
    <body>

            <section class="login_box_area section_gap">
            		<div class="container">
            			<div class="row">

            				<div class="col-lg-6">
            					<div class="login_form_inner">
            						<div class="row login_form" >
                                        <g:uploadForm controller="Produto">
                                                            <div class="col-md-12 form-group">
                                                                <g:textField name="nome" class="form-control" placeholder="Nome"/>
                                                            </div></ br>


                                                            <div class="col-md-12 form-group">
                                                                <select name="categoria">"
                                                                  <option value="null">Categoria</option>
                                                                  <option value="Tinturaria">Tinturaria</option>
                                                                  <option value="Ferramentas">Ferramentas</option>
                                                                  <option value="Ferragens">Ferragens</option>
                                                                  <option value="Hidraulica">Hidraulica</option>
                                                                  <option value="Construçao">Construçao</option>
                                                                </select>
                                                            </div></ br>

                                                            <div class="col-md-12 form-group">
                                                                <g:textField name="codProduto" class="form-control" placeholder="codigo"/>
                                                            </div></ br>

                                                            <div class="col-md-12 form-group">
                                                                <g:textField name="preco" class="form-control" placeholder="preço"/>
                                                            </div></ br>

                                                            <div class="col-md-12 form-group">
                                                                <label>Foto</label></ br>
                                                                <input type="file" name="arquivo" accept=".jpg, .jpeg, .png" data-max-size="120000"
                                                                       class="form-control"/>
                                                            </div></ br>

                                                            <g:actionSubmit value="Cadastrar" action="save" class="primary-btn"/>
                                                            <div class="social-login-content">
                                                                <div class="social-button">

                                                                </div>
                                                            </div>

                                                        </g:uploadForm>
            						</div>
            					</div>
            				</div>
            			</div>
            		</div>


        </div>
    </body>
</html>

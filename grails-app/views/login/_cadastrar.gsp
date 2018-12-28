    <section class="login_box_area section_gap">
            		<div class="container">
            			<div class="row">

            				<div class="col-lg-6">
            					<div class="login_form_inner">
            						<div class="row login_form" >
            						/*funcionalidade não operando*/
                                        <g:uploadForm controller="Cliente">
                                                            <div class="col-md-12 form-group">
                                                                <g:textField name="nome" class="form-control" placeholder="Nome"/>
                                                            </div></ br>
                                                            <div class="col-md-12 form-group">
                                                            <g:textField name="cpf" class="form-control" placeholder="Cpf"/>
                                                            </div></ br>


                                                            <div class="col-md-12 form-group">
                                                                <g:textField name="dataN" class="form-control" placeholder="Data de Nascimento"/>
                                                            </div></ br>

                                                            <div class="col-md-12 form-group">
                                                                <g:textField name="endereco" class="form-control" placeholder="Endereço"/>
                                                            </div></ br>


                                                            <div class="col-md-12 form-group">
                                                            <g:textField name="email" class="form-control" placeholder="Email"/>
                                                            </div></ br>

                                                            <div class="col-md-12  form-group">
                                                            <g:passwordField name="senha" class="form-control" placeholder="Senha"/>
                                                            </div>

                                                            <div class="col-md-12 form-group">
                                                                <label>Foto</label></ br>
                                                                <input type="file" name="arquivo" accept=".jpg, .jpeg, .png" data-max-size="120000"
                                                                       class="form-control"/>
                                                            </div></ br>

                                                            <g:actionSubmit value="Cadastrar" action="cadastrar" class="primary-btn"/>
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
            </section>

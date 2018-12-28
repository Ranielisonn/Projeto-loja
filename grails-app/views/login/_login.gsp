<!--================Login Box Area =================-->
	<section class="login_box_area section_gap">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="login_box_img">
						// <img class="img-fluid" src="img/login.jpg" alt="">
						<asset:image class="img-fluid" src="login.jpg" />
						<div class="hover">
							<h4>É novo por aqui?</h4>
							<p>Cadastre-se no link abaixo!</p>
							<g:link class="primary-btn" controller="Cliente" action="btnCadastro">Criar uma Conta</g:link>
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="login_form_inner">
						<h3>Log in to enter</h3>
						<div class="row login_form" >
                            <g:form controller="Login">
                                <div class="col-md-12 form-group">

                            <g:textField name="email" class="form-control" placeholder="Email"/>
                                </div>
                                <div class="col-md-12 form-group">
                                    <g:passwordField name="senha" class="form-control" placeholder="Senha"/>
                                </div>
                                <div class="col-md-12 form-group">
                                    <div class="creat_account">
                                        <input type="checkbox" id="f-option2" name="selector">
                                        <label for="f-option2">Keep me logged in</label>
                                    </div>
                                </div>
                                <div class="col-md-12 form-group">
                                    <g:actionSubmit value="Entrar" action="login" class="primary-btn" />
                                </div>
                            </g:form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Login Box Area =================-->
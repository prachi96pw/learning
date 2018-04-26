<%@include file="include/header.jsp"%>
<%@include file="include/sidebar.jsp"%>

<section class="content">
	<div class="container-fluid">
		<div class="block-header">
			<h2>
				DUMMY FORM 
				<!-- <small>Taken from <a href="https://jqueryvalidation.org/" target="_blank">jqueryvalidation.org</a></small> -->
			</h2>
		</div>
		
		<div class="body">
			<div class="alert alert-success alert-dismissible">
				<button type="button" class="close" data-dismiss="alert"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<strong>Well done!</strong> You successfully read this important
				alert message.
			</div>
			<div class="alert alert-info alert-dismissible">
				<button type="button" class="close" data-dismiss="alert"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<strong>Heads up!</strong> This alert needs your attention, but it's
				not super important.
			</div>
			<!-- <div class="alert alert-warning alert-dismissible">
				<button type="button" class="close" data-dismiss="alert"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<strong>Warning!</strong> Better check yourself, you're not looking
				too good.
			</div> -->
			<div class="alert alert-danger alert-dismissible">
				<button type="button" class="close" data-dismiss="alert"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<strong>Oh snap!</strong> Change a few things up and try submitting
				again.
			</div>
		</div>
		
		<!-- Advanced Validation -->
		<div class="row clearfix">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="card">
					<div class="header">
						<h2>VALIDATED FORM</h2>
						
					</div>
					<div class="body">
						<form id="form_advanced_validation" method="POST">
							<div class="form-group form-float">
							<p>
                                        <b>Min 3 characters</b>
                                    </p>
								<div class="form-line">
									<input type="text" class="form-control" name="minmaxlength"
										maxlength="10" minlength="3" required> <label
										class="form-label">Min/Max Length</label>
								</div>
								<div class="help-info">Min. 3, Max. 10 characters</div>
							</div>
							<div class="form-group form-float">
							<p>
                                        <b>Min value 10</b>
                                    </p>
								<div class="form-line">
									<input type="text" class="form-control" name="minmaxvalue"
										min="10" max="200" required> <label class="form-label">Min/Max
										Value</label>
								</div>
								<div class="help-info">Min. Value: 10, Max. Value: 200</div>
							</div>
							<div class="form-group form-float">
							<p>
                                        <b>Website URL</b>
                                    </p>
								<div class="form-line">
									<input type="url" class="form-control" name="url" required>
									<label class="form-label">Url</label>
								</div>
								<div class="help-info">Starts with http://, https://,
									ftp:// etc</div>
							</div>
							<div class="form-group form-float">
							<p>
                                        <b>Email</b>
                                    </p>
								<div class="form-line">
									<input type="email" class="form-control" name="email" required>
									<label class="form-label">Email</label>
								</div>
							</div>
							<div class="form-group form-float">
							<p>
                                        <b>Select with Search Bar</b>
                                    </p>
								<div class="form-line">
									<input type="text" class="datepicker form-control" name="date" required>
									<label class="form-label">Date</label>
								</div>
								<div class="help-info">YYYY-MM-DD format</div>
							</div>
							<div class="form-group form-float">
							<p>
                                        <b>Select with Search Bar</b>
                                    </p>
								<div class="form-line">
									<input type="number" class="form-control" name="number"
										required> <label class="form-label">Number</label>
								</div>
								<div class="help-info">Numbers only</div>
							</div>
							<div class="form-group form-float">
							<p>
                                        <b>Select with Search Bar</b>
                                    </p>
								<div class="form-line">
									<input type="text" class="form-control" name="creditcard"
										pattern="[0-9]{13,16}" required> <label
										class="form-label">Credit Card</label>
								</div>
								<div class="help-info">Ex: 1234-5678-9012-3456</div>
							</div>
							<div class="form-group form-float">
                                    <p>
                                        <b>Select with Search Bar</b>
                                    </p>
                                    <select class="form-control show-tick" data-live-search="true">
                                        <option>Hot Dog, Fries and a Soda</option>
                                        <option>Burger, Shake and a Smile</option>
                                        <option>Sugar, Spice and all things nice</option>
                                        <option>svgsvwv a Soda</option>
                                        <option>gsbebhetSmile</option>
                                        <option>eqihfiqgs nice</option>
                                        <option>sfhfida</option>
                                        <option>worfhowqmile</option>
                                        <option>qhofhqeoghis nice</option>
                                    </select>
                                </div>
                                <div class="form-group">
								<input type="checkbox" id="checkbox" name="checkbox"> <label
									for="checkbox">I have read and accept the terms</label>
							</div>
							<button class="btn btn-primary waves-effect" type="submit">SUBMIT</button>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- #END# Advanced Validation -->
		
	</div>
</section><%@include file="include/footer.jsp"%>

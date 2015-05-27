<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
Amey
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<form action="a.do" method="get">
		<input type="text" name="text1" placeholder="enter here"
			value="${form.text1}"> <input
			type="text" name="text2" placeholder="enter here" value="${form.text2}"> <input
			type="text" name="text3" placeholder="enter here" value="${form.text3}"> <input
			type="submit" name="submit" value="submit">
	</form>
	<form action="reloadAction.do">
		<input type="submit" name="submit" value="upload">
	</form>
</body>
</html>
<<<< HEAD
﻿<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Privacy Form Builder</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
<!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
<!--script src="js/less-1.3.3.min.js"></script-->
<!--append â€˜#!watchâ€™ to the browser URL, then refresh the page. -->

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="img/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="img/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="img/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="img/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="img/favicon.png">

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>

<script type="text/javascript" src="js/check.js">
	
</script>
<script>
	$(document).ready(function() {
		$('.btnBack').click(function() {
			$('.nav-tabs > .active').prev('li').find('a').trigger('click');
		});
		$('.btnNext').click(function() {
			$('.nav-tabs > .active').next('li').find('a').trigger('click');
		});
	});
	function openDialog() {
		document.getElementById("file1").click();
	}
</script>
</head>

<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<nav class="navbar navbar-default" role="navigation">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span><span
								class="icon-bar"></span><span class="icon-bar"></span><span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">Privacy Form Builder</a>
					</div>

					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li class="active"><a href="#">Generate</a></li>
							<input type="file" id="file1" style="display: none">
							<li><a href="#" onclick="openDialog();return;">Import</a></li>
							<li><a href="#" onclick="openDialog();return;">Export</a></li>
						</ul>

						<ul class="nav navbar-nav navbar-right">
							<li><a href="#">About</a></li>
						</ul>
					</div>

				</nav>
				<div class="tabbable" id="tabs-739093">
					<form id="registrationForm" action="GenerateServlet" name="myform"
						novalidate method="GET">

						<ul class="nav nav-tabs">
							<li class="active"><a href="#panel-1" data-toggle="tab">Section
									1</a></li>
							<li><a href="#panel-2" data-toggle="tab">Section 2</a></li>
							<li><a href="#panel-3" data-toggle="tab">Section 3</a></li>
							<li><a href="#panel-4" data-toggle="tab">Section 4</a></li>
							<li><a href="#panel-5" data-toggle="tab">Section 5</a></li>
						</ul>
						<button id="singlebutton" name="submit" value="save" type="submit" >Save</button>
						<div class="tab-content">
							<div class="tab-pane active" id="panel-1">
								<h2 class="title">Section 1</h2>
								<p>1.1 What is the name of your financial institute?</p>
								<input type="text" id="q1_1" name="q1_1"><br> <br>
								<p>1.2 What types of personal information do you want to
									collect and share depend on the product or service clients have
									with you (include at least five):</p>
								<div class="form-group">
									<div class="col-md-4">
										<div class="checkbox">
											<label for="checkboxes-00"> <input type="checkbox"
												name="q1_2" id="checkboxes-00"
												value="Social Security Number"> Social Security
												Number
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-0"> <input type="checkbox"
												name="q1_2" id="checkboxes-0" value="Income"> Income
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-1"> <input type="checkbox"
												name="q1_2" id="checkboxes-1" value="Account Balances">
												Account Balances
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-2"> <input type="checkbox"
												name="q1_2" id="checkboxes-2" value="Payment History">
												Payment History
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-3"> <input type="checkbox"
												name="q1_2" id="checkboxes-3" value="Transaction History">
												Transaction History
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-4"> <input type="checkbox"
												name="q1_2" id="checkboxes-4"
												value="Transaction or Loss History"> Transaction or
												Loss History
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-5"> <input type="checkbox"
												name="q1_2" id="checkboxes-5" value="Credit History">
												Credit History
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-6"> <input type="checkbox"
												name="q1_2" id="checkboxes-6" value="Credit Scores">
												Credit Scores
											</label>
										</div>
									</div>
									<div class="col-md-4">
										<div class="checkbox">
											<label for="checkboxes-7"> <input type="checkbox"
												name="q1_2" id="checkboxes-7" value="Assets"> Assets
											</label>
										</div>

										<div class="checkbox">
											<label for="checkboxes-8"> <input type="checkbox"
												name="q1_2" id="checkboxes-8" value="Investment Experience">
												Investment Experience
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-9"> <input type="checkbox"
												name="q1_2" id="checkboxes-9"
												value="Credit-based Insurance Scores"> Credit-based
												Insurance Scores
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-10"> <input type="checkbox"
												name="q1_2" id="checkboxes-10"
												value="Insurance Claim History"> Insurance Claim
												History
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-11"> <input type="checkbox"
												name="q1_2" id="checkboxes-11" value="Medical Information">
												Medical Information
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-12"> <input type="checkbox"
												name="q1_2" id="checkboxes-12" value="Overdraft History">
												Overdraft History
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-13"> <input type="checkbox"
												name="q1_2" id="checkboxes-13" value="Purchase History">
												Purchase History
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-14"> <input type="checkbox"
												name="q1_2" id="checkboxes-14" value="Account Transactions">
												Account Transactions
											</label>
										</div>
									</div>
									<div class="col-md-4">
										<div class="checkbox">
											<label for="checkboxes-15"> <input type="checkbox"
												name="q1_2" id="checkboxes-15" value="Risk Tolerance">
												Risk Tolerance
											</label>
										</div>

										<div class="checkbox">
											<label for="checkboxes-16"> <input type="checkbox"
												name="q1_2" id="checkboxes-16" value="Medical-related Debts">
												Medical-related Debts
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-17"> <input type="checkbox"
												name="q1_2" id="checkboxes-17"
												value="Credit Card or Other Debt"> Credit Card or
												Other Debt
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-18"> <input type="checkbox"
												name="q1_2" id="checkboxes-18"
												value="Mortgage Rates and Payments"> Mortgage Rates
												and Payments
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-19"> <input type="checkbox"
												name="q1_2" id="checkboxes-19" value="Retirement Assets">
												Retirement Assets
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-20"> <input type="checkbox"
												name="q1_2" id="checkboxes-20"
												value="Checking Account Information"> Checking
												Account Information
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-21"> <input type="checkbox"
												name="q1_2" id="checkboxes-21"
												value="Employment Information"> Employment
												Information
											</label>
										</div>
										<div class="checkbox">
											<label for="checkboxes-22"> <input type="checkbox"
												name="q1_2" id="checkboxes-22"
												value="Wire Transfer Instructions"> Wire Transfer
												Instructions
											</label>
										</div>
									</div>
								</div>

								<div style="margin-top: 250px;">
									<p>1.3 Whose Information are you sharing?</p>
									<input type="text" id="q1_3" name="q1_3"><br> <br>
								</div>
								<button type="button" class="btn btn-primary btnNext">Next</button>

								<br> <br>


							</div>
							<div class="tab-pane" id="panel-2">
								<h2 class="title">Section 2</h2>
								<p>2.1 Do you share your customers' personal information for
									your everyday business purposes?</p>
								<div class="form-group">
									<div class="col-md-4">
										<label class="radio-inline" for="q21y"> <input
											type="radio" name="q2_1" id="q2_1y" value="y"
											onclick="$('#q211div').show();"> Yes
										</label> <label class="radio-inline" for="q21n"> <input
											type="radio" name="q2_1" id="q2_1n" value="n"
											onclick="$('#q211div').hide();"> No
										</label>
									</div>
									<br> <br>
								</div>

								<div id="q211div" style="display: none;">
									<p>2.1.1 Can customers limit their sharing of personal
										information for your everyday business purposes?</p>
									<div class="form-group">
										<div class="col-md-4">
											<label class="radio-inline" for="q211y"> <input
												type="radio" name="q2_1_1" id="q211y" value="y"> Yes
											</label> <label class="radio-inline" for="q21n"> <input
												type="radio" name="q2_1_1" id="q211n" value="n"> No
											</label>
										</div>
									</div>
									<br> <br>
								</div>

								<p>2.2 Do you share your customers' personal information for
									your marketing purposes?</p>
								<div class="form-group">
									<div class="col-md-4">
										<label class="radio-inline" for="q22y"> <input
											type="radio" name="q2_2" id="q22y" value="y"
											onclick="$('#q221div').show();"> Yes
										</label> <label class="radio-inline" for="q22n"> <input
											type="radio" name="q2_2" id="q22n" value="n"
											onclick="$('#q221div').hide();"> No
										</label>
									</div>
									<br> <br>
								</div>
								<div id="q221div" style="display: none;">
									<p>2.2.1 Can customers limit their sharing of personal
										information for your marketing purposes?</p>
									<div class="form-group">
										<div class="col-md-4">
											<label class="radio-inline" for="q221y"> <input
												type="radio" name="q2_2_1" id="q221y" value="y"> Yes
											</label> <label class="radio-inline" for="q221n"> <input
												type="radio" name="q2_2_1" id="q221n" value="n"> No
											</label>
										</div>
										<br> <br>
									</div>
								</div>

								<div>
									<p>2.3 Do you engage in joint marketing?</p>
									<div class="form-group">
										<div class="col-md-4">
											<label class="radio-inline" for="q231y"> <input
												type="radio" name="q2_3" id="q23y" value="y"
												onclick="$('#q23div').show();"> Yes
											</label> <label class="radio-inline" for="q231n"> <input
												type="radio" name="q2_3" id="q23n" value="n"
												onclick="$('#q23div').hide();"> No
											</label>
										</div>
									</div>

									<br> <br>
									<div id="q23div" style="display: none;">
										<p>2.3.1 Please provide the information of your joint
											marketing partners?</p>
										<div class="col-md-6">
											<textarea class="form-control" id="textarea231" name="q2_3_1"></textarea>
										</div>
										<br> <br>
										<br> <br>



										<p>2.3.2 Do you share your customers' personal information
											for joint marketing partners?</p>
										<div class="form-group">
											<div class="col-md-4">
												<label class="radio-inline" for="q232y"> <input
													type="radio" name="q2_3_2" id="q232y" value="y"
													onclick="$('#q2321div').show();"> Yes
												</label> <label class="radio-inline" for="q232n"> <input
													type="radio" name="q2_3_2" id="q232n" value="n"
													onclick="$('#q2321div').hide();"> No
												</label>
											</div>
										</div>

										<br> <br>
										<div id="q2321div" style="display: none;">
											<p>2.3.2.1 Can customers limit the sharing of their
												personal information for your joint marketing partners?</p>
											<div class="form-group">
												<div class="col-md-4">
													<label class="radio-inline" for="q2321y"> <input
														type="radio" name="q2_3_2_1" id="q2321y" value="y">
														Yes
													</label> <label class="radio-inline" for="q2321n"> <input
														type="radio" name="q2_3_2_1" id="q2321n" value="n">
														No
													</label>
												</div>
											</div>
											<br> <br>
										</div>


									</div>
									<p>2.4 Do you have affiliates?</p>
									<div class="form-group">
										<div class="col-md-4">
											<label class="radio-inline" for="q24y"> <input
												type="radio" name="q2_4" id="q24y" value="y"
												onclick="$('#q24div').show();"> Yes
											</label> <label class="radio-inline" for="q24n"> <input
												type="radio" name="q2_4" id="q24n" value="n"
												onclick="$('#q24div').hide();"> No
											</label>
										</div>
									</div>

									<br> <br>
									<div id="q24div" style="display: none;">
										<p>2.4.1 Please provide the information of your
											affiliates?</p>
										<div class="col-md-6">
											<textarea class="form-control" id="textarea241" name="q2_4_1"></textarea>
										</div>


										<br> <br>
										<br> <br>

										<p>2.4.2 Do you share your customers' personal information
											for your affiliates' everyday business purpose?</p>
										<div class="form-group">
											<div class="col-md-4">
												<label class="radio-inline" for="q242y"> <input
													type="radio" name="q2_4_2" id="q242y" value="y"
													onclick="$('#q242div').show();"> Yes
												</label> <label class="radio-inline" for="q242y"> <input
													type="radio" name="q2_4_2" id="q242y" value="n"
													onclick="$('#q242div').hide();"> No
												</label>
											</div>
										</div>

										<br> <br>
										<div id="q242div" style="display: none;">
											<p>2.4.2.1 Do you share your customers' personal
												information about transactions and experiences for your
												affiliates' everyday business purpose?</p>
											<div class="form-group">
												<div class="col-md-4">
													<label class="radio-inline" for="q2421y"> <input
														type="radio" name="q2_4_2_1" id="q2421y" value="y"
														onclick="$('#q24211div').show();"> Yes
													</label> <label class="radio-inline" for="q2421n"> <input
														type="radio" name="q2_4_2_1" id="q2421n" value="n"
														onclick="$('#q24211div').hide();"> No
													</label>
												</div>
											</div>

											<br> <br>
											<div id="q24211div" style="display: none;">
												<p>2.4.2.1.1 Can customers limit their sharing of
													personal information about transactions and experiences for
													your affiliates' everyday business purpose?</p>
												<div class="form-group">
													<div class="col-md-4">
														<label class="radio-inline" for="q24211y"> <input
															type="radio" name="q2_4_2_1_1" id="q24211y" value="y">
															Yes
														</label> <label class="radio-inline" for="q24211n"> <input
															type="radio" name="q2_4_2_1_1" id="q24211n" value="n">
															No
														</label>
													</div>
												</div>

												<br> <br>
											</div>
											<p>2.4.2.2 Do you share your customers' personal
												information about creditworthiness for your affiliates'
												everyday business purpose?</p>
											<div class="form-group">
												<div class="col-md-4">
													<label class="radio-inline" for="q2422y"> <input
														type="radio" name="q2_4_2_2" id="q2422y" value="y"
														onclick="$('#q24221div').show();"> Yes
													</label> <label class="radio-inline" for="q2422n"> <input
														type="radio" name="q2_4_2_2" id="q2422n" value="n"
														onclick="$('#q24221div').hide();"> No
													</label>
												</div>
											</div>

											<br> <br>
											<div id="q24221div" style="display: none;">
												<p>2.4.2.2.1 Can customers limit their sharing of
													personal information about creditworthiness for your
													affiliates' everyday business purpose?</p>
												<div class="form-group">
													<div class="col-md-4">
														<label class="radio-inline" for="q24221y"> <input
															type="radio" name="q2_4_2_2_1" id="q24221y" value="y">
															Yes
														</label> <label class="radio-inline" for="q24221n"> <input
															type="radio" name="q2_4_2_2_1" id="q24221n" value="n">
															No
														</label>
													</div>
												</div>

												<br> <br>
											</div>
										</div>
										<p>2.4.3 Do you share your customers' personal information
											for your affiliates' marketing purpose?</p>
										<div class="form-group">
											<div class="col-md-4">
												<label class="radio-inline" for="q23"> <input
													type="radio" name="q2_4_3" id="q23y" value="y"
													onclick="$('#q2431div').show();"> Yes
												</label> <label class="radio-inline" for="q22n"> <input
													type="radio" name="q2_4_3" id="q23n" value="n"
													onclick="$('#q2431div').hide();"> No
												</label>
											</div>
										</div>

										<br> <br>
										<div id="q2431div" style="display: none;">
											<p>2.4.3.1 Can customers limit the sharing of their
												personal information for your affiliates' marketing purpose?</p>
											<div class="form-group">
												<div class="col-md-4">
													<label class="radio-inline" for="q2431y"> <input
														type="radio" name="q2_4_3_1" id="q2431y" value="y">
														Yes
													</label> <label class="radio-inline" for="q2431n"> <input
														type="radio" name="q2_4_3_1" id="q2431n" value="n">
														No
													</label>
												</div>
											</div>

											<br> <br>
										</div>
									</div>
									<p>2.5 Do you share your customers' personal information
										for nonaffiliates to market to them?</p>
									<div class="form-group">
										<div class="col-md-4">
											<label class="radio-inline" for="q25y"> <input
												type="radio" name="q2_5" id="q25y" value="y"
												onclick="$('#q251div').show();"> Yes
											</label> <label class="radio-inline" for="q25n"> <input
												type="radio" name="q2_5" id="q25n" value="n"
												onclick="$('#q251div').hide();"> No
											</label>
										</div>
									</div>

									<br> <br>
									<div id="q251div" style="display: none;">
										<p>2.5.1 Can customers limit the sharing of their personal
											information for nonaffiliates to market to them?</p>
										<div class="form-group">
											<div class="col-md-4">
												<label class="radio-inline" for="q251y"> <input
													type="radio" name="q2_5_1" id="q251y" value="y">
													Yes
												</label> <label class="radio-inline" for="q251n"> <input
													type="radio" name="q2_5_1" id="q251n" value="n"> No
												</label>
											</div>
										</div>

										<br> <br>
									</div>
									<button type="button" class="btn btn-primary btnBack">Back</button>
									<button type="button" class="btn btn-primary btnNext">Next</button>


								</div>
							</div>
							<!-- ******************** Section 3	***********************	 -->
							<div class="tab-pane" id="panel-3">
								<h2 class="title">Section 3</h2>

								<p>Do you provide an opt out?</p>
								<label class="radio-inline" for="q3y"> <input
									type="radio" name="q3" id="q3y" value="y"
									onclick="$('#q3div').show();"> Yes
								</label> <label class="radio-inline" for="q3n"> <input
									type="radio" name="q3" id="q3n" value="n"
									onclick="$('#q3div').hide();"> No
								</label> <br> <br>
								<div id="q3div" style="display: none;">
									<p>3.1 What's the phone number for customer to call when
										they want to limit the sharing?</p>
									<input type="text" id="q3_1" name="q3_1"><br> <br>
									<p>3.2 What's the website for customer to visit when they
										want to limit the sharing?</p>
									<input type="text" id="q3_2" name="q3_2"><br> <br>
									<p>3.3 How man days after a customer open a new account
										would you begin to share his information?</p>
									<input type="text" id="q3_3" name="q3_3"> days<br>
									<br> <br>
									<p>3.4 What's the phone number for Customer to call when
										they have question?</p>
									<input type="text" id="q3_4" name="q3_4"><br> <br>
									<p>3.5 What's the website given to Customer when they have
										question?</p>
									<input type="text" id="q3_5" name="q3_5"><br> <br>

									<p>3.6 Do you have any additional information for the
										cumsters about limit the sharing?</p>
									<textarea class="form-control" id="q3_6" name="q3_6"></textarea>
									<br> <br>
								</div>
								<button type="button" class="btn btn-primary btnBack">Back</button>
								<button type="button" class="btn btn-primary btnNext">Next</button>
							</div>
							<!-- ******************** End of Section 3	***********************	 -->
							<!-- ******************** Section 4	***********************	 -->
						<div class="tab-pane" id="panel-4">
                        <h2 class="title">Section 4</h2>        
<!--                        <form name="section4" class="form-horizontal" id="section4" >-->
<fieldset>

<!-- Form Name -->
<legend>Who we are &amp What We Do</legend>

<!-- Text input-->
<div id="first_field" class="form-group">
  <label class="col-md-4 control-label" for="textinput">4.1 Who is providing this notice?</label>  
  <!-- <input id="textinput" name="textinput" placeholder="placeholder"  class="form-control input-md" required="" type="text">
     --><textarea name="q4_1_1" class="form-control"  oninput="check_lines('first_field')" id="q4_1_1" style="width: 762px;" ></textarea>
  </div>
<label  for="selectmultiple">4.2 How do you collect your customer's personal information (Select 5 options)</label>
  
<div class="form-group" onfocusout="check()" id="selectmultiple">
                                <div class="col-md-4">
                                <div class="checkbox">
                                        <label for="checkbox-group-0"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-0"
                                            value="open an account"> open an account                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-1"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-1"
                                            value="pay your bills."> pay your bills.
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-2"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-2"
                                            value="apply for a loan"> apply for a loan                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-3"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-3"
                                            value="use your credit or debit card"> use your credit or debit card                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-4"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-4"
                                            value="apply for insurance"> apply for insurance
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-5"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-5"
                                            value="pay insurance premiums"> pay insurance premiums                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-6"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-6"
                                            value="file an insurance claim"> file an insurance claim
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-7"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-7"
                                            value="seek advice about your investments"> seek advice about your investments                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-8"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-8"
                                            value="seek financial or tax advice"> seek financial or tax advice                                    </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-9"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-9"
                                            value="provide your mortgage information"> provide your mortgage information                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-10"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-10"
                                            value="order a commodity futures or option trade"> order a commodity futures or option trade                                        </label>
                                    </div>
                                    </div>
                                    <div class="col-md-4">
                                    <div class="checkbox">
                                        <label for="checkbox-group-11"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-11"
                                            value="show your government-issued ID">show your government-issued ID                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-12"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-12"
                                            value="show your driver’s license"> show your driver’s license                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-13"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-13"
                                            value="deposit money"> deposit money                                    </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-14"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-14"
                                            value="buy securities from us"> buy securities from us
                                        </label>
                                    </div>
                                    
                                    <div class="checkbox">
                                        <label for="checkbox-group-15"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-15"
                                            value="sell securities to us"> sell securities to us                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-16"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-16"
                                            value="direct us to buy securities"> direct us to buy securities                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-17"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-17"
                                            value="direct us to sell your securities"> direct us to sell your securities
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-18"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-18"
                                            value="make deposits or withdrawals from your account"> make deposits or withdrawals from your account                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-19"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-19"
                                            value="enter into an investment advisory contract"> enter into an investment advisory contract
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-20"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-20"
                                            value="give us your income information"> give us your income information                                    </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-21"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-21"
                                            value="provide employment information"> provide employment information                                        </label>
                                    </div>
                                    </div>
                                    <div class="col-md-4">
                                    <div class="checkbox">
                                        <label for="checkbox-group-22"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-22"
                                            value="give us your employment history">give us your employment history                                        </label>
                                    </div>
                                    
                                    <div class="checkbox">
                                        <label for="checkbox-group-23"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-23"
                                            value="tell us about your investment or retirement portfolio"> tell us about your investment or retirement portfolio                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-24"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-24"
                                            value="tell us about your investment or retirement earnings"> tell us about your investment or retirement earnings                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-25"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-25"
                                            value="apply for financing"> apply for financing                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-26"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-26"
                                            value="apply for a lease"> apply for a lease                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-27"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-27"
                                            value="provide account information">provide account information                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-28"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-28"
                                            value="give us your contact information"> give us your contact information
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-29"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-29"
                                            value="pay us by check"> pay us by check
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-30"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-30"
                                            value="give us your wage statements"> give us your wage statements                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-31"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-31"
                                            value="make a wire transfer"> make a wire transfer                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-32"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-32"
                                            value="tell us who receives the money"> tell us who receives the money                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label for="checkbox-group-33"> <input type="checkbox"
                                            name="q4_2" id="checkbox-group-33"
                                            value="tell us where to send the money"> tell us where to send the money                                        </label>
                                    </div>
                                    </div>
                                </div>
                                



								<!-- Text input-->
								<div class="form-group">
								  <label class="col-md-4 control-label" for="textinput">4.3 How would you protect your customer's personal information (maximum 30 words)?</label>  

								  <input id="q4_3" onfocusout="check_wordlength()" style="width: 762px;" name="q4_3" placeholder="placeholder" class="form-control input-md" type="text">
								    
								 



								<!-- Text input-->
								<div class="form-group">
								  <label class="col-md-4 control-label" for="textinput">4.4 What happens when the customer limits sharing for an account held jointly with someone else?</label>  

								  <input id="q4_4" style="width: 762px;" name="q4_4" placeholder="placeholder" class="form-control input-md" type="text">
								    
								 
								</div>

								</fieldset>


								                        
		                        <br><br>
		                        <button type="button" class="btn btn-primary btnBack">Back</button>                    
		                            <button type="button" class="btn btn-primary btnNext">Next</button>                
		                        </div>

							<!-- ******************** End of Section 4	***********************	 -->

							<!-- ******************** Section 5	***********************	 -->
							<div class="tab-pane" id="panel-5">
								<h2 class="title">Definitions</h2>
								<h5>Once you select a option from dropdown menu the input
									fields will be filled automatically and then enter you values
									in []</h5>
								<!-- Question line-->
								<label class="col-md-6 control-label" for="textarea">Q
									5.1. Enter the definition for affiliates</label> <br />
								<br />
								<!-- Question line ends -->
								<!-- default text-->
								<div class="col-md-6">
									<select id="selectbasic1" name="q5_1_1"
										class="form-control">
										<option value="1">No affiliates</option>
										<option value="2">Has affiliates but does not share
											personal information</option>
										<option value="3">Shares with its affiliates</option>
									</select><br />
									<textarea readonly class="form-control" id="textarea"
										name="defaultText">Companies related by common ownership or control. They can be financial and nonfinancial companies.</textarea>
									</br>
									<!-- deafault text ends-->
									<!-- input Answer text -->
									<textarea class="form-control" id="textarea1" name="q5_1_2"></textarea>
									<!-- input Answer text ends -->

									<!-- Question 2 line-->
									</br> <label for="textarea">Q 5.2. Enter the definition for
										Nonaffiliates</label> <br />
									<br />
									<!-- Question line ends -->
									<!-- deafault text-->
									<select id="selectbasic2" name="q5_2_1"
										class="form-control">
										<option value="1">Does not share with nonaffiliated
											third parties</option>
										<option value="2">Shares with nonaffiliated third
											parties</option>
									</select></br>
									<textarea readonly class="form-control" id="textarea"
										name="defaultText">Companies not related by common ownership or control. They can be financial and nonfinancial companies.</textarea>
									</br>
									<!-- deafault text ends-->
									<!-- input Answer text -->
									<textarea class="form-control" id="textarea2" name="q5_2_2"></textarea>
									<!-- input Answer text ends -->

									<!-- Question 3 line-->
									</br> <label for="textarea">Q 5.3. Enter the definition for
										Joint Marketing</label> <br />
									<br />
									<!-- Question line ends -->
									<select id="selectbasic3" name="q5_3_1"
										class="form-control">
										<option value="1">Does not engage in joint marketing</option>
										<option value="2">Shares personal information for
											joint marketing</option>
									</select></br>

									<!-- deafault text-->
									<textarea readonly class="form-control" id="textarea"
										name="defaultText">A formal agreement between nonaffiliated financial comapnies that together market fiancial products or services to you.</textarea>
									</br>
									<!-- default text ends-->
									<!-- input Answer text -->
									<textarea class="form-control" id="textarea3" name="q5_3_2"></textarea>
									</br>
									<!-- input Answer text ends -->

									<label for="textarea">Enter Other Important Information</label>(Use
									add more to add multiple. Don't write all information at a
									time)</br> <span>
										<div id="amey" class="col-md-10">
											<textarea class="form-control" id="q5_4_1" name="q5_4"></textarea>
										</div>
										<div class="col-md-2">
											<button id="singlebutton" name="singlebutton" type="button"
												class="btn btn-primary" onclick="addInput('amey')">Add
												More</button>
										</div>
									</span> </br>
									</br>
									</br>
								</div>
								<!-- submit button -->
								<button type="button" class="btn btn-primary btnBack">Back</button>
								<button type="submit" name="submit" value="save" class="btn btn-success">Submit</button>
								<!-- <button id="singlebutton" name="submit" value="save" type="submit" >Save</button> -->
							</div>
							<!-- ******************** End of Section 5	***********************	 -->
						</div>

					</form>
				</div>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="js/amey.js"></script>
</html>
======= --%>
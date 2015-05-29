<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>Privacy Form</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<!-- <link href="css/style.css" rel="stylesheet">
 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- <script type="text/javascript" src="js/scripts.js"></script>
<script type="text/javascript" src="js/check.js"> -->
	
</script>
<script>
function myFunction() {
	
	function createDownloadLink(anchorSelector){
		
		
			var url = "data:text/plain;charset=utf-8," + encodeURIComponent();
			$(anchorSelector).attr("href", url);
		
	}

	$(function () {
		createDownloadLink("#export");
	});
}
</script>
<meta charset="utf-8">
</head>

<body>

<a id="export" class="btn" download="" href="#">export</a>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">

				<p>
					<em>This policy is effective as of November 1, 2013.</em>
				</p>
				<table
					summary="WHAT DOES ${item.q1_1} DO WITH YOUR PERSONAL INFORMATION?"
					class="table" style="width: 100%;">
					<colgroup>
						<col width="15%" style="width: 15%;">
						<col width="85%" style="width: 85%;">
					</colgroup>
					<thead>
						<tr>
							<th id="thead1" rowspan="1">
								<p>FACTS</p>
							</th>
							<th id="thead2" rowspan="1">WHAT DOES ${item.q1_1} DO WITH
								YOUR PERSONAL INFORMATION? <br>
							</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th id="tbody_tr1_th1" class="vertical" headers="thead1"><strong>Why?
									<br>
							</strong></th>
							<td headers="thead2 tbody_tr1_th1">
								<p>Financial companies choose how they share your personal
									information. Federal law gives consumers the right to limit
									some but not all sharing. Federal law also requires us to tell
									you how we collect, share, and protect your personal
									information. Please read this notice carefully to understand
									what we do.</p>
							</td>
						</tr>
						<tr>
							<th id="tbody_tr2_th1" class="vertical" headers="thead1"><strong>What?
									<br>
							</strong></th>
							<td headers="thead2 tbody_tr2_th1">
								<p>The types of personal information we collect and share
									depend on the product or service you have with us. This
									information can include:</p>
								<ul>
									<c:forEach var="q1_2" items="${item.q1_2}">
										<li>${q1_2}</li>
									</c:forEach>

								</ul>
							</td>
						</tr>
						<tr>
							<th id="tbody_tr3_th1" class="vertical" headers="thead1"
								rowspan="1"><strong>How? <br></strong></th>
							<td headers="thead2 tbody_tr3_th1" rowspan="1">
								<p>All financial companies need to share customers' personal
									information to run their everyday business. In the section
									below, we list the reasons financial companies can share their
									customers' personal information; the reasons ${item.q1_1}
									chooses to share; and whether you can limit this sharing.</p>
							</td>
						</tr>
					</tbody>
				</table>
				<table summary="Reasons we can share your personal information"
					class="table" style="width: 100%;">
					<colgroup>
						<col width="70%" style="width: 70%;">
						<col width="15%" style="width: 15%;">
						<col width="15%" style="width: 15%;">
					</colgroup>
					<thead>
						<tr>
							<th id="thead1" rowspan="1">Reasons we can share your
								personal information <br>
							</th>
							<th id="thead2" rowspan="1">Does ${item.q1_1} share? <br></th>
							<th id="thead3" rowspan="1">Can you limit this sharing? <br></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td headers="thead1"><strong>For our everyday
									business purposes</strong> - such as to process your transactions,
								maintain your account(s), respond to court orders and legal
								investigations, or report to credit bureaus <br></td>
							<td headers="thead2"><strong>${item.q2_1} <br></strong></td>
							<td headers="thead3"><strong>${item.q2_1_1} <br></strong></td>
						</tr>
						<tr>
							<td headers="thead1"><strong>For our marketing
									purposes</strong> - with service providers we use to offer our products
								and services to you (please see below to limit the ways in which
								we contact you) <br></td>
							<td headers="thead2"><strong>${item.q2_2} <br></strong></td>
							<td headers="thead3"><strong>${item.q2_2_1} <br></strong></td>
						</tr>
						<c:if test="${item.q2_3 == \"Yes\"}">
   						<tr>
							<td headers="thead1"><strong>For joint marketing
									with other financial companies <br>
							</strong></td>
							<td headers="thead2"><strong>${item.q2_3_2} <br></strong></td>
							<td headers="thead3"><strong>${item.q2_3_2_1}<br></strong>
							</td>
						</tr>
						</c:if>
						<c:if test="${item.q2_4 == \"Yes\"}">
						<tr>
							<td headers="thead1"><strong>For our affiliates'
									everyday business purposes</strong> - information about your
								transactions and experiences <br></td>
							<td headers="thead2"><strong>${item.q2_4_2_1} <br></strong></td>
							<td headers="thead3"><strong>${item.q2_4_2_1_1} <br></strong></td>
						</tr>
						<tr>
							<td headers="thead1"><strong>For our affiliates'
									everyday business purposes</strong> - information about your
								creditworthiness <br></td>
							<td headers="thead2"><strong>${item.q2_4_2_2}  <br></strong></td>
							<td headers="thead3"><strong>${item.q2_4_2_2_1} <br></strong></td>
						</tr>
						
						<tr>
							<td headers="thead1"><strong>For our affiliates to
									market to you <br>
							</strong></td>
							<td headers="thead2"><strong>${item.q2_4_3}  <br></strong></td>
							<td headers="thead3"><strong>${item.q2_4_3_1}  <br></strong></td>
						</tr>
						</c:if>
						<tr>
							<td headers="thead1" rowspan="1"><strong>For
									nonaffiliates to market to you <br>
							</strong></td>
							<td headers="thead2" rowspan="1"><strong>${item.q2_5} <br></strong>
							</td>
							<td headers="thead3" rowspan="1"><strong>${item.q2_5_1}
									share</strong></td>
						</tr>
					</tbody>
				</table>
				<table summary="Limit" class="table" style="width: 100%;">
					<colgroup>
						<col width="15%" style="width: 15%;">
						<col width="85%" style="width: 85%;">
					</colgroup>
					<tbody>
						<tr>
							<td headers="thead1"><strong>To limit our sharing</strong> <br></td>
							<td headers="thead2">
								<ul>
									<li>Call <span class="c12"><strong>${item.q3_1}</strong></span>
										- our menu will prompt you through your choices.
									</li>
									<li>Online banking customers - log on to a secure session
										at ${item.q3_2}, and choose Change Privacy Preferences under
										the Account Services tab.</li>
								</ul>
								<p>
									<strong>Please note:</strong>
								</p>
								<p>
									If you are a new customer, we can begin sharing your
									information ${item.q3_3} days from the date we sent this notice. When you
									are no longer our customer, we can continue to share your
									information as described in this notice. However, you can
									contact us at any time to limit our sharing. <br>
								</p>
							</td>
						</tr>
						<tr>
							<th id="tbody_tr2_th1" class="vertical" headers="thead1"><br>
								<strong>To limit direct marketing</strong> <br></th>
							<td headers="tbody_tr2_th1">
								<ul>
									<li>To limit our direct marketing to you by mail or
										telephone, call <span class="c12"><strong>${item.q3_1}</strong></span>
										- our menu will guide you through your choices.
									</li>
									<li>Online banking customers - log on to a secure session
										at ${item.q3_2}, and choose Change Privacy Preferences under
										the Account Services tab.</li>
								</ul>
								<p>
									<strong>Please note:</strong>
								</p>
								<p>
									A Do Not Call election is effective for five years, or while
									you are an active consumer customer, if longer than five years.
									The Do Not Mail election is effective for three years. You may
									continue to receive marketing information in regular account
									mailings and statements when you visit us online or at an ATM.
									You may also be contacted to service your account or
									participate in surveys. If you have an assigned client manager
									or team, they may continue to contact you to assist you in
									managing your portfolio or account relationship. <br>
								</p>
							</td>
						</tr>
						<tr>
							<td headers="tbody_tr2_th1" rowspan="1"><em><strong>Questions?
										<br>
								</strong></em></td>
							<td headers="tbody_tr2_th1" rowspan="1">Call ${item.q3_4}
								 or go to ${item.q3_5}
							</td>
						</tr>
					</tbody>
				</table>
				
				
				
				
				
				<!-- ****************************Start of Section 2************************************** -->
				<table summary="Who we are" class="table" style="width: 100%;">
		<colgroup>
			<col width="15%" style="width: 15%;" />
			<col width="85%" style="width: 85%;" />
		</colgroup>
		<thead>
			<tr>
				<th id="thead1" colspan="2" rowspan="1">Who we are <br /></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td headers="thead1">
					<p>
						<strong>Who is providing this notice?</strong>
					</p>
				</td>
				<td headers="undefined">
					<p>${item.q4_1_1}</p>
				</td>
			</tr>
			<tr class="mergedCell">
				<th id="tbody_tr2_th1" colspan="2" rowspan="1" headers="thead1">
					<p>
						<strong>What we do</strong>
					</p>
				</th>
			</tr>
			<tr>
				<td headers="thead1 tbody_tr2_th1">
					<p>
						<strong>How does ${item.q1_1} protect my personal
							information?</strong>
					</p>
				</td>
				<td headers="undefined tbody_tr2_th1">
					<p>To protect your personal information from unauthorized
						access and use, we use security measures that comply with federal
						law. These measures include computer safeguards and secured files
						and buildings. </p>
				</td>
			</tr>
			<tr>
				<td headers="thead1 tbody_tr2_th1">
					<p>
						<strong>How does ${item.q1_1} collect my personal
							information?</strong>
					</p>
				</td>
				<td headers="undefined tbody_tr2_th1">
					<p>We collect your personal information, for example, when you:</p>
					<ul>
					<c:forEach var="q4_2" items="${item.q4_2}">
							<li>${item.q4_2}</li>
					</c:forEach>
					</ul>
					
					
					<p>${item.q4_3}</p>
				</td>
			</tr>
			<tr>
				<td headers="thead1 tbody_tr2_th1">
					<p>
						<strong>Why can't I limit all sharing?</strong>
					</p>
				</td>
				<td headers="undefined tbody_tr2_th1">
					<p>Federal law gives you the right to limit only:</p>
					<ul>
						<li>Sharing for affiliates' everyday business purposes —
							information about your creditworthiness</li>
						<li>Affiliates from using your information to market to you</li>
						<li>Sharing for nonaffiliates to market to you</li>
					</ul>
					<p>State laws and individual companies may give you additional
						rights to limit sharing. See below for more on your rights under
						state law.</p>
				</td>
			</tr>
			<tr>
				<td headers="thead1 tbody_tr2_th1" rowspan="1">
					<p>
						<strong>What happens when I limit sharing for an account
							I hold jointly with someone else?</strong>
					</p>
				</td>
				<td headers="undefined tbody_tr2_th1" rowspan="1">
					<p>${item.q4_4}</p>
				</td>
			</tr>
		</tbody>
	</table>
	<table summary="Definitions" class="table" style="width: 100%;">
		<colgroup>
			<col width="15%" style="width: 15%;" />
			<col width="85%" style="width: 85%;" />
		</colgroup>
		<thead>
			<tr>
				<th id="thead1" colspan="2" rowspan="1">
					<p>Definitions</p>
				</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td headers="thead1">
					<p>
						<strong>Affiliates</strong>
					</p>
				</td>
				<td headers="undefined">
					<p>Companies related by common ownership or control. They can
						be financial and non-financial companies.</p>
					<ul>


						<li>${item.q5_1_2}</li>

					</ul>
				</td>
			</tr>
			<tr>
				<td headers="thead1">
					<p>
						<strong>Nonaffiliates</strong>
					</p>
				</td>
				<td headers="undefined">
					<p>Companies not related by common ownership or control. They
						can be financial and non-financial companies.</p>
					<ul>

						<li>${item.q5_2_2}</li>

					</ul>
				</td>
			</tr>
			<tr>
				<td headers="thead1" rowspan="1">
					<p>
						<strong>Joint marketing</strong>
					</p>
				</td>
				<td headers="undefined" rowspan="1">
					<p>A formal agreement between nonaffiliated financial companies
						that together market financial products or services to you.</p>
					<ul>

						

						<li>${item.q5_3_2}</li>

					</ul>
				</td>
			</tr>
		</tbody>
	</table>
	<table summary="Other important information" class="table"
		style="width: 100%;">
		<thead>
			<tr>
				<th id="thead1" rowspan="1">Other important information <br /></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td headers="thead1">

					<p>
						<strong>${item.q5_4}
					</p>
				
						
						<ul>
									<c:forEach var="q1_2" items="${item.q5_4}">
										<li>${q5_4}</li>
									</c:forEach>

								</ul>

				</td>
			</tr>


			</div>
		</div>
	</div>
</body>
</html>
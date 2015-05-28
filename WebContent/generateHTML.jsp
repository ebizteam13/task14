<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>Privacy Form</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
<script type="text/javascript" src="js/check.js">
	
</script>
x
</head>

<body>


	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">

				<p>
					<em>This policy is effective as of November 1, 2013.</em>
				</p>
				<table
					summary="WHAT DOES WELLS FARGO DO WITH YOUR PERSONAL INFORMATION?"
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
								<p>All financial companies need to share customers’ personal
									information to run their everyday business. In the section
									below, we list the reasons financial companies can share their
									customers’ personal information; the reasons Wells Fargo
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
							<th id="thead2" rowspan="1">Does Wells Fargo share? <br></th>
							<th id="thead3" rowspan="1">Can you limit this sharing? <br></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td headers="thead1"><strong>For our everyday
									business purposes</strong> — such as to process your transactions,
								maintain your account(s), respond to court orders and legal
								investigations, or report to credit bureaus <br></td>
							<td headers="thead2"><strong>Yes <br></strong></td>
							<td headers="thead3"><strong>No <br></strong></td>
						</tr>
						<tr>
							<td headers="thead1"><strong>For our marketing
									purposes</strong> — with service providers we use to offer our products
								and services to you (please see below to limit the ways in which
								we contact you) <br></td>
							<td headers="thead2"><strong>Yes <br></strong></td>
							<td headers="thead3"><strong>No <br></strong></td>
						</tr>
						<tr>
							<td headers="thead1"><strong>For joint marketing
									with other financial companies <br>
							</strong></td>
							<td headers="thead2"><strong>No <br></strong></td>
							<td headers="thead3"><strong>We don't share <br></strong>
							</td>
						</tr>
						<tr>
							<td headers="thead1"><strong>For our affiliates’
									everyday business purposes</strong> — information about your
								transactions and experiences <br></td>
							<td headers="thead2"><strong>Yes <br></strong></td>
							<td headers="thead3"><strong>No <br></strong></td>
						</tr>
						<tr>
							<td headers="thead1"><strong>For our affiliates’
									everyday business purposes</strong> — information about your
								creditworthiness <br></td>
							<td headers="thead2"><strong>Yes <br></strong></td>
							<td headers="thead3"><strong>Yes <br></strong></td>
						</tr>
						<tr>
							<td headers="thead1"><strong>For our affiliates to
									market to you <br>
							</strong></td>
							<td headers="thead2"><strong>Yes <br></strong></td>
							<td headers="thead3"><strong>Yes <br></strong></td>
						</tr>
						<tr>
							<td headers="thead1" rowspan="1"><strong>For
									nonaffiliates to market to you <br>
							</strong></td>
							<td headers="thead2" rowspan="1"><strong>No <br></strong>
							</td>
							<td headers="thead3" rowspan="1"><strong>We don't
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
									<li>Call <span class="c12"><strong>1-888-528-8460</strong></span>
										— our menu will prompt you through your choices.
									</li>
									<li>Online banking customers — log on to a secure session
										at wellsfargo.com, and choose Change Privacy Preferences under
										the Account Services tab.</li>
								</ul>
								<p>
									<strong>Please note:</strong>
								</p>
								<p>
									If you are a new customer, we can begin sharing your
									information 30 days from the date we sent this notice. When you
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
										telephone, call <span class="c12"><strong>1-888-528-8460</strong></span>
										— our menu will guide you through your choices.
									</li>
									<li>Online banking customers — log on to a secure session
										at wellsfargo.com, and choose Change Privacy Preferences under
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
							<td headers="tbody_tr2_th1" rowspan="1">Call 1-800-TO-WELLS
								(<span class="c12"><strong>1-800-869-3557</strong></span>) or go
								to wellsfargo.com/privacy-security
							</td>
						</tr>
					</tbody>
				</table>
				
				
				
				
				
				<!-- ****************************Start of Section 2************************************** -->
				<table summary="Who we are" class="table" style="width: 100%;">
					<colgroup>
						<col width="15%" style="width: 15%;">
						<col width="85%" style="width: 85%;">
					</colgroup>
					<thead>
						<tr>
							<th id="thead1" colspan="2" rowspan="1">Who we are <br></th>
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
								<p>Wells Fargo U.S. companies that use Wells Fargo in their
									names and other companies listed in the Wells Fargo U.S. legal
									entities section below.</p>
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
									<strong>How does Wells Fargo protect my personal
										information?</strong>
								</p>
							</td>
							<td headers="undefined tbody_tr2_th1">
								<p>To protect your personal information from unauthorized
									access and use, we use security measures that comply with
									federal law. These measures include computer safeguards and
									secured files and buildings. For more information, visit
									wellsfargo.com/privacy-security</p>
							</td>
						</tr>
						<tr>
							<td headers="thead1 tbody_tr2_th1">
								<p>
									<strong>How does Wells Fargo collect my personal
										information?</strong>
								</p>
							</td>
							<td headers="undefined tbody_tr2_th1">
								<p>We collect your personal information, for example, when
									you:</p>
								<ul>
									<li>Open an account or make deposits or withdrawals from
										your accounts</li>
									<li>Apply for a loan or use your credit or debit card</li>
									<li>Seek advice about your investment</li>
								</ul>
								<p>We also collect your personal information from others,
									such as credit bureaus, affiliates, or other companies.</p>
							</td>
						</tr>
						<tr>
							<td headers="thead1 tbody_tr2_th1">
								<p>
									<strong>Why can’t I limit all sharing?</strong>
								</p>
							</td>
							<td headers="undefined tbody_tr2_th1">
								<p>Federal law gives you the right to limit only:</p>
								<ul>
									<li>Sharing for affiliates’ everyday business purposes —
										information about your creditworthiness</li>
									<li>Affiliates from using your information to market to
										you</li>
									<li>Sharing for nonaffiliates to market to you</li>
								</ul>
								<p>State laws and individual companies may give you
									additional rights to limit sharing. See below for more on your
									rights under state law.</p>
							</td>
						</tr>
						<tr>
							<td headers="thead1 tbody_tr2_th1" rowspan="1">
								<p>
									<strong>What happens when I limit sharing for an
										account I hold jointly with someone else?</strong>
								</p>
							</td>
							<td headers="undefined tbody_tr2_th1" rowspan="1">
								<p>Your choices will apply individually unless you tell us
									otherwise. Any account holder may express a privacy preference
									on behalf of the other joint account holders.</p>
							</td>
						</tr>
					</tbody>
				</table>
				<table summary="Definitions" class="table" style="width: 100%;">
					<colgroup>
						<col width="15%" style="width: 15%;">
						<col width="85%" style="width: 85%;">
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
								<p>Companies related by common ownership or control. They
									can be financial and non-financial companies.</p>
								<ul>
									<li>Our affiliates include financial companies with Wells
										Fargo in their name such as Wells Fargo Bank, N.A., Wells
										Fargo Insurance, Inc., and Wells Fargo Advisors, LLC.</li>
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
								<p>Companies not related by common ownership or control.
									They can be financial and non-financial companies.</p>
								<ul>
									<li>Wells Fargo does not share with nonaffiliates so they
										can market to you.</li>
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
								<p>A formal agreement between nonaffiliated financial
									companies that together market financial products or services
									to you.</p>
								<ul>
									<li>Wells Fargo does not jointly market.</li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>
				<table summary="Other important information" class="table"
					style="width: 100%;">
					<thead>
						<tr>
							<th id="thead1" rowspan="1">Other important information <br></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td headers="thead1">
								<p>
									<strong>Important notice about credit reporting:</strong> We
									may report information about your account(s) to credit bureaus
									and/or consumer reporting agencies. Late payments, missed
									payments, or other defaults on your account(s) may be reflected
									in your credit report and/or consumer report.
								</p>
							</td>
						</tr>
						<tr>
							<td headers="thead1">
								<p>
									<strong>Do Not Call Policy:</strong> This Privacy Policy
									constitutes Wells Fargo’s Do Not Call Policy under the
									Telephone Consumer Protection Act for all consumers. Wells
									Fargo maintains an internal Do Not Call preference list. Do Not
									Call requests will be honored within 30 days and will be
									effective for at least five years from the date of request. No
									telemarketing calls will be made to residential or cellular
									phone numbers that appear on the Wells Fargo Do Not Call list.
								</p>
							</td>
						</tr>
						<tr>
							<td headers="thead1">
								<p>
									<strong>Nevada residents:</strong> We are providing you this
									notice pursuant to state law. You may be placed on our internal
									Do Not Call List by following the directions in the <em>To
										limit direct marketing</em> section. For more information, contact
									us at <span class="c12"><strong>1-800-869-3557</strong></span>;
									nevadanoticeinfo@wellsfargo.com, or Wells Fargo, P.O. Box 5277,
									Sioux Falls, SD 57117-5277. Or, contact the Bureau of Consumer
									Protection, Office of the Nevada Attorney General, 555 E.
									Washington St., Suite 3900, Las Vegas, NV 89101; <span
										class="c12"><strong>702-486-3132</strong></span>;
									BCPINFO@ag.state.nv.us.
								</p>
							</td>
						</tr>
						<tr>
							<td headers="thead1"><strong>Vermont:</strong> We
								automatically treat customers with a Vermont mailing address as
								having limited sharing with our affiliates as provided on page
								one. <br></td>
						</tr>
						<tr>
							<td headers="thead1">
								<p>
									<strong>Trust or fiduciary accounts:</strong> Trust or
									fiduciary accounts for which Wells Fargo is the trustee or
									service provider, including employer-sponsored retirement
									accounts, are protected under special rules of confidentiality.
									Information on these accounts is not shared for marketing
									purposes without specific consent.
								</p>
							</td>
						</tr>
						<tr>
							<td headers="thead1">
								<p>
									<strong>Wells Fargo Advisors financial advisors:</strong> If
									your financial advisor's affiliation with Wells Fargo Advisors
									ends and they join a non-affiliated securities broker-dealer,
									your financial advisor may be permitted to use limited
									information to contact you to join their new firm, as a usual
									means to continue to service and maintain your accounts. The
									information they may use is limited to your name, address,
									email address, phone number, and account title.
								</p>
							</td>
						</tr>
					</tbody>
				</table>
				<table summary="Notice" class="table" style="width: 100%;">
					<thead>
						<tr>
							<th id="thead1" rowspan="1">
								<p>Wells Fargo U.S. legal entities and businesses covered by
									this notice</p>
							</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td headers="thead1">
								<p>Wells Fargo U.S. banks and companies with “Wells Fargo”
									in their names, including Wells Fargo Advisors, LLC; Wells
									Fargo Bank, N.A. doing business as Flatiron Capital; as well as
									American Mortgage Network, LLC, doing business as Vertice; and
									Abbot Downing, a Wells Fargo Business.</p>
								<p>This Privacy Disclosure also describes the privacy
									practices of First Clearing, LLC (“First Clearing”), which is
									an affiliated clearing firm of Wells Fargo Advisors, LLC. First
									Clearing does not market to holders of accounts carried by
									First Clearing or provide information regarding such accounts
									or regarding your creditworthiness to other Wells Fargo
									companies for their own marketing or everyday business
									purposes, and the choices in this notice do not apply to First
									Clearing.</p>
								<p>
									The following legal entities and businesses are <strong>not</strong>
									covered by this notice and have separate privacy notices:
								</p>
								<ul>
									<li>Wells Fargo Financial National Bank</li>
									<li>The Wells Fargo Advantage Funds</li>
									<li>Wells Fargo Advisors Financial Network, LLC</li>
									<li>Any insurance company, insurance agency, or insurance
										brokerage or other company, which has its own privacy
										disclosures</li>
									<li>Businesses which have provided a separate privacy
										notice governing specified accounts or relationships</li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>

			</div>
		</div>
	</div>
</body>
</html>
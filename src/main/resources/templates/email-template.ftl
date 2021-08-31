<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:o="urn:schemas-microsoft-com:office:office">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<meta name="x-apple-disable-message-reformatting">
	<title></title>
	<!--[if mso]>
	<noscript>
		<xml>
			<o:OfficeDocumentSettings>
				<o:PixelsPerInch>96</o:PixelsPerInch>
			</o:OfficeDocumentSettings>
		</xml>
	</noscript>
	<![endif]-->
	<style>
		@font-face {
            font-family: 'ProximaNovaRegular';
            src: url('https://litmus.com/fonts/Emails/proximanova-regular-webfont.eot');
            src: url('https://litmus.com/fonts/Emails/proximanova-regular-webfont.eot?#iefix') format('embedded-opentype'),
                url('https://litmus.com/fonts/Emails/proximanova-regular-webfont.woff') format('woff'),
                url('https://litmus.com/fonts/Emails/proximanova-regular-webfont.ttf') format('truetype'),
                url('https://litmus.com/fonts/Emails/proximanova-regular-webfont.svg#proxima_nova_rgregular') format('svg');
            font-weight: normal;
            font-style: normal;
        }

        @font-face {
            font-family: "ProximaNovaBold";
            font-display: swap;
            src: url("../assets/fonts/ProximaNovaBold.eot");
            src: url("../assets/fonts/ProximaNovaBold.eot") format("embedded-opentype"),
                url("../assets/fonts/ProximaNovaBold.woff2") format("woff2"),
                url("../assets/fonts/ProximaNovaBold.woff") format("woff"),
                url("../assets/fonts/ProximaNovaBold.ttf") format("truetype"),
                url("../assets/fonts/ProximaNovaBold.svg#ProximaNovaBold") format("svg");
        }

        @font-face {
            font-family: "ProximaNovaSemibold";
            font-display: swap;
            src: url("../assets/fonts/ProximaNovaSemibold.eot");
            src: url("../assets/fonts/ProximaNovaSemibold.eot") format("embedded-opentype"),
                url("../assets/fonts/ProximaNovaSemibold.woff2") format("woff2"),
                url("../assets/fonts/ProximaNovaSemibold.woff") format("woff"),
                url("../assets/fonts/ProximaNovaSemibold.ttf") format("truetype"),
                url("../assets/fonts/ProximaNovaSemibold.svg#ProximaNovaSemibold") format("svg");
        }

        @font-face {
            font-family: "ProximaNovaLight";
            font-display: swap;
            src: url("../assets/fonts/ProximaNovaLight.eot");
            src: url("../assets/fonts/ProximaNovaLight.eot") format("embedded-opentype"),
                url("../assets/fonts/ProximaNovaLight.woff2") format("woff2"),
                url("../assets/fonts/ProximaNovaLight.woff") format("woff"),
                url("../assets/fonts/ProximaNovaLight.ttf") format("truetype"),
                url("../assets/fonts/ProximaNovaLight.svg#ProximaNovaLight") format("svg");
        }
		table,
        td,
        div,
        h1,
        p {
            font-family: 'ProximaNovaBold';
        }

        table {
            font-family: 'ProximaNovaBold';
            border-collapse: collapse;
            width: 100%;
        }

        td,
        th {
            border: 1px solid #EEEEEE;
            text-align: left;
            padding: 10px;
            font-family: 'ProximaNovaRegular';
            color: #333333;
            font-size: 12px;
            border-bottom: none;
        }

        th {
            background-color: #FFFFFF;
            border: 1px solid #EEEEEE;
        }
	</style>
</head>

<body style="margin:0;padding:0;">
	<table role="presentation"
		style="width:100%;border-collapse:collapse;border:0;border-spacing:0;background:#ffffff; margin-top: 45px;">
		<tr>
			<td align="center" style="padding:0; border: none !important;">
				<table role="presentation"
					style="width:602px;margin: 0px auto; border-collapse:collapse;border:1px solid #cccccc;border-spacing:0;text-align:left;">
					<tr>
						<td align="center" style="padding:30px 0 30px 0;background:#da2128;">
							<img src="https://dqbkg06i6c7gd.cloudfront.net/assets/images/logo-white.png"
								alt="Logo" width="100%" title="Logo"
								style="height:auto;display:block;float: left;padding-left: 25px;max-width: 130px;" />
						</td>
					</tr>
					<tr>
						<td style="padding:36px 20px 42px 20px;">
							<table role="presentation"
								style="width:100%;border-collapse:collapse;border:0;border-spacing:0;">
								<tr>
									<td style="padding:0 0 15px 0;color:#153643; border: none !important;">
										<p
											style="font-size:16px;margin:0 0 20px 0;font-family:ProximaNovaRegular;color: #707070;">
											Dear ${name} ,</h1>
										<p
											style="margin:0;font-size:16px;line-height:24px;font-family:ProximaNovaRegular;color: #707070;">
											Thank you for the payment of ${payed_amount}. We appreciate the prompt manner in which you have made these payments.
											</p>
									</td>
								</tr>
								<tr>
									<td style="padding:0;">
										<table role="presentation"
											style="width:100%;border-collapse:collapse;border:0;border-spacing:0;">
											<tr>
												<thead>
													<tr style="border: 1px solid  #707070">
													<tr>
														<th>Vehicle Number</th>
														<th>Vehicle Type</th>
                                                        <th>Payment date</th>
                                                        <th>Amount Paid</th>
													</tr>
												</thead>
												<tbody style="background-color: #FAFAFA; border: 1px solid #EEEEEE;">
													<tr>
														<td>Alfreds Futterkiste</td>
														<td>Maria Anders</td>
                                                        <td>Germany</td>
														<td>31,000</td>
													</tr>
													<tr>
														<td>Centro comercial Moctezuma</td>
														<td>Francisco Chang</td>
                                                        <td>Mexico</td>
														<td>Anoop</td>
													</tr>
													<tr>
														<td>Ernst Handel</td>
														<td>Roland Mendel</td>
                                                        <td>Austria</td>
														<td>Anoop</td>
													</tr>
												</tbody>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td style="padding:30px 0 0 0;color:#153643; border: none !important;">
										<p
											style="font-size:16px;margin:0;font-family:ProximaNovaRegular;color: #707070;padding: 0 0px 5px 0px;">
											Having queries related to the payment? Don’t hesitate to get in touch with
											us.</p>
										<p
											style="font-size:16px;margin:0 0 55px 0;font-family:ProximaNovaRegular;color: #707070;padding: 0px;">
											Ring us at <span style="color:#333333;">9876543210</span></p>

									</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<!-- <td style="padding:10px;background:#D0D0D0;">
							<table role="presentation"
								style="width:100%;border-collapse:collapse;border:0;border-spacing:0;font-size:9px;font-family:Arial,sans-serif;">
								<tr>
									<p
										style="margin:0;font-size:14px;line-height:16px;font-family:ProximaNovaRegular;color:#333333;text-align: center;">
										Copyright © Incredible Technologies Pvt. Ltd.
									</p>
								</tr>
							</table>
						</td> -->
						<td align="center" style="padding:13px 0 12px 0;background:#D0D0D0;">
							<p
										style="margin:0;font-size:14px;line-height:16px;font-family:ProximaNovaRegular;color:#333333;text-align: center;">
										Copyright © Incredible Technologies Pvt. Ltd.
									</p>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</body>

</html>
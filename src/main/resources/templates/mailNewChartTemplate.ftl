<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>${chartName}</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body style="margin: 0; padding: 0;">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">	
		<tr>
			<td style="padding: 10px 0 30px 0;" width="100%">
				<table align="center" border="0" cellpadding="0" cellspacing="0" width="600" style="border: 1px solid #cccccc; border-collapse: collapse;">
					<tr>
						<td bgcolor="#ffffff" style="padding: 40px 30px 40px 30px;">
							<table border="0" cellpadding="0" cellspacing="0" width="100%">
								<tr>
									<td style="padding: 0px 0 25px 0; color: #153643; font-family: Arial, sans-serif; font-size: 24px;" width="100%">
										<b>${chartName}</b>
									</td>
								</tr>
								<tr>
									<td style="padding: 10px 0 15px 0; color: #153643; font-family: Arial, sans-serif; font-size: 16px; line-height: 20px; text-decoration: underline; font-weight: bold;" width="100%">
										URL de la Grafica
									</td>
								</tr>
								<tr>
									<td style="padding: 10px 0 15px 0; color: #153643; font-family: Arial, sans-serif; font-size: 16px; line-height: 20px;" width="100%">
										<a href="${chartUrl}">${chartUrl}</a>
									</td>
								</tr>
								<#if chartOrigin??>
								<tr>
									<td style="padding: 10px 0 15px 0; color: #153643; font-family: Arial, sans-serif; font-size: 16px; line-height: 20px; text-decoration: underline; font-weight: bold;" width="100%">
										Origen de la gráfica
									</td>
								</tr>
								<tr>
									<td style="padding: 10px 0 15px 0; color: #153643; font-family: Arial, sans-serif; font-size: 16px; line-height: 20px;" width="100%">
										<a href="${chartOrigin}">${chartOrigin}</a>
									</td>
								</tr>
								</#if>
							</table>
						</td>
					</tr>
					<tr>
						<td bgcolor="#ee4c50" style="padding: 30px 30px 30px 30px;">
							<table border="0" cellpadding="0" cellspacing="0" width="100%">
								<tr>
									<td style="color: #ffffff; font-family: Arial, sans-serif; font-size: 14px;" width="100%">
										&reg; Opendata<br/>
									</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</body>
</html>
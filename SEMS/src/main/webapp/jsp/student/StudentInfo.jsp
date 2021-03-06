<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="css/common.css">
		<link rel="stylesheet" type="text/css" href="css/StudentInfo.css"/>
	</head>
	<body>
		<div class="container flgure">
			<div class="content">
				<ul class="clearfix info">
					<li class="active">园林一班</li>
					<li>园林二班</li>
					<li>园林三班</li>
					<li>园林四班</li>
				</ul>
				<div class="basic">
					<div class="basicInfo select active">
						<div class="thead">
							<span>班级总人数：123</span>
							<p>统计表</p>
						</div>
						<table border="0" cellspacing="0" cellpadding="0">
							<tr>
								<th></th>
								<th>男</th>
								<th>女</th>
								<th>考研</th>
								<th>就业</th>
								<th>未就业</th>
							</tr>
							<tr>
								<td>男女人数</td>
								<td>23</td>
								<td>23</td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>就业情况</td>
								<td></td>
								<td></td>
								<td>23</td>
								<td>23</td>
								<td>23</td>
							</tr>
						</table>
					</div>
					<div class="payInfo select">
						第二页
					</div>
					<div class="employmentInfo select">
						第三页
					</div>
					<div class="provinceInfo select">
						第四页
					</div>
				</div>
			</div>
		</div>
		
		<script src="js/jquery-1.9.1.min.js"></script>
		<script type="text/javascript">
			$('.info li').click(function() {
				$(this).addClass("active").siblings().removeClass("active");
				$('.basic .select').eq($("ul li").index(this)).addClass("active").siblings().removeClass("active")
			});
		</script>
	</body>
</html>

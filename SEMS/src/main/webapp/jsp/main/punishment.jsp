<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/punishment.css">
</head>
<body>
    <div class="container">
        <div class="content">
            <div class="header clearfix">
                <div class="top fl">当前位置>处分信息</div>
                <div class="bottom fr">
                    <a id="emit" href="javascript:;">编辑</a>
                    <a id="keep" href="javascript:;">保存</a>
                </div>
            </div>
            <div class="main">
                <!--基础信息-->
                <div class="BasicInformation">
                    <div class="title">基础信息</div>
                </div>
                <div class="content clearfix">
                    <div class="left fl">
                        <div>
                            <label for="">处分等级：</label>
                            <input type="text" value="" disabled>
                        </div>
                        <div>
                            <label for="">处分日期：</label>
                            <input type="date" value="" disabled>
                        </div>
                    </div>
                    <div class="right fr">
                        <div>
                            <label for="">处分名称：</label>
                            <input type="text" value="" disabled>
                        </div>
                        <div>
                            <label for="">经办人姓名：</label>
                            <input type="text" value="" disabled>
                        </div>
                    </div>
                    <div class="reason fl">
                        <p>处分理由：</p>
                        <div>
                            <textarea disabled></textarea>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<script src="js/jquery-1.9.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		$('#emit').on('click',function(){
        	$('input').removeAttr('disabled');
        	$('textarea').removeAttr('disabled');
        });
        $('#keep').on('click',function(){
        	$('input').attr('disabled','disabled');
        	$('textarea').attr('disabled','disabled');
        });
	</script>
</body>
</html>
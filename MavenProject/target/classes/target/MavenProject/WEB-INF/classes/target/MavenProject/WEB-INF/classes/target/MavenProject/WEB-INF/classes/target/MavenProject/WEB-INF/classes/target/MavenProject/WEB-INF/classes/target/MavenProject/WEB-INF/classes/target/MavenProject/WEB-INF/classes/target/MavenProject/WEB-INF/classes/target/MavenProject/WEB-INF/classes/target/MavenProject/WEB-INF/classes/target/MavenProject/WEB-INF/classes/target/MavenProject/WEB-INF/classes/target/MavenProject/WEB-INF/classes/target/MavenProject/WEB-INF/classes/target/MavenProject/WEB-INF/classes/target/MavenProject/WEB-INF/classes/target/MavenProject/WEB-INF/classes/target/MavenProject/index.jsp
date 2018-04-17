<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>
        ajax
    </title>
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript">

        function login() {
            alert("ready ajax222");
            //ajax像一个json字符串
            $.ajax({
                type: "GET",//方法类型
                // url: "http://192.168.3.140:8080/MavenProject/helloworld" ,//url
                url: "http://192.168.3.140:8080/MavenProject/helloworld" ,//url
                // url:"/MavenProject/helloworld",
                // data: $('#form1').serialize(),
                success: function (result) {
                    console.log(result);//打印服务端返回的数据(调试用)
                    alert("6666666666");
                    if (result.resultCode == 200) {
                        alert("SUCCESS AJAX");
                    }
                    ;
                },
                error : function() {
                    alert("ERROR 异常！");
                }
            });
        }
        function uu(){
            alert("565656565665");
            $.get("http://localhost:8080/MavenProject/helloworld",function(data,status){
                alert("数据：" + data + "\n状态：" + status);
            });
        }
    </script>
</head>
<body>
Hello World!
<div id="http_ajax">
    <form id="form1" >
        <p>用户名：<input type="" name="" value="" /></p>
        <p>密码：&nbsp;&nbsp;&nbsp;<input type="" name="" value="" /></p>
        <p>投诉建议：<textarea name="a" style="width:200px;height:80px;">这里写内容</textarea></p>
        <button  type="button" onclick="login()">提交按钮</button>
    </form>
</div>
</body>
</html>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>计算机第三组</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
 </head>
<html>
  <style type="text/css">
<!--
body {
	background-color: #33CC00;
}
.STYLE8 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
}
-->
  </style><head>
    <title>yalin</title>
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="this is my page">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
    <link rel="stylesheet" type="text/css"  href="style.css"> 
<SCRIPT language="JavaScript" >	 
var typeName;
var listname;
 function changeGame( )
  {
  	var gameType = new Array( );
	 gameType['牌类']=['斗地主', '拖拉机', '桥牌',  '跑得快'];
	 gameType['棋类']=['军棋', '跳棋', '围棋', '中国象棋', '国际象棋', '飞行棋', '黑白棋'];
	 gameType['其他类'] = ['连连看', '俄罗斯方块', '麻将', '打生肖', '挑错'];
     //获得 游戏类别的选项值
	   typeName=document.myform.gameType.value; 
	 var newOption;
	 //清空游戏名称列表框的内容
	 document.myform.gameList.options.length=0;
	 listname=document.myform.gameList.options;
	//循环添加游戏名称
	for(var j=0;j<gameType[typeName].length;j++){
         	newOption=new Option(gameType[typeName][j], gameType[typeName][j]); 
		 	document.myform.gameList.options.add(newOption);
	}
	//设置游戏名称列表框内容显示的索引
	 document.myform.gameList.selectedIndex=0; 
  }
  function judgy(){ 
     if(document.myform.gameList.selectedIndex==6){
      location.href ="index1.jsp";
       alert(  "欢迎进入"+typeName+"游戏！" );}
        else if(document.myform.gameList.selectedIndex==1){
       location.href ="erluos.jsp";
       alert(  "欢迎进入"+typeName+"游戏！" );} 
        else if(document.myform.gameList.selectedIndex==3){
            location.href ="zlsceshi.jsp";
            alert(  "欢迎进入"+typeName+"游戏！" );} 
        else{
       if(typeName=="棋类"||typeName=="牌类"||typeName=="其他类"){
           alert("此游戏暂时没有，请到首页网游！");}
         else if(typeName!="棋类"||typeName!="牌类"||typeName!="其他类"){
       alert("请选择游戏");
       } 
       }   
//  $.post("index1.jsp",function(){
//  	
//  });   
 //  response.sendRedirect("Wuziqi.html");
  }
</SCRIPT>

  </head>
  <body><!--
  // <embed src="music/mm.mp3" volume="100"></embed>-->
   <bgsound  src="music/河图寒衣调.mp3" width=300 height=45 autostart="true"  loop="true" type=audio/mpeg volume="0" pluginspage="music/河图寒衣调.mp3"> 
   
    <div class="container">
  <div class="xuanzhuan"> 
     <script type="text/javascript">
    function blink(){
      angel.style.visibility=(angel.style.visibility=="visible")?"hidden":"visible"; 
       setTimeout('blink()',1000); 
    }
    window.onload=function(){blink();} 
    </script>
    <p><img id="angel" src="images/00.gif"/ height=60px></p>
  </div> 
      <div class="wrapper">
         <div class="heading">
             <div class="heading_nav">         
            <div class="heading_title">BIPT03组 </div>
               <div class="heading_navbar">
               <ul>
             <li><a href="http://www.bipt.edu.cn/" >石油化工学院</a></li>
              <li><a href="http://www.sina.com.cn/" >新浪首页</a></li>
               <li><a href="http://123.sogou.com/youxi/" >网游</a></li>
                <li><a href="http://www.yinyuetai.com/" >音乐台</a></li>
             </ul>  
               </div>           
           <div class="heading_img">
                <img src="images/flower.jpg"></div>
               <div class="heading_soptlight">
               <form>
               <input type="text" >
               </form>
            </div>
          </div>
  </div>
        <div class="body">
		 <table width="1000" border="0">
  <tr>
    <td><div class="body_title">
                    <h3>戏如人生------to you</h3>
                    <p>人以笑话为笑，我以笑话醒人，虽然游戏三味，可称度世金针。
                    <p>只有当人充分是人的时候，他才游戏；只有当人游戏的时候，他才完全是人。
             </div> </td>
    <td><table width="200" border="1" align="right">
  <tr>
    <td><div align="center">公告</div></td>
  </tr>
   <tr>
    <td height="120"><marquee style="WIDTH: 200px; HEIGHT: 120px" scrollamount="2" direction="up" >
    <p align="center"> &nbsp;&nbsp;此 处 赞 美 游 戏 纯 粹 是 个 人 看 法，游 戏 只 是 短 暂 的 让 人 忘 却 烦 恼，生 活 中 的 我 们 还 是 要 现 实 啊 。不 要 永 远 活 在 虚 拟 世 界。</p>
    </td>
  </tr>
</table>
</td>
  </tr>
</table>          
            <hr/>
           <hr/>    
                
        <!-- **************************************** -->  
   
  <FORM name="myform" id="myform" action="" >
    <TABLE width="" border="0" align="center"    bgcolor="#CCFFCC">
  <TR>
    <TD colspan="2" align="center"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1007" height="280">
      <param name="movie" value="qqxx.swf">
      <param name="quality" value="high">
      <embed src="qqxx.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="780" height="280"></embed>
    </object></TD>
    
    
  </TR>

  <TR>
    <TD width="502" height="36" align="right">请选择游戏类别</TD>
    <TD width="500">
	<SELECT name="gameType" onChange="changeGame( )">
      <OPTION>--游戏分类--</OPTION>
	  <OPTION value="牌类">纸牌游戏</OPTION>
      <OPTION value="棋类">棋类游戏</OPTION>
      <OPTION value="其他类">其他游戏</OPTION>
     </SELECT>	</TD>
  </TR>
  <TR>
    <TD height="33" align="right">游戏名称</TD>
    <TD bgcolor="#CCFFCC"><SELECT name="gameList">
      <OPTION>--请选择要加入的游戏--</OPTION>
	</SELECT></TD>
  </TR>
  <TR>
    <TD height="29">&nbsp;</TD>
    <TD>&nbsp;</TD>
  </TR>
  <TR>
    <td  align="center" colspan="2">  <INPUT type="button" name="submit" value="" onClick="judgy()" style=" width:89px; height:30px; background-color:#CCC; background:url(images/login.gif) no-repeat bottom left ; ">  </td>
  </TR>
  <TR>
    <TD colspan="2">&nbsp;</TD>
    </TR>
	</TABLE>
  </FORM>
	 
</TABLE>
  
      <form>
<table  width="" height="200" border="0" cellpadding="20px" cellspacing="10px">
  <tr>
    <td width="300" bordercolor="#00CC33" bgcolor="#CCFFFF" > <marquee style="WIDTH: 280px; HEIGHT: 200px" scrollamount="2" direction="up" >
       &nbsp;<span class="STYLE8">&nbsp;<strong>&nbsp;生活里常常有些东西常常突然变得没有依靠,像海市蜃楼一样,那么恢弘壮大的观望,刹那间就消失不见。我还是宁愿相信，她的往事，只是为我而曾经透明过。而我，会把这一些放在逐渐的遗忘中。包括我自己的无能为力。选择游戏。 </strong></span>
      </marquee>
    </td>
	 <td width="300" bordercolor="#00CC33" bgcolor="#CCFFFF" > <marquee style="width::280px; height: 200px" scrollamount="2" direction="up">  
       &nbsp;<span class="STYLE8"> <strong>&nbsp;您玩过上面的游戏了吗？累了来轻松一下！点击下面图标去抽奖吧！<a href="cj2.jsp"><img src="images/qu.png" alt="祝你好运、去吧" width="50px" height="50px" border="0"> </a></strong></span></marquee>
    </td>
      <td width="180" bordercolor="#FFFFFF" bgcolor="#CCFFFF" > <marquee style="WIDTH: 280px; HEIGHT: 200px" scrollamount="2" direction="up" >
       &nbsp;<span class="STYLE8">&nbsp;<strong>&nbsp;做了这么久也只能做到这个样了，总共除了这个界面，还有三个小故事，五子棋是java ，俄罗斯方块，和打生肖。希望大家不要取消我啊。多多努力一起。 本想用数据库，但是人太笨了，弄不好就先放弃了。 </strong></span>
      </marquee>
    </td>
    
    <td width="130" bgcolor="#CCFFFF">&nbsp; <span class="body" >
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="150" height="250">
     <param name="movie" value="images/qipao.swf">
     <param name="wmode" value="transparent">
     <param name="BGCOLOR" value="#3300FF">
     <param name="QUALITY" value="high">
     <embed src="images/qipao.swf" width="150" height="250" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" bgcolor="#3300FF">
      </object>
   </span>
   </td>
  </tr>
</table>
</form>
 </div>
</div>
		</div>	
		</div>	
   </div>
       <div class="footing">
              @北京石油化工学
  </div>
    </div>
  </body>
</html>
 
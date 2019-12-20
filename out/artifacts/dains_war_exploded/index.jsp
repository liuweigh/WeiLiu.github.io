<%--
  Created by IntelliJ IDEA.
  User: liuwe
  Date: 2019/12/20 0020
  Time: 19:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>

    <style type="text/css">
      /*取消文本的下划线*/
      a{
        text-decoration: none;  /*超链接文办的下划线去掉*/
      }

      /*设置整个网页的边框*/
      #page{
        border: 1px solid black;
      }

      /*设置logo*/
      #logo{
        height: 55px;
        overflow: hidden;  /*清除浮动   只要超出这个高度就会隐藏掉 */
        border: 1px solid black;
        margin: 1px;
      }

      /*设置logo里的超链接*/
      .kop{
        float:right;
        width: 80px;
        height: 50px;   /*块元素的高*/
        text-align: center;
        line-height:50px;   /*行高  字体上下居中*/
        position: relative;  /*相对定位*/
        top: -90px;
      }

      /*设置logo中的两个图片*/
      .picture1{
        padding-left: 50px;
      }
      .pictrue2{
        display: block;
        margin: 0 auto;
        position: relative;
        top: -55px;
      }

      /*设置菜单的背景高宽*/
      #menu{
        background-color: black;
        height: 35px;
        padding-top: 8px;
        padding-left: 10px;
        border: 1px solid black;
        margin: 1px;
      }

      /*两个段落标签、正品保障和轮播图的边框设置*/
      #label,
      #goods,
      #play,
      #advisement{
        border: 1px solid black;
        margin: 1px;
      }

      /*表示最新商品和最热商品右半部分的整体*/
      .right{
        position:absolute;  /*绝对定位*/
        top:40px;
      }

      /*表示整个最新商品和最热商品的框架*/
      .content{
        width:100%;
        height:540px;
        position:relative;    /*相对定位*/
        border: 1px solid black;
        margin: 1px;
      }

      /*将最新商品和最热商品的分层为上下两个部分*/
      .right_top,
      .right_bottom{
        float:right;   /*全部浮动到右边*/
      }

      /*用列标的形式表示商品电饭煲*/
      ul{
        list-style: none;  /*去掉列表前的标识符*/
        float: right;
        margin-right: 30px;
      }
    </style>
  </head>
  <body>
  <table>
    <div id="page">
      <!--存放logo部分-->
      <div id="logo">
        <img src="web/img/logo.jpg" class="picture1"/>
        <img src="../img/header.jpg" class="pictrue2"/>
        <a href="#" class="kop"><font size="3">登录</font></a>
        <a href="#" class="kop"><font size="3">注册</font></a>
        <a href="#" class="kop"><font size="3">购物车</font></a>
      </div>

      <!--菜单部分-->
      <div id="menu">
         <a href="#"><font color="white" size="4">首页</font></a> 
         <a href="#"><font color="white" size="4">手机数码</font></a> 
         <a href="#"><font color="white" size="4">家用电器</font></a> 
         <a href="#"><font color="white" size="4">生活用品</font></a> 
         <a href="#"><font color="white" size="4">电脑办公</font></a> 
      </div>

      <!--轮播图-->
      <div id="play">
        <img src="../img/1.jpg" width="100%"/>
      </div>

      <!--热门商品-->
      <div class="content">
        <div class="top">
          <font size="6">热门商品</font>
          <img src="../img/title2.jpg" />
        </div>

        <div class="left">
          <img src="../img/big01.jpg" width="210px"/>
        </div>

        <div class="right">
          <div class="right_top">
            <img src="../img/middle01.jpg" />
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
          </div>
          <div class="right_bottom">
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
          </div>
        </div>
      </div>

      <!--广告-->
      <div id="advisement" >
        <img src="../img/ad.jpg" width="100%"/>
      </div>

      <!--最新商品-->
      <div class="content">
        <div class="top">
          <font size="6">热门商品</font>
          <img src="../img/title2.jpg" />
        </div>

        <div class="left">
          <img src="../img/big01.jpg" width="210px"/>
        </div>

        <div class="right">
          <div class="right_top">
            <img src="../img/middle01.jpg" />
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
          </div>
          <div class="right_bottom">
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
            <ul>
              <li><img src="../img/small08.jpg"  /></li>
              <li><a href="#">电饭煲</a></li>
              <li>200¥</li>
            </ul>
          </div>
        </div>
      </div>

      <!--正品保障-->
      <div id="goods">
        <img src="../img/footer.jpg" width="100%"/>
      </div>
      <!--两个段落标签-->
      <div align="center" id="label">
        <p>
          <a href="#">关于我们</a>  
          <a href="#">联系我们</a>  
          <a href="#">招贤纳士</a>  
          <a href="#">法律声明</a>  
          <a href="#">友情链接</a>  
        </p>
        <p>
          Copyright<sup>&reg;</sup>西部开源<sup>&copy;</sup>
        </p>
      </div>
    </div>

  </table>
  </body>
</html>

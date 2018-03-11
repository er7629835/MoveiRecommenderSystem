<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%
    String web_domain = request.getScheme()+"://"+request.getServerName() + ":" + request.getServerPort();
    String file_domain = "http://shuangfile.site";
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>个性化电影推荐</title>
    <link rel="stylesheet" href="../../static/framework/bootstrap-3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../../static/framework/uikit-2.25.0/css/uikit.min.css" />
    <link rel="stylesheet" href="../../static/framework/uikit-2.25.0/css/docs.css">
    <link rel="stylesheet" href="../../static/components/fileinput.css" />
    <link rel="icon" href="<%=web_domain %>/static/img/easyicon.ico" type="image/x-ico" />
    <script type="text/javascript" src="<%=file_domain %>/framework/jquery/jquery-3.1.1.js"></script>
    <script src="../../static/framework/uikit-2.25.0/js/uikit.min.js"></script>
</head>
<body>
    <div class="tm-background">

        <nav class="tm-navbar uk-navbar uk-navbar-attached">
            <div class="uk-container uk-container-center">

                <h2 class="uk-h2">个性化电影推荐系统</h2>

            </div>
        </nav>

        <div class="tm-middle">
            <div class="uk-container uk-container-center">

                <div class="uk-grid" data-uk-grid-margin>

                    <div class="tm-sidebar uk-width-medium-1-4 uk-hidden-small">
                        <ul class="tm-nav uk-nav" data-uk-nav>
                            <li class="uk-nav-header">普通用户</li>
                            <li><a href="index">首页</a></li>
                            <li><a href="#">如何定制</a></li>
                            <li><a href="#">布局示例</a></li>
                            <li class="uk-nav-header">管理员</li>
                            <li><a class="uk-active" href="upload">上传文件</a></li>
                            <li><a href="#">Less &amp; Sass 文件</a></li>
                            <li><a href="#">创建主题</a></li>
                            <li><a href="#">创建样式</a></li>
                            <li><a href="#">Customizer.json</a></li>
                            <li><a href="#">JavaScript</a></li>
                            <li><a href="#">自定义前缀</a></li>
                            <li><a href="#">创建样式</a></li>
                            <li><a href="#">Customizer.json</a></li>
                            <li><a href="#">JavaScript</a></li>
                            <li><a href="#">自定义前缀</a></li>
                            <li><a href="#">创建样式</a></li>
                            <li><a href="#">Customizer.json</a></li>
                            <li><a href="#">JavaScript</a></li>
                            <li><a href="#">自定义前缀</a></li>
                        </ul>

                    </div>

                    <div class="tm-main uk-width-medium-3-4">
                        <form class="uk-form">
                            <div>
                                <label >数据文件上传:</label>
                                <div>
                                    <input id="input-id" name="dataFile" type="file" data-show-caption="true">
                                </div>
                            </div>
                        </form>

                    </div>
                </div>

            </div>
        </div>

        <div class="tm-footer">
          <div class="uk-container uk-container-center uk-text-center">

              <ul class="uk-subnav uk-subnav-line uk-flex-center">
                  <li><a href="https://movielens.org/">MovieLens</a></li>
                  <li><a href="https://grouplens.org/">GroupLens</a></li>
                  <li><a href="http://www.imdb.com/">IMDB</a></li>
                  <li><a href="https://www.themoviedb.org/">The Movie DB</a></li>
              </ul>

              <div class="uk-panel">
                  <p>Made by <a href="http://baidu.com">YOOtheme</a> with love and caffeine.<br>Licensed under <a href="http://opensource.org/licenses/MIT">MIT license</a>.</p>
              </div>

          </div>
      </div>
    </div>

    <script type="text/javascript" src="../../static/framework/bootstrap-3.3.7/js/bootstrap.js"></script>
<script type="text/javascript" src="../../static/components/fileinput.js"></script>
<script type="text/javascript" src="../../static/components/fileinput-zh.js"></script>
<script type="text/javascript" src="../../static/js/upload-page.js"></script>

</body>
</html>

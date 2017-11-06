<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>项目</title>

    <link rel="stylesheet" href="common/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="common/bootstrap-3.3.7-dist/css/buttons.css">
    <script src="common/bootstrap-3.3.7-dist/js/jquery-3.2.1.min.js"></script>
    <script src="common/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <link rel="shortcut icon" href="common/image/icon.png" type="icon" />
    <link rel="icon" href="common/image/icon.png" type="icon" />
    <!-- 标签页 -->
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?73c27e26f610eb3c9f3feb0c75b03925";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <!-- 从页尾跳转到页头平滑 -->
    <script>
        $(document).ready(function () {
            $(".navbar a, footer a[href='#project']").on('click', function (event) {
                event.preventDefault();
                var hash = this.hash;
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 900, function () {
                    window.location.hash = hash;
                });
            });
        })
    </script>
    <style>
        h4 {
            font-size: 18px;
            line-height: 1.375em;
            color: #303030;
            font-weight: 400;
            margin-bottom: 30px;
        }

        .nav-justified {
            font-size: 30px;
        }

        .jumbotron {
        }

        a:link {
            text-decoration: none;
        }

        a:visited {
            text-decoration: none;
        }

        a:hover {
            text-decoration: none;
        }

        a:active {
            text-decoration: none;
        }

        a {
            text-decoration: none;
        }
    </style>
</head>

<body id="project">

<div class="jumbotron" style="background-color: #1F1F1F">
    <div class="container">
        <h1><a href="index.jsp" style="color: #1874CD">力行中智</a></h1>
        <p style="font-style:italic; color: #1874CD; padding-left: 150px;">努力做好每一件事情</p>
    </div>
</div>
<div class="nav">
    <ul class="nav nav-tabs nav-justified">
        <li class="active"><a data-toggle="tab" href="#robot1">机器人</a></li>
        <li><a data-toggle="tab" href="#hotel1">酒店</a></li>
        <li><a data-toggle="tab" href="#graden1">花园</a></li>
        <li><a data-toggle="tab" href="#web1">网站</a></li>
    </ul>

    <div class="tab-content">
        <div id="robot1" class="tab-pane fade in active">
            <!-- 机器人 -->
            <div class="container-fluid">
                <div class="row content">
                    <div class="col-sm-3 sidenav hidden-xs">
                        <h2>机器人</h2>
                        <div class="col-sm-4">
                            <img alt="队员照片" src="common/image/test3-1.png">
                        </div>
                    </div>

                    <div class="col-sm-9">
                        <div>
                            <h3>
                                <strong>介绍</strong>
                            </h3>
                        </div>
                        <div class="col-sm-10">
                            <h4>乔布斯一直强调苹果的产品设计来源于技术与艺术的交叉，在强调良好的技术工艺，苹果产品更体现一种人文情感关怀。就像张玮玮米店的歌词一样，”你一手拿着苹果
                                一手拿着命运，在寻找你自己的香”，我YY的。
                                苹果产品的文案设计也是如此，情感语义化很强烈，尤其是字号大的标题文案;比如下面的4S
                                展示页面，即强调了产品的扩展延续了4的产品功能，又在情感上柔和过度，从精彩之处再续精彩，意
                                境营造滴啊，用户一看这几个字，再对于下面灰色调的小字，就啥也明白了。</h4>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <h4>
                                    <strong>成员</strong>
                                </h4>
                            </div>
                            <div class="row slideanim">

                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-1.png">
                                    <p>赵二</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-2.png">
                                    <p>张三</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-3.png">
                                    <p>李四</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-4.png">
                                    <h4>王五</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="body">
                <h1 class="text-center">作品展示</h1>
                <div id="robot" class="carousel slide" data-ride="carousel">
                    <!-- 轮播指标 -->
                    <ol class="carousel-indicators">
                        <li data-target="#robot" data-slide-to="0" class="active"></li>
                        <li data-target="#robot" data-slide-to="1"></li>
                        <li data-target="#robot" data-slide-to="2"></li>
                        <li data-target="#robot" data-slide-to="3"></li>
                    </ol>

                    <!-- 轮播项目内容 -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="common/image/test2.png" alt="机器人">
                            <div class="carousel-caption">人工智能改变中国</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-1.png" alt="智能酒店">
                            <div class="carousel-caption">这就是智能酒店</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-2.png" alt="智能花园">
                            <div class="carousel-caption">这就是智能花园</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-3.png" alt="网站">
                            <div class="carousel-caption">力行中智网站</div>
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航(控制左右移动) -->
                    <a class="left carousel-control" href="#robot" role="button" data-slide="prev"> <span
                            class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span></a>
                    <a class="right carousel-control" href="#robot" role="button" data-slide="next"> <span
                            class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span></a>
                </div>
            </div>
        </div>
        <div id="hotel1" class="tab-pane fade">
            <!-- 酒店 -->
            <div class="container-fluid">
                <div class="row content">
                    <div class="col-sm-3 sidenav hidden-xs">
                        <h2>酒店</h2>
                        <div class="col-sm-4">
                            <img alt="队员照片" src="common/image/test3-1.png">
                        </div>
                    </div>

                    <div class="col-sm-9">
                        <div>
                            <h3>
                                <strong>介绍</strong>
                            </h3>
                        </div>
                        <div class="col-sm-10">
                            <h4>乔布斯一直强调苹果的产品设计来源于技术与艺术的交叉，在强调良好的技术工艺，苹果产品更体现一种人文情感关怀。就像张玮玮米店的歌词一样，”你一手拿着苹果
                                一手拿着命运，在寻找你自己的香”，我YY的。
                                苹果产品的文案设计也是如此，情感语义化很强烈，尤其是字号大的标题文案;比如下面的4S
                                展示页面，即强调了产品的扩展延续了4的产品功能，又在情感上柔和过度，从精彩之处再续精彩，意
                                境营造滴啊，用户一看这几个字，再对于下面灰色调的小字，就啥也明白了。</h4>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <h4>
                                    <strong>成员</strong>
                                </h4>
                            </div>
                            <div class="row slideanim">

                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-1.png">
                                    <p>赵二</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-2.png">
                                    <p>张三</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-3.png">
                                    <p>李四</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-4.png">
                                    <h4>王五</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="body">
                <h1 class="text-center">作品展示</h1>
                <div id="hotel" class="carousel slide" data-ride="carousel">
                    <!-- 轮播指标 -->
                    <ol class="carousel-indicators">
                        <li data-target="#hotel" data-slide-to="0" class="active"></li>
                        <li data-target="#hotel" data-slide-to="1"></li>
                        <li data-target="#hotel" data-slide-to="2"></li>
                        <li data-target="#hotel" data-slide-to="3"></li>
                    </ol>

                    <!-- 轮播项目内容 -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="common/image/test2.png" alt="机器人">
                            <div class="carousel-caption">人工智能改变中国</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-1.png" alt="智能酒店">
                            <div class="carousel-caption">这就是智能酒店</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-2.png" alt="智能花园">
                            <div class="carousel-caption">这就是智能花园</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-3.png" alt="网站">
                            <div class="carousel-caption">力行中智网站</div>
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航(控制左右移动) -->
                    <a class="left carousel-control" href="#hotel" role="button" data-slide="prev"> <span
                            class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span></a>
                    <a class="right carousel-control" href="#hotel" role="button" data-slide="next"> <span
                            class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span></a>
                </div>
            </div>
        </div>
        <div id="graden1" class="tab-pane fade">
            <!-- 花园 -->
            <div class="container-fluid">
                <div class="row content">
                    <div class="col-sm-3 sidenav hidden-xs">
                        <h2>花园</h2>
                        <div class="col-sm-4">
                            <img alt="队员照片" src="common/image/test3-1.png">
                        </div>
                    </div>

                    <div class="col-sm-9">
                        <div>
                            <h3>
                                <strong>介绍</strong>
                            </h3>
                        </div>
                        <div class="col-sm-10">
                            <h4>乔布斯一直强调苹果的产品设计来源于技术与艺术的交叉，在强调良好的技术工艺，苹果产品更体现一种人文情感关怀。就像张玮玮米店的歌词一样，”你一手拿着苹果
                                一手拿着命运，在寻找你自己的香”，我YY的。
                                苹果产品的文案设计也是如此，情感语义化很强烈，尤其是字号大的标题文案;比如下面的4S
                                展示页面，即强调了产品的扩展延续了4的产品功能，又在情感上柔和过度，从精彩之处再续精彩，意
                                境营造滴啊，用户一看这几个字，再对于下面灰色调的小字，就啥也明白了。</h4>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <h4>
                                    <strong>成员</strong>
                                </h4>
                            </div>
                            <div class="row slideanim">

                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-1.png">
                                    <p>赵二</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-2.png">
                                    <p>张三</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-3.png">
                                    <p>李四</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-4.png">
                                    <h4>王五</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="body">
                <h1 class="text-center">作品展示</h1>
                <div id="garden" class="carousel slide" data-ride="carousel">
                    <!-- 轮播指标 -->
                    <ol class="carousel-indicators">
                        <li data-target="#garden" data-slide-to="0" class="active"></li>
                        <li data-target="#garden" data-slide-to="1"></li>
                        <li data-target="#garden" data-slide-to="2"></li>
                        <li data-target="#garden" data-slide-to="3"></li>
                    </ol>

                    <!-- 轮播项目内容 -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="common/image/test2.png" alt="机器人">
                            <div class="carousel-caption">人工智能改变中国</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-1.png" alt="智能酒店">
                            <div class="carousel-caption">这就是智能酒店</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-2.png" alt="智能花园">
                            <div class="carousel-caption">这就是智能花园</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-3.png" alt="网站">
                            <div class="carousel-caption">力行中智网站</div>
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航(控制左右移动) -->
                    <a class="left carousel-control" href="#garden" role="button" data-slide="prev"> <span
                            class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span></a>
                    <a class="right carousel-control" href="#garden" role="button" data-slide="next"> <span
                            class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span></a>
                </div>
            </div>
        </div>
        <div id="web1" class="tab-pane fade">
            <!-- 网站 -->
            <div class="container-fluid">
                <div class="row content">
                    <div class="col-sm-3 sidenav hidden-xs">
                        <h2>网站</h2>
                        <div class="col-sm-4">
                            <img alt="队员照片" src="common/image/test3-1.png">
                        </div>
                    </div>

                    <div class="col-sm-9">
                        <div>
                            <h3>
                                <strong>介绍</strong>
                            </h3>
                        </div>
                        <div class="col-sm-10">
                            <h4>乔布斯一直强调苹果的产品设计来源于技术与艺术的交叉，在强调良好的技术工艺，苹果产品更体现一种人文情感关怀。就像张玮玮米店的歌词一样，”你一手拿着苹果
                                一手拿着命运，在寻找你自己的香”，我YY的。
                                苹果产品的文案设计也是如此，情感语义化很强烈，尤其是字号大的标题文案;比如下面的4S
                                展示页面，即强调了产品的扩展延续了4的产品功能，又在情感上柔和过度，从精彩之处再续精彩，意
                                境营造滴啊，用户一看这几个字，再对于下面灰色调的小字，就啥也明白了。</h4>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <h4>
                                    <strong>成员</strong>
                                </h4>
                            </div>
                            <div class="row slideanim">

                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-1.png">
                                    <p>赵二</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-2.png">
                                    <p>张三</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-3.png">
                                    <p>李四</p>
                                </div>
                                <div class="col-sm-3" style="text-align: center;">
                                    <img alt="" src="common/image/test3-2-4.png">
                                    <h4>王五</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="body">
                <h1 class="text-center">作品展示</h1>
                <div id="web" class="carousel slide" data-ride="carousel">
                    <!-- 轮播指标 -->
                    <ol class="carousel-indicators">
                        <li data-target="#web" data-slide-to="0" class="active"></li>
                        <li data-target="#web" data-slide-to="1"></li>
                        <li data-target="#web" data-slide-to="2"></li>
                        <li data-target="#web" data-slide-to="3"></li>
                    </ol>

                    <!-- 轮播项目内容 -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="common/image/test2.png" alt="机器人">
                            <div class="carousel-caption">人工智能改变中国</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-1.png" alt="智能酒店">
                            <div class="carousel-caption">这就是智能酒店</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-2.png" alt="智能花园">
                            <div class="carousel-caption">这就是智能花园</div>
                        </div>
                        <div class="item">
                            <img src="common/image/test2-3.png" alt="网站">
                            <div class="carousel-caption">力行中智网站</div>
                        </div>
                    </div>
                    <!-- 轮播（Carousel）导航(控制左右移动) -->
                    <a class="left carousel-control" href="#web" role="button" data-slide="prev"> <span
                            class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span></a>
                    <a class="right carousel-control" href="#web" role="button" data-slide="next"> <span
                            class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 底部 -->
<footer class="container-fluid text-center">
    <a href="#project" title="To Top"> <img alt="to top" src="common/image/up_arrow.png"></a>
    <p>
        发现有不足的地方，请联系我<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=673724357&amp;site=qq&amp;menu=yes"
                         title="673724357@qq.com">S I M P L E</a>
    </p>
</footer>


</body>
</html>
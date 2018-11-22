<html><head>

    <title>商品详细信息</title>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <link href="../css/css1.css" type="text/css" rel="stylesheet"><script language="JavaScript">
    <!--
    function OpenNews()
    {
        window.name = "news"
        win = window.open('','newswin','left=110,width=600,height=420,scrollbars=1');
    }
    //-->
</script></head>


<body topmargin="0" marginwidth="0" marginheight="0" leftmargin="0">

<style type="text/css">
    body {
        background-repeat: repeat-x;
        background-color: #002343;
    }
</style>

<br>
<#include "../common/heard.ftl"/>
<table align="center" width="980" height="32" cellspacing="0" cellpadding="0" border="0">
    <tbody><tr>
        <td width="78" bgcolor="#FFFFFF" background="../img/Menu.gif"><div class="style8" align="right"><b>热门搜索：</b></div></td>
        <td align="center" width="912" bgcolor="#FFFFFF" background="../img/Menu.gif">
        </td>
    </tr>
    </tbody></table>
<strong><script language="javascript" src="../js/Wq_StranJF.js"></script></strong>
<table align="center" width="980" height="20" cellspacing="0" cellpadding="0" border="0">
    <tbody><tr>
        <td class="menuer_linebg" height="10"></td>
    </tr>
    </tbody></table>
<table align="center" width="980" height="200" cellspacing="0" cellpadding="0" border="0" bgcolor="#FFFFFF">
    <tbody><tr>
        <td width="21"></td>
        <td width="200" valign="top"><meta http-equiv="Content-Type" content="text/html; charset=GBK">
            <table align="center" width="200" height="208" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td height="136">

                        <table align="center" width="200" height="208" cellspacing="0" cellpadding="0" border="0" background="../img/loginbg.gif">
                            <tbody>

                            </tbody>
                            <form action="checkuserlogin.asp" method="post" name="userlogin" id="userlogin"></form>
                            <tbody><tr>
                                <td colspan="2" class="text" height="37"><div align="center"></div></td>
                            </tr>
                            <tr align="center">
                                <td colspan="2" height="24">顾客您好,购买商品请先登录</td>
                            </tr>
                            <tr>
                                <td class="text" width="35%" height="26"><div align="right">账　号：</div></td>
                                <td width="65%"><div align="left">
                                    <input name="username" class="form2" id="username2" maxlength="18" size="12" type="text">
                                </div></td>
                            </tr>
                            <tr>
                                <td class="text" height="26"><div align="right">密　码：</div></td>
                                <td><div align="left">
                                    <input name="userpassword" class="form2" id="userpassword2" maxlength="18" size="12" type="password">
                                    <input class="wenbenkuang" name="linkaddress2" value="http://qsgw.52dongxin.cc/" type="hidden">
                                    <br>
                                </div></td>
                            </tr>
                            <tr>
                                <td class="text" height="36"><div align="right">验证码：</div></td>
                                <td><div align="left">
                                    <input class="form2" name="verifycode" maxlength="4" size="6" type="text">
                                    <img src="../img/GetCode.bmp"></div></td>
                            </tr>
                            <tr>
                                <td colspan="2" height="17"><div align="center">
                                    <input onfocus="this.blur()" src="../img/login.gif" name="imageField" width="52" type="image" height="16" border="0">
                                    <a href="#"><img src="../img/reg.gif" width="52" hspace="5" height="16" border="0"></a></div></td>
                            </tr>
                            <tr>
                                <td colspan="2"><div align="center"><img src="../img/dot03.gif" width="9" hspace="5" height="9"><a onclick="javascript:window.open('getpwd.asp','shouchang','width=450,height=300');" href="#">密码丢失/找回密码</a></div></td>
                            </tr>


                            </tbody></table></td>
                </tr>
                </tbody></table>

            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td height="15"></td>
                </tr>

                </tbody></table>
            <table align="center" width="200" height="136" cellspacing="0" cellpadding="0" border="0" background="../img/gouwuche.gif">

                <tbody><tr>
                    <td height="20"><div align="center">您还<font color="red">没有登陆</font><br>
                        购物车<font color="red">不能使用</font> </div></td>
                </tr>
                <tr>
                    <td height="1"></td>
                </tr>

                </tbody></table>
            <table width="200" height="110" cellspacing="0" cellpadding="0" border="0" background="../img/searchbg.gif">
                <tbody>
                <tr>
                    <td>                <table align="center" width="93%" cellspacing="1" cellpadding="1" border="0">
                        <form action="research.asp" method="post" name="form2"></form>
                        <tbody>
                        <tr>
                            <td align="center" height="25"><span class="text2">商品搜索：</span>
                                <input class="wenbenkuang" name="searchkey" size="15" ;=""> </td>
                        </tr>
                        <tr>
                            <td align="center" height="25"><span class="text2">商品分类：</span>

                                <select name="anclassid">
                                    <option value="0" selected="selected">所有分类</option>
                                    <option value="73"> 女装</option>
                                    <option value="74"> 男装</option>
                                    <option value="75"> 童装</option>
                                    <option value="76"> 内衣</option>
                                    <option value="77"> 配饰</option>

                                </select> </td></tr>
                        <tr>
                            <td align="center" height="35"><input class="wenbenkuang" name="Submit" value="立即搜索" type="submit">
                                <input class="wenbenkuang" name="Submit3" onclick="window.location='search.asp'" value="高级搜索" type="button">
                            </td>
                        </tr>


                        </tbody></table></td>
                </tr>

                </tbody></table>
            <table width="200" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td height="8"></td>
                </tr>
                </tbody></table>

            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td><img src="../img/box_smtop.gif" width="200" height="28"></td>
                </tr>
                <tr>
                    <td><table width="100%" cellspacing="0" cellpadding="0" border="0">
                        <tbody><tr>
                            <td height="8"></td>
                        </tr>
                        </tbody></table>
                        <table style="PADDING-TOP: 10px" align="center" width="99%" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td class="box3" align="center"><table width="100%" cellspacing="0" cellpadding="0" border="0">
                                    <tbody>
                                    <tr>
                                        <td><div align="center">

                                        </div>


                                            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                                <tbody><tr>
                                                    <td colspan="3" style="PADDING-LEFT: 10px" align="left" height="22"><img src="../img/orange-bullet_002.gif" width="9" height="7"><a class="titlelink" href="#"><b>女装</b></a></td>
                                                </tr>

                                                <tr>
                                                    <td align="right" width="48%" height="20"><a class="textlink" href="#">女士裙装</a></td>
                                                    <td align="center" width="4%"><font color="ff6600"><b>|</b></font></td>

                                                    <td align="left" width="48%" height="22"><a class="textlink" href="#">女士上装</a></td>
                                                </tr>

                                                </tbody></table>

                                        </td>
                                    </tr>
                                    </tbody>
                                </table>

                                </td>
                            </tr>
                            </tbody>
                        </table> <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td height="15"></td>
                            </tr>
                            <tr>
                                <td height="15"></td>
                            </tr>
                            </tbody></table></td>
                </tr>
                <tr>
                    <td>
                    </td>
                </tr>
                </tbody></table>
            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td>&nbsp;</td>
                </tr>
                </tbody></table></td>
        <td width="15"></td>
        <td width="720" valign="top"><div class="banner_mainM1">
            <table align="center" width="100%" height="41" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td height="28" bgcolor="#f1f1f1" background="../img/bgpr.gif">
                        &nbsp;&nbsp;&nbsp;<a href="#">有限公司</a> &gt;&gt;
                        <a href="#" targer="_blank">配饰</a> &gt;&gt; <a href="#" targer="_blank">热卖推荐</a></td>
                </tr>
                <tr>
                    <td><table width="100%" cellspacing="0" cellpadding="0" border="0">
                        <tbody><tr>
                            <td width="400" valign="top"><br>
                                <table align="center" width="300" height="300border=0" cellspacing="0" cellpadding="0">
                                    <tbody>
                                    <tr>
                                        <td align="center"><div align="center">

                                            <img src="../img/201812517302064879.jpg" alt="商品名称：杭州丝绸真丝丝巾女桑蚕丝长款百搭春秋冬季新款围巾披肩两用2017" width="300" height="300" border="0">

                                        </div></td>
                                    </tr>
                                    </tbody>
                                </table></td>
                            <td rowspan="2" width="8" background="../img/p_bg01.gif"></td>
                            <td rowspan="2" width="462">
                                　                      <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody><tr>
                                    <td colspan="2" align="center" height="25"><h2><font color="#ff6600">杭州丝绸真丝丝巾女桑蚕丝长款百搭春秋冬季新款围巾披肩两用2017</font>
                                    </h2></td>
                                </tr>
                                <tr>
                                    <td class="text" width="28%">&nbsp;<img src="../img/orange-bullet.gif" width="9" height="7"> 商品价格：</td>
                                    <td width="72%" height="22">100元</td>
                                </tr>
                                <!--  商品规格 //-->
                                <tr>
                                    <td class="text">&nbsp;<img src="../img/orange-bullet.gif" width="9" height="7"> 商品规格：</td>
                                    <td height="22"></td>
                                </tr>

                                <tr>
                                    <td class="text">&nbsp;<img src="../img/orange-bullet.gif" width="9" height="7"> 商品品牌：</td>
                                    <td height="22"></td>
                                </tr>
                                <tr>
                                    <td class="text">&nbsp;<img src="../img/orange-bullet.gif" width="9" height="7"> 商品数量：</td>
                                    <td height="22">100
                                        <font color="#999999">热卖中</font>
                                    </td></tr>
                                <tr>
                                    <td class="text">&nbsp;<img src="../img/orange-bullet.gif" width="9" height="7"> 浏览次数：</td>
                                    <td height="11">5次 </td>
                                </tr>
                                <tr>
                                    <td height="10"></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td colspan="2"><table width="100%" height="10" cellspacing="0" cellpadding="0" border="0">
                                        <tbody><tr>
                                            <td width="100%" height="8" background="../img/p_bg02.gif"></td>
                                        </tr>
                                        <tr>
                                            <td style=" BORDER-top:#DD0000 2px solid;" height="2"><table width="100%" cellspacing="0" cellpadding="0" border="0">
                                                <tbody><tr>
                                                    <td height="10"></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#"><img src="../img/buy.gif" width="91" height="30" border="0"></a>&nbsp;
                                                        <a href="javascript:;" onclick="javascript:window.open('stow.asp?id=645&amp;action=add','','width=640,height=260,toolbar=no, status=no, menubar=no, resizable=yes, scrollbars=yes');return false;">
                                                            <img src="../img/house.gif" width="91" height="30" border="0">
                                                        </a></td>
                                                </tr>
                                                </tbody></table></td>
                                        </tr>
                                        </tbody></table></td>
                                </tr>

                                </tbody></table></td>
                            <td rowspan="2" width="16">&nbsp;</td>
                        </tr>
                        <tr>
                            <td align="center"><div align="center"> <a href="javascript:;" onclick="javascript:window.open('../img/201812517302064879.jpg','','width=400,height=400,toolbar=no, status=no, menubar=no, resizable=yes, scrollbars=yes');return false;"> <img src="../img/itemzoom.gif" border="0"></a></div></td>
                        </tr>
                        </tbody></table></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><table align="center" width="100%" cellspacing="0" cellpadding="0" border="0">
                        <tbody><tr>
                            <td width="100%" height="17"><table width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody><tr>
                                    <td class="main_des"><img src="../img/i.gif" width="12" height="12">
                                        商品详细介绍</td>
                                </tr>
                                </tbody></table></td>
                        </tr>
                        <tr>
                            <td><table align="center" width="98%" cellspacing="0" cellpadding="10" border="0">
                                <tbody><tr>
                                    <td class="text4 paddingleft"> </td>
                                </tr>
                                </tbody></table></td>
                        </tr>

                        <tr>
                            <td><div align="center">
                                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr>
                                        <td class="main_des"><img src="../img/i.gif" width="12" height="12"> 商品评论专栏</td>
                                    </tr>
                                    </tbody></table>
                            </div></td>
                        </tr>

                        <tr>
                            <td align="center" height="180"><table align="center" width="95%" cellspacing="1" cellpadding="2" border="0" bgcolor="#cccccc">
                                <tbody><tr bgcolor="#ffffff">
                                    <form name="pinglunform" method="post" action="products.asp?action=save&amp;id=645"></form>
                                    <td>
                                        <table align="center" width="95%" cellspacing="1" cellpadding="2" border="0">
                                            <tbody><tr>
                                                <td width="10%">姓 名：</td>
                                                <td width="90%">
                                                    <input class="wenbenkuang" name="pinglunname" id="pinglunname" maxlength="18" type="text">
                                                    <input name="pingji" value="1" checked="checked" type="radio">☆
                                                    <input name="pingji" value="2" type="radio">☆☆
                                                    <input name="pingji" value="3" type="radio">☆☆☆
                                                    <input name="pingji" value="4" type="radio">☆☆☆☆
                                                    <input name="pingji" value="5" type="radio">☆☆☆☆☆</td>
                                            </tr>
                                            <tr>
                                                <td width="10%">标 题：</td>
                                                <td width="90%">
                                                    <input class="wenbenkuang" name="pingluntitle" id="pingluntitle" size="70" type="text"></td>
                                            </tr>
                                            <tr>
                                                <td valign="top">内 容：</td>
                                                <td>
                                                    <textarea class="wenbenkuang" name="pingluncontent" cols="70" rows="3" id="pingluncontent" style="BORDER-RIGHT: #ffffff 1px groove; BORDER-TOP: BORDER-LEFT: COLOR: #333333; BORDER-BOTTOM: HEIGHT: 18px; BACKGROUND-COLOR:" ;="" ";";";"=""></textarea></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>
                                                    <input class="go-wenbenkuang" name="submit" value="提交保存" onclick="return check();" type="submit">
                                                    <input class="go-wenbenkuang" onclick="javascript:window.open('shangpintj.asp?id=645','shouchang','width=400,height=250');" value="推荐给朋友" name="Submit2" type="reset">
                                                </td>
                                            </tr>
                                            </tbody></table>
                                    </td>

                                </tr>
                                </tbody></table>

                                <script language="javascript">
                                    <!--
                                    function checkspace(checkstr) {
                                        var str = '';
                                        for(i = 0; i < checkstr.length; i++) {
                                            str = str + ' ';
                                        }
                                        return (str == checkstr);
                                    }
                                    function check()
                                    {
                                        if(checkspace(document.pinglunform.pinglunname.value)) {
                                            document.pinglunform.pinglunname.focus();
                                            alert("请填写您的姓名！");
                                            return false;
                                        }
                                        if(checkspace(document.pinglunform.pingluntitle.value)) {
                                            document.pinglunform.pingluntitle.focus();
                                            alert("请填评论标题！");
                                            return false;
                                        }
                                        if(checkspace(document.pinglunform.pingluncontent.value)) {
                                            document.pinglunform.pingluncontent.focus();
                                            alert("请填评论正文！");
                                            return false;
                                        }
                                    }
                                    //-->
                                </script>
                            </td>
                        </tr>
                        </tbody></table></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                </tbody></table>
        </div></td>
        <td width="24">&nbsp;</td>
    </tr>
    </tbody></table>

<#include "../common/bottom.ftl"/>

</body></html>
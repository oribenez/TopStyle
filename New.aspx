<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeFile="New.aspx.cs" Inherits="New" %>
<!DOCTYPE html>

<html dir="rtl" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Top Style</title>
    <link href="Style/MainStl.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Style/style.css" />
    <noscript><link rel="stylesheet" type="text/css" href="Style/noJS.css"/></noscript>
    <link href='http://fonts.googleapis.com/css?family=Hammersmith+One' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>

    <script src="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css"></script>
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script>

    <script>
        var show = false;
        function ShowTestam(){
            if (show == true) {
                $("#formTestam").hide();
                show = false;
            }
            else {
                $("#formTestam").show();
                show = true;
            }
        }
    </script>

    <script src="JS/SliderEngine/amazingslider.js"></script>
    <script src="JS/SliderEngine/initslider-1.js"></script>
    <script src="JS/modernizr-2.6.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.hoverdir.js"></script>	
		<script type="text/javascript">
		    $(function () {

		        $(' #da-thumbs > li ').each(function () { $(this).hoverdir(); });

		    });
		</script>

    <script type="text/javascript">
        $(function() {
            $('button').click(function() {
                if ($(this).html() == 'Hide') {
                    $('div').hide('fold', 'slow');
                    $(this).html('Show');
                }

            else {
            $('div').show('fold');
                $(this).html('Hide', 'slow');
            }
        });
        });
</script>
    <script src="JS/jquery.lazyload.js"></script>
        <script src="JS/jquery.scrollto.js"></script>
        <script>
            $(function () {
                $('a').click(function (e) {
                    $('html,body').scrollTo(this.hash, this.hash);
                    e.preventDefault();
                });

                // not really needed
                $(window).resize(function () {
                    $('.page').css({
                        fontSize: Math.max(Math.min($(window).outerWidth() / (1 * 6), parseFloat(Number.POSITIVE_INFINITY)), parseFloat(Number.NEGATIVE_INFINITY)) + 'px',
                        lineHeight: $(window).height() + 'px'
                    });
                }).resize();
            });

        </script>

    <%-- Cool Menu --%>
    <link href="Style/MenuStl.css" rel="stylesheet" />
    <script>

        (function () {
            function mobilecheck() {
                var check = false;
                (function (a) { if (/(android|ipad|playbook|silk|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4))) check = true })(navigator.userAgent || navigator.vendor || window.opera);
                return check;
            }

            function init() {

                var menu = document.getElementById('bt-menu'),
                    trigger = menu.querySelector('a.bt-menu-trigger'),
                    // event type (if mobile, use touch events)
                    eventtype = mobilecheck() ? 'touchstart' : 'click',
                    resetMenu = function () {
                        classie.remove(menu, 'bt-menu-open');
                        classie.add(menu, 'bt-menu-close');
                    },
                    closeClickFn = function (ev) {
                        resetMenu();
                        overlay.removeEventListener(eventtype, closeClickFn);
                    };

                var overlay = document.createElement('div');
                overlay.className = 'bt-overlay';
                menu.appendChild(overlay);

                trigger.addEventListener(eventtype, function (ev) {
                    ev.stopPropagation();
                    ev.preventDefault();

                    if (classie.has(menu, 'bt-menu-open')) {
                        resetMenu();
                    }
                    else {
                        classie.remove(menu, 'bt-menu-close');
                        classie.add(menu, 'bt-menu-open');
                        overlay.addEventListener(eventtype, closeClickFn);
                    }
                });

            }

            init();

        })();
    </script>

</head>
<body>

    <nav id="bt-menu" class="bt-menu">
        <a href="#" class="bt-menu-trigger"><span>Menu</span></a>
        <ul>
            <li><div id="logo1"></div></li>
            <li><a href="#" class="bt-icon icon-refresh">Refresh</a></li>
            <li><a href="#" class="bt-icon icon-lock">Lock</a></li>
            <li><a href="#" class="bt-icon icon-speaker">Sound</a></li>
            <li><a href="#" class="bt-icon icon-star">Favorite</a></li>
        </ul>
    </nav>

    <%-- ^^^^^^^Header^^^^^^^ --%>
    <section id="header">
        <div class="main">
            &nbsp;

            <%--<div id="logo1"></div>--%>
            <div id="logoType1">עבודה עברית <br />
                במקסימום ביצועים</div>
            <div class="clear"></div>
            <%--<div style="margin:60px auto;max-width:600px;">
    
                <!-- Insert to your webpage where you want to display the slider -->
                <div id="amazingslider-1" style="display:block;position:relative;margin:16px auto 56px;">
                    <ul class="amazingslider-slides" style="display:none;">
                        <li><img src="Images/03042009151.jpg" alt="נישת גבס מעוצבת" /></li>
                        <li><img src="Images/15072009199.jpg" alt="דק" /></li>
                        <li><img src="Images/hd-interior-design-photos.jpg" /></li>
                        <li><img src="Images/IMG_0880 (Small) (Small).jpg" /></li>
                        <li><img src="Images/IMG_0919 (Small).jpg" /></li>
                        <li><img src="Images/interior-apartemen-interior-small-house-design-design-interior-tiny-apartemen.jpg" /></li>
                        <li><img src="Images/living-room-interior-design-rendering.jpg" /></li>
                        <li><img src="Images/stylish-interior-design.jpg" /></li>
                    </ul>
                    <ul class="amazingslider-thumbnails" style="display:none;">
                        <li><img src="Images/03042009151-tn.jpg" /></li>
                        <li><img src="Images/15072009199-tn.jpg" /></li>
                        <li><img src="Images/hd-interior-design-photos-tn.jpg" /></li>
                        <li><img src="Images/IMG_0880 (Small) (Small)-tn.jpg" /></li>
                        <li><img src="Images/IMG_0919 (Small)-tn.jpg" /></li>
                        <li><img src="Images/interior-apartemen-interior-small-house-design-design-interior-tiny-apartemen-tn.jpg" /></li>
                        <li><img src="Images/living-room-interior-design-rendering-tn.jpg" /></li>
                        <li><img src="Images/stylish-interior-design-tn.jpg" /></li>
                    </ul>
                </div>
                <!-- End of body section HTML codes -->
    
            </div>--%>


            <h1>הדרך שלנו</h1>
            <h2>הדברים הקטנים הם אלה שעושים את ההבדל</h2>
            <div id="ourMethodPicWrap">
                <div class="ourMethodPic">
                    <img src="Images/love.jpg" alt="Love" />
                    <p>את העבודה אנו מבצעים באהבה ובהתייחסות לבקשות הלקוח</p>
                </div>
                <div class="ourMethodPic">
                    <img src="Images/build.jpg" alt="Build" />
                    <p>העבודה מתבצעת בדיוק מירבי,מקצועיות, ויעילות </p>
                </div>
                <div class="ourMethodPic">
                    <img src="Images/brain.jpg" alt="Brain" />
                    <p>יש לנו בעלי מקצוע שחיים ונושמים את השיפוצים, </p>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </section>
    <%-- ******Header****** --%>

        
    <%-- ^^^^^^^Our Method^^^^^^^ --%>
    <section id="ourMethod">
        <div class="main">
            <h1>הדרך שלנו</h1>
            <h2>הדברים הקטנים הם אלה שעושים את ההבדל</h2>
            <div id="ourMethodPicWrap">
                <div class="ourMethodPic">
                    <img src="Images/love.jpg" alt="Love" />
                    <p>את העבודה אנו מבצעים באהבה ובהתייחסות לבקשות הלקוח</p>
                </div>
                <div class="ourMethodPic">
                    <img src="Images/build.jpg" alt="Build" />
                    <p>העבודה מתבצעת בדיוק מירבי,מקצועיות, ויעילות </p>
                </div>
                <div class="ourMethodPic">
                    <img src="Images/brain.jpg" alt="Brain" />
                    <p>יש לנו בעלי מקצוע שחיים ונושמים את השיפוצים, </p>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </section>
    <%-- ******Our Method****** --%>


    <%-- ^^^^^^^Portfolio^^^^^^^ --%>
    <section id="portfolio">
        <div class="main">
            <h1>העבודות שלנו</h1>
            <h2>התרשם מהפרוייקטים</h2>

            <ul id="da-thumbs" class="da-thumbs">
				<li>
					<a href="http://dribbble.com/shots/505046-Menu">
						<img src="images/1.jpg" />
						<div><span>Menu by Simon Jensen</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/504336-TN-Aquarium">
						<img src="images/2.jpg" />
						<div><span>TN Aquarium by Charlie Gann</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/504197-Mr-Crabs">
						<img src="images/3.jpg" />
						<div><span>Mr. Crabs by John Generalov</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/503731-Gallery-of-Mo-2-Mo-logo">
						<img src="images/4.jpg" />
						<div><span>Gallery of Mo 2.Mo logo by Adam Campion</span></div>
					</a>
				</li>
				<li>	
					<a href="http://dribbble.com/shots/503058-Ice-Cream-nom-nom">
						<img src="images/5.jpg" />
						<div><span>Ice Cream - nom nom by Eight Hour Day</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/502927-My-Muse">
						<img src="images/6.jpg" />
						<div><span>My Muse by Zachary Horst</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/502538-Natalie-Justin-Cleaning">
						<img src="images/7.jpg" />
						<div><span>Natalie & Justin Cleaning by Justin Younger</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/502523-App-Preview">
						<img src="images/8.jpg" />
						<div><span>App Preview by Ryan Deshler</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/501695-Cornwall-Map">
						<img src="images/9.jpg" />
						<div><span>Cornwall Map by Katharina Maria Zimmermann</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/500861-final-AD-logo">
						<img src="images/10.jpg" />
						<div><span>final AD logo by Annette Diana</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/500369-Land-Those-Planes">
						<img src="images/11.jpg" />
						<div><span>Land Those Planes by Lee Ann Marcel</span></div>
					</a>
				</li>
				<li>
					<a href="http://dribbble.com/shots/497795-Seahorse">
						<img src="images/12.jpg" />
						<div><span>Seahorse by Trevor Basset</span></div>
					</a>
				</li>
			</ul>


            <div class="clear"></div>

        </div>
    </section>
    <%-- ******Portfolio****** --%>
        

    <%-- ^^^^^^^Testamonials^^^^^^^ --%>
    <section id="testam">
        <div class="main">
            <h1>ממליצים</h1>
            <h2>חוות דעתם של אנשים</h2>

            <div class="review">
                <q>
                    ​﻿​עוד בימי הלימודים בבצלאל, נהניתי לצלם אנשים. משהו בתמונה תופס במקרים רבים הרבה יותר מהרגע שבו צולמה. תמונה מספרת סיפור,על הקשר המיוחד בין המשתתפים בה. על חיוך ביישן,על מבט של אמא גאה שבנה נעמד על שתי רגליים.
                </q>
                <div class="triangle"></div>
                <div class="nameReview">
                    <img src="Images/Business_Man.png" style="margin: 7px 0 0 7px;" /><b>סבא טוביה</b>, באר יעקב
                </div>
            </div>
            <div class="review">
                <q>
                    ​﻿​עוד בימי הלימודים בבצלאל, נהניתי לצלם אנשים. משהו בתמונה תופס במקרים רבים הרבה יותר מהרגע שבו צולמה. תמונה מספרת סיפור,על הקשר המיוחד בין המשתתפים בה. על חיוך ביישן,על מבט של אמא גאה שבנה נעמד על שתי רגליים.
                </q>
                <div class="triangle"></div>
                <div class="nameReview">
                    <img src="Images/Business_Man.png" style="margin: 7px 0 0 7px;" /><b>בן גוריון</b>, שדה בוקר
                </div>
            </div>
            <div class="review">
                <q>
                    ​﻿​עוד בימי הלימודים בבצלאל, נהניתי לצלם אנשים. משהו בתמונה תופס במקרים רבים הרבה יותר מהרגע שבו צולמה. תמונה מספרת סיפור,על הקשר המיוחד בין המשתתפים בה. על חיוך ביישן,על מבט של אמא גאה שבנה נעמד על שתי רגליים.
                </q>
                <div class="triangle"></div>
                <div class="nameReview">
                    <img src="Images/Business_Man.png" style="margin: 7px 0 0 7px;" /><b>משה דיין</b>, ירושלים
                </div>
            </div>
            <div id="formTestam" style="display:none;" runat="server">
                <form runat="server">
                    <label>שם מלא<span class="required">(חובה)</span></label>
                    <asp:TextBox ID="txtFName" runat="server"  />

                    <label>אימייל<span class="required">(חובה)</span></label>
                    <asp:TextBox ID="txtEmail" runat="server"  />

                    <label>עיר מגורים<span class="required">(חובה)</span></label>
                    <asp:TextBox ID="txtCity"  runat="server" />

                    <label>הודעה<span class="required">(חובה)</span></label>
                    <asp:TextBox ID="txtInfo" runat="server" TextMode="MultiLine">ספרו לנו איך הייתה העבודה...</asp:TextBox>
                    <asp:Button ID="btnSubmit" runat="server" Text="הוספת המלצה" OnClick="btnSubmit_Click" />
                </form>
            </div>

            <div style="width:100px; margin: 0 auto;">
                <img src="Images/smile_-_ok-128.png" id="showHideTestam" onclick="ShowTestam()" style="cursor: pointer;" />
                <br />  
                <span>הוסף המלצה</span>
            </div>

            <div class="clear"></div>

        </div>
    </section>
    <%-- ******Testamonials****** --%>


    <%-- ^^^^^^^The Team^^^^^^^ --%>
    <section id="theTeam">
        <div class="main">
            <h1>הצוות שלנו</h1>
            <h2>למד על הצוות שלנו</h2>
            <div id="manWrap">
                <div class="man">
                    <img src="Images/man.jpg" width="150" height="150" />
                    <br /><br />
                    <p>​﻿​עוד בימי הלימודים בבצלאל, נהניתי לצלם אנשים. משהו בתמונה תופס במקרים רבים הרבה יותר מהרגע שבו צולמה. תמונה מספרת סיפור,על הקשר המיוחד בין המשתתפים בה. על חיוך ביישן,על מבט של אמא גאה שבנה נעמד על שתי רגליים.</p>
                </div>

                <div class="man">
                    <img src="Images/man.jpg" width="150" height="150" />
                    <br /><br />
                    <p>​﻿​עוד בימי הלימודים בבצלאל, נהניתי לצלם אנשים. משהו בתמונה תופס במקרים רבים הרבה יותר מהרגע שבו צולמה. תמונה מספרת סיפור,על הקשר המיוחד בין המשתתפים בה. על חיוך ביישן,על מבט של אמא גאה שבנה נעמד על שתי רגליים.</p>
                </div>

                <div class="man">
                    <img src="Images/man.jpg" width="150" height="150" />
                    <br /><br />
                    <p>​﻿​עוד בימי הלימודים בבצלאל, נהניתי לצלם אנשים. משהו בתמונה תופס במקרים רבים הרבה יותר מהרגע שבו צולמה. תמונה מספרת סיפור,על הקשר המיוחד בין המשתתפים בה. על חיוך ביישן,על מבט של אמא גאה שבנה נעמד על שתי רגליים.</p>
                </div>
            </div>

            <div class="clear"></div>

        </div>
    </section>
    <%-- ******The Team****** --%>


    <%-- ^^^^^^^Contact Us^^^^^^^ --%>
    <section id="contact">
        <div class="main">
            <h1>צור קשר</h1>
            <h2>התקשר עכשיו לקבלת הצעת מחיר</h2>
            <div id="formWrap">
                <form style="width:600px;float:right;">
                    <label>שם מלא <span class="required">(חובה)</span></label>
	    	        <input type="text" name="cntName" required="required" />
	    	        <label>אימייל <span class="required">(חובה)</span></label>
	    	        <input  type="email" name="cntEmail" required="required" />
	    	        <label>הודעה<span class="required">(חובה)</span></label>
	    	        <textarea name="cntComments" cols="1" rows="5" required="required" ></textarea>
	    	        <input name="send" type="submit" value="שלח" id="submit" />
                </form>

                <div id="info">
                    <div style="font-weight:500; font-size:20px;">מידע נוסף</div>
                    <a href="mailto:yben@topstyle.org.il">yben@topstyle.org.il</a>
                    <br />
                    <h1>050-530-5261</h1>
                </div>
            </div>
            <div class="clear"></div>
            
        </div>
    </section>
    <%-- ******Contact Us****** --%>

    
    <%-- ^^^^^^^Copyright^^^^^^^ --%>
    <section id="copyright">
        <div class="main">
            <div >
                <a href="#" onclick="location.href = 'Login.aspx'">כניסת מנהלים</a>
            </div>
        </div>
    </section>
    <%-- ******Copyright****** --%>
    <%=showForm %>

    <%-- Cool Menu --%>
    <script src="JS/classie.js"></script>
    <script src="JS/borderMenu.js"></script>
</body>
</html>

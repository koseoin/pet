<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link rel="stylesheet" href="/css/week01.css">
    <script
            src="https://code.jquery.com/jquery-2.2.4.min.js"
            integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
            crossorigin="anonymous"></script>
    <script src="/js/leveltest.js"></script>
    <title>Document</title>
</head>
<body>
<div class="evt_wrap">
    <div class="quiz_con">
        <!--content-->
        <div class="inner p_r grid">
            <div class="quiz_box on" id="quiz_start" >
                <!--첫화면-->
                <div class="main">
                    <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/lv_main_b.jpg" alt="영어회화인강 1위 해커스톡 영어회화 무료 레벨테스트 강의할인쿠폰 제공!"  usemap="#lv_main" />
                    <map name="lv_main" onclick="start()">
                        <area alt="무료 레벨테스트 시작 go" shape="rect" coords="310,400,665,465" href="#;" id="btn_quiz_start" /> <!--407,525,861,601-->
                    </map>
                </div>
                <!--//첫화면-->
            </div>

            <!--테스트 진행-->
            <div class="quiz">
                <!--step1-->
                <div class="con_qz_1" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li class="on">01</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">빈칸에 들어갈 알맞은 보기를 선택하세요.</p>
                        <p class="txt_main">나는 점심을 먹어요.<br/>I<em class="line"></em>lunch.</p>
                        <div class="ck_area">
                            <ul style="width:404px;">
                                <li><input type="radio" name="qz1" id="qz1_ck1" class="answer_check" value="1"><label for="qz1_ck1"><span class="ckbox"></span>Make</label></li>
                                <li><input type="radio" name="qz1" id="qz1_ck2" class="answer_check" value="2"><label for="qz1_ck2"><span class="ckbox"></span>Eat</label></li>
                                <li><input type="radio" name="qz1" id="qz1_ck3" class="answer_check" value="3"><label for="qz1_ck3"><span class="ckbox"></span>모르겠어요.</label></li>
                            </ul>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step1-->

                <!--step2-->
                <div class="con_qz_2" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li class="on">02</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">아래의 문장에 대한 올바른 영어 문장을 선택하세요.</p>
                        <p class="txt_main">나는 고양이를 좋아해요.</p>
                        <div class="ck_area">
                            <ul style="width:537px;">
                                <li><input type="radio" name="qz2" id="qz2_ck1" value="1" class="answer_check"><label for="qz2_ck1"><span class="ckbox"></span>I like cats</label></li>
                                <li><input type="radio" name="qz2" id="qz2_ck2" value="2" class="answer_check"><label for="qz2_ck2"><span class="ckbox"></span>I'm like cats</label></li>
                                <li><input type="radio" name="qz2" id="qz2_ck3" value="3" class="answer_check"><label for="qz2_ck3"><span class="ckbox"></span>모르겠어요.</label></li>
                            </ul>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step2-->

                <!--step3-->
                <div class="con_qz_3" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">03</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">빈칸에 들어갈 알맞은 보기를 선택하세요.</p>
                        <p class="txt_main">볼펜 한 자루 빌릴 수 있을까요?<br/>Can I<em class="line"></em>a pen?</p>
                        <div class="ck_area">
                            <ul style="width:437px;">
                                <li><input type="radio" name="qz3" id="qz3_ck1" value="1" class="answer_check"><label for="qz3_ck1"><span class="ckbox"></span>save</label></li>
                                <li><input type="radio" name="qz3" id="qz3_ck2" value="2" class="answer_check"><label for="qz3_ck2"><span class="ckbox"></span>borrow</label></li>
                                <li><input type="radio" name="qz3" id="qz3_ck3" value="3" class="answer_check"><label for="qz3_ck3"><span class="ckbox"></span>모르겠어요.</label></li>
                            </ul>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step3-->

                <!--step4-->
                <div class="con_qz_4" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">04</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">빈칸에 들어갈 알맞은 보기를 선택하세요.</p>
                        <p class="txt_main">그는 커피 안 마셔요.<br/>He<em class="line"></em>coffee.</p>
                        <div class="ck_area">
                            <ul style="width:600px;">
                                <li><input type="radio" name="qz4" id="qz4_ck1" value="1" class="answer_check"><label for="qz4_ck1"><span class="ckbox"></span>doesn't drink</label></li>
                                <li><input type="radio" name="qz4" id="qz4_ck2" value="2" class="answer_check"><label for="qz4_ck2"><span class="ckbox"></span>isn't drinking</label></li>
                                <li><input type="radio" name="qz4" id="qz4_ck3" value="3" class="answer_check"><label for="qz4_ck3"><span class="ckbox"></span>모르겠어요.</label></li>
                            </ul>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step4-->

                <!--step5-->
                <div class="con_qz_5" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">05</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">빈칸에 들어갈 알맞은 보기를 선택하세요.</p>
                        <p class="txt_main">나는 돈을 쓰지 않을 거예요.<br/>I am not going to<em class="line"></em>money.</p>
                        <div class="ck_area">
                            <ul style="width:475px;">
                                <li><input type="radio" name="qz5" id="qz5_ck1" value="1" class="answer_check"><label for="qz5_ck1"><span class="ckbox"></span>spend</label></li>
                                <li><input type="radio" name="qz5" id="qz5_ck2" value="2" class="answer_check"><label for="qz5_ck2"><span class="ckbox"></span>spending</label></li>
                                <li><input type="radio" name="qz5" id="qz5_ck3" value="3" class="answer_check"><label for="qz5_ck3"><span class="ckbox"></span>모르겠어요.</label></li>
                            </ul>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step5-->

                <!--step6-->
                <div class="con_qz_6" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">06</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">단어를 올바른 순서로 배치하여 문장을 완성하세요.</p>
                        <p class="txt_main">당신은 (지금까지) 얼마나 오래 여기서 살았어요?<br/>
                        <div class="show_seq"></div>
                        </p>
                        <div class="seq_area">
                            <ul style="width: 540px;">
                                <li><a href="#;" class="answer_check" data-no="1">You<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="2">How long<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="3">here?<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="4">have<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="5">lived<i class="cencel"></i></a></li>
                            </ul>
                            <p>단어를 클릭해 보세요.</p>
                        </div>

                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step6-->

                <!--step7-->
                <div class="con_qz_7" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">07</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">아래의 문장에 대한 올바른 영어 문장을 선택하세요.</p>
                        <p class="txt_main">방문했었던 그 남자는 이름을 남기지 않았어요.</p>
                        <div class="ck_area">
                            <ul style="width:570px;">
                                <li class="t_l">
                                    <input type="radio" name="qz7" id="qz7_ck1" value="1" class="answer_check">
                                    <label for="qz7_ck1"><span class="ckbox"></span>The man who visited didn't leave his name.</label>
                                </li>
                                <li class="t_l">
                                    <input type="radio" name="qz7" id="qz7_ck2" value="2" class="answer_check">
                                    <label for="qz7_ck2"><span class="ckbox"></span>The man which visited didn't leave his name.</label>
                                </li>
                                <li class="t_l">
                                    <input type="radio" name="qz7" id="qz7_ck3" value="3" class="answer_check">
                                    <label for="qz7_ck3"><span class="ckbox"></span>모르겠어요.</label>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step7-->

                <!--step8-->
                <div class="con_qz_8" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">08</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">다음을 잘 듣고 단어를 순서대로 배치해주세요.</p>
                        <div class="movie_box">

                        </div>
                        <p class="txt_main">
                        <div class="show_seq"></div>
                        </p>
                        <div class="seq_area">
                            <ul style="width: 689px;">
                                <li><a href="#;" class="answer_check" data-no="1">I<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="2">water<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="3">have<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="4">drink<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="5">I<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="6">breakfast.<i class="cencel"></i></a></li>
                                <li><a href="#;" class="answer_check" data-no="7">before<i class="cencel"></i></a></li>
                            </ul>
                            <p>단어를 클릭해 보세요.</p>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step8-->

                <!--step9-->
                <div class="con_qz_9" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">09</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">잘 듣고 원어민의 질문에 알맞은 대답을 선택하세요.</p>
                        <div class="movie_box">

                        </div>
                        <div class="ck_area">
                            <ul style="width:480px;">
                                <li class="t_l"><input type="radio" name="qz9" id="qz9_ck1" value="1" class="answer_check"><label for="qz9_ck1"><span class="ckbox"></span>I went to my friend's wedding</label></li>
                                <li class="t_l"><input type="radio" name="qz9" id="qz9_ck2" value="2" class="answer_check"><label for="qz9_ck2"><span class="ckbox"></span>I'm going to go shopping</label></li>
                                <li class="t_l"><input type="radio" name="qz9" id="qz9_ck3" value="3" class="answer_check"><label for="qz9_ck3"><span class="ckbox"></span>모르겠어요.</label></li>
                            </ul>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step9-->

                <!--step10-->
                <div class="con_qz_10" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">10</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">잘 듣고, 질문에 OX로 답하세요.</p>
                        <div class="movie_box">

                        </div>
                        <p class="txt_main">Q."남자가 카페에 가는 이유는<br/>친구를 만나기 위해서입니다."</p>
                        <div class="ox_area">
                            <a class="btn_o answer_check" href="#;" data-no="1">O</a>
                            <a class="btn_x answer_check" href="#;" data-no="2">X</a>
                        </div>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step10-->

                <!--step11-->
                <div class="con_qz_11" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">11</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">당신의 영어공부 목표는 무엇인가요?</p>
                        <p class="txt_main select">
                            저는

                            <select name="survey[]">
                                <option value="">선택</option>
                                <option value="1">해외 자유여행을</option>
                                <option value="2">멋진 부모가 되기</option>
                                <option value="3">해외에서 생활하기</option>
                                <option value="4">취업/승진 준비를</option>
                                <option value="5">자기계발을</option>
                                <option value="6">미드/영화를 보기</option>
                                <option value="7">영어 시험 준비를</option>
                            </select>

                            위해서<br/>
                            영어회화를 배우고 싶고<br/>

                            <select name="survey[]">
                                <option value="">선택</option>
                                <option value="1">영어를 듣고 이해하는 것</option>
                                <option value="2">간단한 의사표현을 하는 것</option>
                                <option value="3">기본적인 대화를 주고받는 것</option>
                                <option value="4">의견을 구체적으로 표현하는 것</option>
                                <option value="5">복잡한 문장도 자유롭게 말하는 것</option>
                            </select>
                            이 목표입니다.
                        </p>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step11-->

                <!--step12-->
                <div class="con_qz_12" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">12</li>
                            <li>&nbsp;</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">당신은 공부할 때 어떤 스타일인가요?</p>
                        <p class="txt_main select">
                            저는

                            <select name="survey[]">
                                <option value="">선택</option>
                                <option value="1">규칙적으로</option>
                                <option value="2">시간날 때 틈틈이</option>
                                <option value="3">한 번에 몰아서</option>
                            </select>
                            하는 스타일이고,<br/>
                            <select name="survey[]">
                                <option value="">선택</option>
                                <option value="1">수준 높은 강의</option>
                                <option value="2">시간 부족</option>
                                <option value="3">지루한 강의</option>
                                <option value="4">학습의 귀찮음</option>
                                <option value="5">금전적인 문제</option>
                                <option value="6">낮은 집중력</option>
                            </select>
                            때문에 영어공부를 망설인 적이 있습니다.
                        </p>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="btn_next">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_next.jpg" alt="다음 질문" />
                        </a>
                    </div>
                </div>
                <!--//step12-->

                <!--step13-->
                <div class="con_qz_13" style="display:none;">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">13</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_sub">당신의 나이와 성별, 직업은 무엇인가요?</p>
                        <p class="txt_main select">
                            저는
                            <input type="text" name="survey[]" maxlength="3">
                            세의
                            <select name="survey[]">
                                <option value="">선택</option>
                                <option value="여">여성</option>
                                <option value="남">남성</option>
                            </select>
                            입니다.<br/>
                            직업은
                            <select name="survey[]">
                                <option value="">선택</option>
                                <option value="1">주부</option>
                                <option value="2">직장인</option>
                                <option value="3">학생</option>
                                <option value="4">자영업자</option>
                                <option value="5">취업준비생</option>
                            </select>
                            입니다.
                        </p>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5 btn_prev">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_prev.jpg" alt="이전 질문" />
                        </a>
                        <a href="#;" class="answer_check">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_result.jpg" alt="결과 확인하기" />
                        </a>
                    </div>
                </div>
                <!--//step13-->

                <!--step login-->
                <div class="con_login" style="display:none;" id="level_result_nomem">
                    <!--number navigation-->
                    <div class="nav">
                        <ul>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                            <li class="on">13</li>
                        </ul>
                    </div>
                    <!--//number navigation-->
                    <div class="con">
                        <p class="txt_main">
                            간단하게 로그인하고<br/>
                            <strong>
                                지금 바로 당신의 영어실력을<br/>
                                확인해보세요.
                            </strong>
                        </p>
                    </div>
                    <div class="quiz_btn">
                        <a href="#;" class="mr5"  onclick="showLogin();">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_login.jpg" alt="로그인하고 결과보기" />
                        </a>
                        <a href="#">
                            <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_reg.jpg" alt="회원가입하고 결과보기" />
                        </a>
                    </div>
                </div>
                <!--//step login-->
            </div>
            <!--/테스트 진행-->

            <!--결과 페이지-->
            <div class="result" id="level_result" style="display:none;">
                <!-- 팝업 노출 -->
                <!-- <span class="quiz_result_pop" id="result_pop"> -->
                <!-- <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/img_pop_type2.jpg" alt="" usemap="#cnt_1" /> -->
                <!-- <map name="cnt_1" id="cnt_1"> -->
                <!-- <area alt="쿠폰+가이드북 받고 결과 보기" href="#" shape="rect" coords="97,470,484,528" onclick="getFreeCoupon('B6847FAD3CFB3627', 'type2');"/> -->
                <!-- </map> -->
                <!-- </span> -->
                <!-- //팝업 노출 -->

                <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/tit_result.jpg" alt="" />

                <ul class="txt_result1">
                    <li>레벨<span class="level"></span></li>
                    <li>점수<span class="result_score"></span></li>
                </ul>

                <p class="txt_result2">
                    님은 현재 기초영어회화 5레벨 중 <span class="level"></span><span class="level_detail"></span> 레벨입니다.
                </p>

                <div class="guide_result">
                    <dl>
                        <dt><img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/label_iagnosis.png" alt="" /></dt>
                        <dd class="result_txt1" style="display:none">아직 문장보다는 간단한 단어 위주의 소통을 하는 단계로, 기본적인 문장 구조를 익혀 말문을 여는 연습이 필요한 단계입니다.</dd>
                        <dd class="result_txt1" style="display:none">현재 기본적인 문장 구조는 알고 있지만<br/>그것을 회화로 표현하기에는 어려움을 느끼는 단계입니다.</dd>
                        <dd class="result_txt1" style="display:none">큰 문법적 오류 없이 영어 문장을 말할 수 있지만, 하고 싶은 말을 유창하게 표현하기에는 어려움을 느끼는군요.</dd>
                        <dd class="result_txt1" style="display:none">기본기가 있지만 복잡한 문장을 말하는 것에는 익숙하지 않아, 자신의 생각을 자연스레 표현하지는 못하는 단계입니다.</dd>
                        <dd class="result_txt1" style="display:none">문장 구조를 잘 이해하고 있어, 실전 회화 연습을 통해 원어민 수준의 유창한 영어 구사가 가능한 단계입니다.</dd>
                    </dl>
                    <dl>
                        <dt><img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/label_solution.png" alt="" /></dt>
                        <dd class="result_txt2" style="display:none">
                            이혜은님께는 원어민들이 일상에서 쓰는 쉬운 표현을 반복 학습하여<br/>
                            입을 트이게 하는 것이 필요합니다.<br/><br/>
                            패턴+반복학습을 바탕으로 기본적인 문장부터 실력을 점점 늘려나갈 수 있는<br/>
                            평생 0원 패키지를 추천합니다.<br/><br/>
                            자투리시간을 틈틈이 공부에 잘 활용하는 이혜은님이라면, <br/>
                            하루에 10분만 투자해도 학습이 가능한 평생 0원 패키지의 강의가 효과적일 것입니다.
                        </dd>
                        <dd class="result_txt2" style="display:none">서보석님에게는 문장을 만드는 원리가 되는 패턴을 익히고 그를 바탕으로 문장 길이를 조금씩 늘려가는 연습이 필요합니다.<br><br>패턴+반복학습을 바탕으로 말문을 트는 것부터 유창한 영어실력 완성까지 가능한 해커스톡 평생수강+전액환급을 추천합니다.<br><br>자투리시간을 틈틈이 잘 활용하는 당신이라면, 하루에 10분만 투자해도 학습이 가능한 평생수강+전액환급의 강의가 효과적일 거예요.</dd>
                        <dd class="result_txt2" style="display:none">서보석님에게는 원어민들이 일상에서 쓰는 표현을 반복 학습하여 입을 트이게 하는 것이 필요합니다.<br><br>패턴+반복학습을 바탕으로 기본적인 문장 완성부터 유창한 영어까지 실력을 점점 늘려나갈 수 있는 해커스톡 평생수강+전액환급을 추천합니다.<br><br>자투리시간을 틈틈이 잘 활용하는 당신이라면, 하루에 10분만 투자해도 학습이 가능한 평생수강+전액환급의 강의가 효과적일 거예요.</dd>
                        <dd class="result_txt2" style="display:none">서보석님에게는 기본적인 문장 구조에 다른 문장을 연결하여, 자신의 경험을 세부적으로 설명하는 능력을 키우는 것이 중요합니다.<br><br>패턴+반복학습을 바탕으로 유창하고 세련된 영어 문장을 다질 수 있는 해커스톡 평생수강+전액환급을 추천합니다.<br><br>규칙적인 당신이라면, 일주일에 4일만 출석해도 수강료 100% 환급이 가능한 평생수강+전액환급을 유용히 사용할 수 있을 거예요.</dd>
                        <dd class="result_txt2" style="display:none">서보석님의 지식을 실전 회화로 끌어내는 연습을 통해, 원어민과도 편안하게 대화할 수 있게 하는 것이 중요합니다.<br><br>패턴+반복학습을 바탕으로 유창하고 세련된 영어 문장을 다질 수 있는 해커스톡 평생수강+전액환급을 추천합니다.<br><br>규칙적인 당신이라면, 일주일에 4일만 출석해도 수강료 100% 환급이 가능한 평생수강+전액환급을 유용히 사용할 수 있을 거예요.</dd>
                    </dl>
                </div>
                <img src="//gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/bg_sns.jpg" alt="" usemap="#cnt_level">
                <map name="cnt_level" id="cnt_level">
                    <area alt="카카오톡" href="#;" shape="rect" coords="661,49,716,106" onclick="share_kakaotalk(this);" kakao-title="[해커스톡 레벨테스트] 내 영어 실력은 과연? 1분만에 무료로 체크 START! ☞" kakao-cont="내 영어 실력은 과연? 1분만에 무료로 체크" kakao-button-text="확인하러가기 > " kakao-link-text="" kakao-link="https://talk.hackers.com/?r=hackerstalk&amp;c=event&amp;evt_id=17062800&amp;_C_=151395" kakao-image="https://talk.hackers.com/files/banner/imglib_files/banner/imglib/300x200_leveltest_180807.png" kakao-image-width="300" kakao-image-height="200" id="kakao-link-btn">
                    <area alt="카카오스토리" href="#;" shape="rect" coords="526,48,579,108" onclick="share_kakaostory(this);">
                    <area alt="페이스북" href="#;" shape="rect" coords="594,48,649,100" onclick="share_facebook(this);">
                    <area alt="링크복사" href="#;" data-component="copy_url" shape="rect" coords="749,54,803,101">
                </map>
                <!-- 맞춤 패키지 -->
                <!--<div class="bnr_result cont03">-->
                <div style="margin-top: 140px; text-align: left">
                    <p class="txt_result3"><span></span>님을 위한 맞춤 추천 패키지 : 평생0원 패키지</p>
                    <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/img_zero_banner.png" alt="" usemap="#ban_1" class="mt40" />
                    <map name="ban_1" id="ban_1">
                        <area alt="평생0원 패키지 자세히 보기" href="?r=hackerstalk&c=event&evt_id=17120601&lnb=Y" target="_blank" shape="rect" coords="310,216,729,291" />
                    </map>
                    <p class="txt_result2">다른 분들은 다음과 같은 패키지도 수강하고 계십니다.</p>
                    <div class="choice_box" id="sub_pack_a" style="display:none;">
                        <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/img_package1.jpg" alt="올인원 스마트탭 패키지" />
                        <p>태블릿으로 와이파이 걱정 없이 평생 수강하고 싶다면<span class="big">올인원 스마트탭 패키지</span></p>
                        <ul class="package_list">
                            <li>
                                <span class="p_head">혜택</span>
                                <span class="p_cnt">LG Gpad 태블릿으로 회화 강의 평생 소장 가능!</span>
                            </li>
                            <li>
                                <span class="p_head">구성</span>
                                <span class="p_cnt">1,000강 이상 전 강좌+포미앤프렌즈+교재10권</span>
                            </li>
                        </ul>
                        <a href="/?r=hackerstalk&c=event&evt_id=18050900" target="_blank"><img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_basic_package.jpg" alt="올인원 스마트탭 패키지 자세히 보기" /></a>
                    </div>
                    <div class="choice_box" id="sub_pack_b"  style="display:none;">
                        <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/img_package1.jpg" alt="올인원 스마트탭 패키지" />
                        <p>우리가족 영어는 이거 하나로 평생 끝!<span class="big">올인원 스마트탭 패키지</span></p>
                        <ul class="package_list">
                            <li>
                                <span class="p_head">혜택</span>
                                <span class="p_cnt">LG Gpad 태블릿으로 회화 강의 평생 소장 가능!</span>
                            </li>
                            <li>
                                <span class="p_head">구성</span>
                                <span class="p_cnt">1,000강 이상 전 강좌+포미앤프렌즈+교재10권</span>
                            </li>
                        </ul>
                        <a href="/?r=hackerstalk&c=event&evt_id=18050900" target="_blank"><img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_basic_package.jpg" alt="올인원 스마트탭 패키지 자세히 보기" /></a>
                    </div>
                    <div class="choice_box" id="sub_pack_c"  style="display:none;">
                        <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/img_package2.jpg" alt="기초영문법 0원" />
                        <p>문법을 알아야 회화가 쉬워진다!<span class="big">기초영문법 0원 패키지</span></p>
                        <ul class="package_list">
                            <li>
                                <span class="p_head">혜택</span>
                                <span class="p_cnt">문법 실력 UP하고 수강료도 100% 현금환급!</span>
                            </li>
                            <li>
                                <span class="p_head">구성</span>
                                <span class="p_cnt">그래머게이트웨이 기초/실전 강좌+추가혜택</span>
                            </li>
                        </ul>
                        <a href="/?r=hackerstalk&c=event&evt_id=17070600&lnb=Y" target="_blank"><img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_talk_package.jpg" alt="기초영문법 0원 패키지 자세히 보기" /></a>
                    </div>
                    <div class="choice_box" id="sub_pack_d"  style="display:none;">
                        <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/img_package3.jpg" alt="실전회화 전 강좌 패키지" />
                        <p>취업 전 필수! 월 1만원대로 리스닝 기초부터 비즈니스 회화까지!<span class="big">연태흠 실전회화 전 강좌 패키지</span></p>
                        <ul class="package_list">
                            <li>
                                <span class="p_head">혜택</span>
                                <span class="p_cnt">실전회화무제한+회화교재제공+1개월수강연장</span>
                            </li>
                            <li>
                                <span class="p_head">구성</span>
                                <span class="p_cnt">수업만족도 99.4% 연태흠 전강좌 + 추가혜택</span>
                            </li>
                        </ul>
                        <a href="/?r=hackerstalk&c=event&evt_id=15090911&lnb=Y" target="_blank"><img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_all_package.jpg" alt="실전회화 전 강좌 패키지 자세히 보기" /></a>
                    </div>
                    <div class="choice_box"  id="sub_pack_e"  style="display:none;">
                        <img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/img_package3.jpg" alt="실전회화 전 강좌 패키지" />
                        <p>월 1만원대로 리스닝 기초부터 비즈니스 회화까지 모두!<span class="big">연태흠 실전회화 전 강좌 패키지</span></p>
                        <ul class="package_list">
                            <li>
                                <span class="p_head">혜택</span>
                                <span class="p_cnt">실전회화무제한+회화교재제공+1개월수강연장</span>
                            </li>
                            <li>
                                <span class="p_head">구성</span>
                                <span class="p_cnt">수업만족도 99.4% 연태흠 전강좌 + 추가혜택</span>
                            </li>
                        </ul>
                        <a href="/?r=hackerstalk&c=event&evt_id=15090911&lnb=Y" target="_blank"><img src="http://gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/btn_all_package.jpg" alt="실전회화 전 강좌 패키지 자세히 보기" /></a>
                    </div>
                </div>

                <div class="ans_result cont01">
                    <p class="txt_result3"><span></span>문제&정답</p>
                    <table class="mb30">
                        <colgroup>
                            <col style="width:55px;">
                            <col style="*">
                            <col style="width:210px;">
                            <col style="width:220px;">
                            <col style="width:80px;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th scope="col">번호</th>
                            <th scope="col">문제</th>
                            <th scope="col">정답</th>
                            <th scope="col">해설</th>
                            <th scope="col">정답여부</th>
                        </tr>
                        </thead>
                        <tbody>

                        <tr>
                            <td>1</td>
                            <td>빈칸에 들어갈 알맞은 보기를 선택하세요.<br>나 치킨을 먹었어!<br>I_______chicken!</td>
                            <td>
                                eated<br><span>ate</span><br>                                </td>
                            <td>‘나 치킨을 먹었어’ 에서 ‘먹었다’는<br>과거형으로 eat의 과거형인 2번 ate가 정답입니다.</td>
                            <td class="answer" id="result_list_0"></td>
                        </tr>

                        <tr>
                            <td>2</td>
                            <td>아래의 문장에 대한 올바른 영어 문장을 선택하세요.<br>나는 고양이를 좋아해요.</td>
                            <td>
                                <span>I like cats.</span><br>I’m like cats.<br>                                </td>
                            <td> ‘나는 좋아해요’는 I like, ‘나는 고양이를 좋아해요’는 그 뒤에 cats을 붙이면 됩니다.<br>2번 보기인 I’m like cats는 ‘m(am)과 like가 동시에 쓰여 틀린 보기입니다.<br>그러므로, 1번 I like cats 가 정답입니다.</td>
                            <td class="answer" id="result_list_1"></td>
                        </tr>

                        <tr>
                            <td>3</td>
                            <td>빈칸에 들어갈 알맞은 보기를 선택하세요.<br>볼펜 한 자루 빌릴 수 있을까요?<br>Can I _______ a pen?</td>
                            <td>
                                Save<br><span>Borrow</span><br>                                </td>
                            <td>‘볼펜 한 자루 빌릴 수 있을까요?’에서 빈칸에는 ‘빌리다’는 단어가 필요합니다.<br>borrow는 ‘빌리다’ save는 ‘구하다, 저축하다’는 뜻이므로, 2번 borrow가 정답입니다. </td>
                            <td class="answer" id="result_list_2"></td>
                        </tr>

                        <tr>
                            <td>4</td>
                            <td>빈칸에 들어갈 알맞은 보기를 선택하세요.<br>그는 커피를 마시지 않아요.<br>He _____________ coffee.</td>
                            <td>
                                <span>doesn’t drink</span><br>isn’t drinking<br>                                </td>
                            <td> ‘그는 않아요’라는 문장을 만들기 doesn’t (does not)가 사용되었습니다.<br>He isn’t drinking coffee는 ‘그는 커피를 마시지 않는 중이다’라는 뜻으로, 현재 진행중인 것을 나타내는 표현입니다.<br>그러므로, 1번 doesn’t drink가 정답입니다.</td>
                            <td class="answer" id="result_list_3"></td>
                        </tr>

                        <tr>
                            <td>5</td>
                            <td>빈칸에 들어갈 알맞은 보기를 선택하세요.<br>나는 돈을 쓰지 않을 거예요.<br>I am not going to_______ money.</td>
                            <td>
                                <span>spend</span><br>spending<br>                                </td>
                            <td>‘나는 ~하지 않을 거야’는 I am not going to로 표현할 수 있습니다.<br>‘(돈을) 쓰다’는 spend이고, I am not going to 뒤에는 –ing가 붙지 않은 형태가 필요하므로, 1번 spend가 정답입니다.</td>
                            <td class="answer" id="result_list_4"></td>
                        </tr>

                        <tr>
                            <td>6</td>
                            <td>단어를 올바른 순서로 배치하여 문장을 완성하세요.<br>당신은 (지금까지) 얼마나 오래 여기서 살았어요?</td>
                            <td>
                                How long have You lived here?                                 </td>
                            <td>‘너는 살아요’는 you live, ‘너는 (지금까지) 살았어’는 you have lived로 표현할 수 있습니다.<br>질문을 할 때는 you보다 have를 먼저 말해야 하므로, How long have you lived here? 가 정답입니다.</td>
                            <td class="answer" id="result_list_5"></td>
                        </tr>

                        <tr>
                            <td>7</td>
                            <td>아래의 한글 문장에 대한 알맞은 영어 문장을 선택하세요.<br>방문했던 그 남자는 그의 이름을 남기지 않았어요.</td>
                            <td>
                                <span>The man who visited didn’t leave his name.</span><br>The man which visited didn’t leave his name.<br>                                </td>
                            <td>‘방문했던 남자’라는 의미로, 사람인 the man에 대해 구체적인 설명을 연결하고 있으므로, who를 사용한 1번 문장이 정답입니다.<br>which는 사물에 대해 구체적으로 설명할 때 사용할 수 있습니다.</td>
                            <td class="answer" id="result_list_6"></td>
                        </tr>

                        <tr>
                            <td>8</td>
                            <td>잘 듣고 단어를 올바른 순서로 배치하여 문장을 완성하세요.<br>I ____________________________.</td>
                            <td>
                                I drink water before I have breakfast.                                 </td>
                            <td>‘나는 마셔요’는 I drink, 물을 뜻하는 water를 연결하여 ‘나는 물을 마셔요’를 말할 수 있습니다.<br>마찬가지로, ‘나는 먹어요’는 I have, 아침을 뜻하는 breakfast를 연결하여 ‘나는 아침을 먹어요’를 말할 수 있습니다.<br>~를 하기 전에’를 뜻하는 before로 두 문장을 연결한 I drink water before I have breakfast가 정답입니다.</td>
                            <td class="answer" id="result_list_7"></td>
                        </tr>

                        <tr>
                            <td>9</td>
                            <td>잘 듣고 원어민의 질문에 알맞은 대답을 선택하세요.<br>질문: Do you have plans for the weekend?<br>(당신은 주말을 위한 계획이 있나요?)</td>
                            <td>
                                I went to my friend’s wedding.<br><span>I’m going to go shopping.</span><br>                                </td>
                            <td>질문에서 주말(미래)에 있을 계획에 대해 물었으므로, ‘나는 ~할 거야’를 뜻하는 I’m going to를 사용한 2번이 정답입니다.<br>I went to는 ‘나는 갔었어’라는 표현으로, 과거에 했던 일을 설명하는 것입니다.</td>
                            <td class="answer" id="result_list_8"></td>
                        </tr>

                        <tr>
                            <td>10</td>
                            <td>잘 듣고 질문에 OX로 답하세요.<br>I usually go to cafés to work. I won’t go unless they have Wi-Fi. I prefer cafés that are quiet.<br>(저는 종종 카페에 일하기 위해 갑니다. 저는 거기에 와이파이가 없다면, 가지 않아요. 저는 조용한 카페를 선호합니다.)<br><br>질문: 영상에서 남자가 카페에 가는 이유는 친구를 만나기 위해서이다.</td>
                            <td>
                                O<br><span>X</span><br>                                </td>
                            <td>첫 문장에서 “저는 종종 카페에 일하기 위해 갑니다”라고 했으므로, 친구를 만나기 위해 카페를 간다는 것은 speaker의 말을 잘못 이해한 것입니다.</td>
                            <td class="answer" id="result_list_9"></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="ban_result pb50">
                    <a href="https://band.us/@hackerstalk" target="_blank" title=""><img src="//gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/img_banner_app1.png" alt=""></a>
                    <a href="https://play.google.com/store/apps/details?id=com.hackers.realspeakingtraining" target="_blank" title=""><img src="//gscdn.hackers.co.kr/champ/img/chobo/event/2016/16120101/v2/renew/v2/img_banner_app2.png" alt=""></a>
                </div>
            </div>
            <!—//결과 페이지—>
        </div>
        <!—//content—>

    </div>
</div>
</body>
</html>
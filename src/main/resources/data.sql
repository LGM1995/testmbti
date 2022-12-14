INSERT INTO question(id, content) VALUES (1, '새로 나온 라면을 먹었는데 별로일 경우 당신은?');
INSERT INTO question(id, content) VALUES (2, '마스크 구매 후 불편한 점을 발견했을 때 당신은 어떤가요?');
INSERT INTO question(id, content) VALUES (3, '옷을 쇼핑하는데 불친절한 직원으로 인해 불쾌감을 느낀 당신은 어떻게 행동하나요?');
INSERT INTO question(id, content) VALUES (4, '과제를 할 때 당신은 어떤 스타일 인가요?');
INSERT INTO question(id, content) VALUES (5, '단체나 친구들 모임에서 당신은 어떤가요?');
INSERT INTO question(id, content) VALUES (6, '두개의 유형중 당신의 선택은?');
INSERT INTO question(id, content) VALUES (7, '친구가 연인한테 차였다고 들은 당신은 어떤 반응을 보일껀가요?');
INSERT INTO question(id, content) VALUES (8, '주말 아침 등산할 때 당신의 스타일은 무엇인가요?');
INSERT INTO question(id, content) VALUES (9, '두개의 유형중 당신의 선택은?');
INSERT INTO question(id, content) VALUES (10, '두개의 유형중 당신의 선택은?');
INSERT INTO question(id, content) VALUES (11, '친구에게 차려준 요리가 맛이 없는 경우 당신은 어떤경우가 더 좋은가요?');
INSERT INTO question(id, content) VALUES (12, '두개의 유형중 당신의 선택은?');


INSERT INTO answer(id, content, personality, question_id) VALUES (1, 'SNS나 가족이나 친구에게 얘기하며 생각을 공유한다.', 'E', 1);
INSERT INTO answer(id, content, personality, question_id) VALUES (2, '굳이 주위 사람들에게 털어놓지 않고 혼자서 생각하는 편이다.', 'I', 1);
INSERT INTO answer(id, content, personality, question_id) VALUES (3, '"불편하네.." 하고 넘기는 편이다.', 'S', 2);
INSERT INTO answer(id, content, personality, question_id) VALUES (4, '불편한 이유와 개선방안 등을 생각을 하는 편이다.', 'N', 2);
INSERT INTO answer(id, content, personality, question_id) VALUES (5, '불편한 감정이 티가 난다.', 'T', 3);
INSERT INTO answer(id, content, personality, question_id) VALUES (6, '기분 나쁘지만 따지지는 않고, 같이 쇼핑 중인 친구에게 욕한다.', 'F', 3);
INSERT INTO answer(id, content, personality, question_id) VALUES (7, '계획을 잘 세우고 짜여진 계획대로 한다.', 'J', 4);
INSERT INTO answer(id, content, personality, question_id) VALUES (8, '최후의 순간까지 미루다가 시간에 쫓겨 허겁지겁한다.', 'P', 4);
INSERT INTO answer(id, content, personality, question_id) VALUES (9, '얘기를 많이 하며 분위기를 주도하는 편이다.', 'E', 5);
INSERT INTO answer(id, content, personality, question_id) VALUES (10, '얘기를 많이 하지 않고 때로는 의미 없게 느껴질 때도 있다.', 'I', 5);
INSERT INTO answer(id, content, personality, question_id) VALUES (11, '꾸준하고 참을성 있다는 말을 자주 듣는 편이다.', 'S', 6);
INSERT INTO answer(id, content, personality, question_id) VALUES (12, '독특하고 창의력, 상상력이 풍부하다는 말을 듣는 편이다.', 'N', 6);
INSERT INTO answer(id, content, personality, question_id) VALUES (13, '친구가 차인 이유와 상대의 행동에 대해 분석해 준다.', 'T', 7);
INSERT INTO answer(id, content, personality, question_id) VALUES (14, '친구 눈물을 닦아주며 밤이 새도록 같이 욕해준다.', 'F', 7);
INSERT INTO answer(id, content, personality, question_id) VALUES (15, '미리 검색해본 루트로 가거나 산 입구에서 지도를 체크한 후 출발한다.', 'J', 8);
INSERT INTO answer(id, content, personality, question_id) VALUES (16, '사람들이 가는 길이 맞는길. 굳이 계획 할 필요 없다~!', 'P', 8);
INSERT INTO answer(id, content, personality, question_id) VALUES (17, '시간이 걸리는 일이나 놀이는 싫증을 빨리 내고 새로운 활동을 원한다.', 'E', 9);
INSERT INTO answer(id, content, personality, question_id) VALUES (18, '자신의 의견이나 불편한 감정을 표현하는데 재빠르지 않은 편이다.', 'I', 9);
INSERT INTO answer(id, content, personality, question_id) VALUES (19, '주변 사람들의 얼굴, 키나 다른 특징들을 잘 기억한다.', 'S', 10);
INSERT INTO answer(id, content, personality, question_id) VALUES (20, '종종 물건을 잃어버리거나 어디에 두었는지 기억을 못 할 때가 있다.', 'N', 10);
INSERT INTO answer(id, content, personality, question_id) VALUES (21, '다음 요리의 발전을 위해 어떤 부분이 잘못됐는지 말해주는게 좋다.', 'T', 11);
INSERT INTO answer(id, content, personality, question_id) VALUES (22, '"고마워~ 이거 만드느라 힘들었을 텐데 고생했어"라는 반응이 더 좋다.', 'F', 11);
INSERT INTO answer(id, content, personality, question_id) VALUES (23, '예정에 없던 일로 계획을 바꾸게 되면 힘들어한다.', 'J', 12);
INSERT INTO answer(id, content, personality, question_id) VALUES (24, '신발이나 옷이 떨어져도 불편하지 않다.', 'P', 12);

INSERT INTO type(id, mbti, same_type, other_type) VALUES (1, 'ESTJ', 'INFJ', 'INFP');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (2, 'ESTP', 'INFP', 'INFJ');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (3, 'ESFJ', 'INTJ', 'INTP');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (4, 'ESFP', 'INTP', 'INTJ');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (5, 'ENTJ', 'ISFJ', 'ISFP');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (6, 'ENTP', 'ISFP', 'ISFJ');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (7, 'ENFJ', 'ISTJ', 'ISTP');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (8, 'ENFP', 'ISTP', 'ISTJ');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (9, 'ISTJ', 'ENFJ', 'ENFP');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (10, 'ISTP', 'ENFP', 'ENFJ');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (11, 'ISFJ', 'ENTJ', 'ENTP');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (12, 'ISFP', 'ENTP', 'ENTJ');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (13, 'INTJ', 'ESFJ', 'ESFP');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (14, 'INTP', 'ESFP', 'ESFJ');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (15, 'INFJ', 'ESTJ', 'ESTP');
INSERT INTO type(id, mbti, same_type, other_type) VALUES (16, 'INFP', 'ESTP', 'ESTJ');

INSERT INTO result(id, name, title, content, count, type_id) VALUES (
1, '전두환 대통령', '"자기 자식도 제대로 교육 못시키는 교직원은 교단에서 학생들을 가르칠 자격이 없다".'
, '현실적, 이상적이고 고집이 센 당신은 똑똑한 악마입니다! 애매모호한 상황을 딱 질색하는군요. 친구와 주변 사람, 회사 동료들에게도 뼈 때리는 이야기를 많이 합니다. 당신이 가장 불편해하는 것은 우물쭈물하고 애매모호한 상황! 놔둬라! 내가 한다! 인생에 도움이 되는 경험을 선호하고, 이를 위해 시간과 노력을 아낌없이 투자합니다.  하지만 엄격하고 체계적인 것을 너무 추구한 나머지 꼰대 같은 이미지를 풍길 수도 있습니다. 그런데도 당신이 밉지 않은 이유는 야망을 꿈꾸며 이를 달성하기 위해 본인이 가장 열심히 노력하기 때문입니다. 야망을 꿈꾸며 끊임없이 노력하는 모습을 보고 주위 사람들은 당신을 곧잘 따르곤 할 겁니다. 당신과 비슷한 성격유형은 전두환 전 대통령입니다.'
, 0, 1);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
2, '이재명 대통령 예비후보', '어설픈 관용과 용서는 참극을 부른다.'
, '솔직함과 추진력이 매력인 당신은 왠지 모르게 늘 자신감이 넘칩니다. 마음에 들면 가야 하고 그러지 아니하면 반드시 내쳐야 하는 성격이죠. 타인과의 대립 시 이겨야 하는 심리 때문에 고집 있고 기가 세 보이기도 하겠군요! 사실 당신은 너무 솔직해서 가끔 남에게 불편함을 줄 때도 있지만 본인은 금방 잊어버립니다. 간섭받는 것을 싫어하며 규칙, 의전, 비판(본인에 대한)을 좋아하지 않고, 밖으로 활동력이 넘치는 사람입니다. 자존감이 굉장히 높은 당신은 목적을 세우면 강력히 추진하는 스타일이며, 그 목적을 이루는 무리 속에서 본인이 중심에 있으려 합니다. 뛰어난 언변과 행동력, 스릴있는 삶은 즐기는 당신은 이재명 후보와 유사합니다!'
, 0, 2);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
3, '문재인 대통령', '그대들은 자신이 귀한 사람임을 결코 잊어서는 안됩니다.'
, '당신은 적응 능력이 뛰어나 현실에서 잘 살기 적합한 성격입니다. 환경이 달라져도 당황하지 않지요. 상대방 얘기에 귀 기울여 주고, 리액션이 좋아 당신에게 고민 상담하고 싶은 사람들이 많습니다. 사교성도 좋아 두루두루 친한 사람이 많고 다정하고 젠틀한 성격에 주위 사람들에게 인기가 많습니다. 사소한 것을 기억했다가 행동으로 보여주는 사람에게 감동을 느끼기도 하지요.  한편 남들에겐 우호적이고 관대하면서도 본인에게는 굉장히 엄격해서 내적으로 힘들어하기도 합니다. 또한 내가 한 행동이 실수는 아니었을까 자책할 때도 있을 거예요. 누구에게나 좋게 보이려고 노력하지 않아도 돼요. 당신은 노력하지 않아도 충분히 멋진 사람입니다. 당신이 따뜻한 사회를 만들고자 노력하는 문재인 대통령 유형입니다:)'
, 0, 3);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
4, '이낙연 대통령 예비후보', '정치인들의 입을 보지말고 움직이는 발을보세요. 우리는 진심을 담아 움직이고 있습니다.'
, '특유의 밝음으로 쾌활한 삶을 사는 당신은 세상을 따뜻하게 바라보는 시선을 갖고있습니다. 적극적이고 활동적인 당신의 행동 하나하나가 주위의 분위기를 고조시키기 때문에 대의를 이루기에 적합하다고나 할까요? 사려 깊은 당신은 주변사람들의 감정또한 섬세하게 파악합니다. 이런 꼼꼼함과 인내심이 지금의 강한 당신을 만들어 주었군요. 하지만, 도를 지나치는 문제에 대해서는 참지않고 매우 강경하게 대응하는 편입니다. 너무 걱정하지마세요! 당신의 뜻에 동감하고 도와줄 주변의 조력자가 많은 스타일이기 때문에 어려운 역경도 반드시 헤쳐나갈 수 있을 겁니다. 사람을 매료시키는 매력이 있는 당신은 이낙연 후보와 비슷한 스타일입니다!'
, 0, 4);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
5, '박정희 대통령', '평시에 땀을 많이 흘리면 전시에 피를 적게 흘린다.'
, '성공을 좇는 야망가인 당신은 맡은 일은 반드시 해내고자 하는 리더형 성격을 지녔습니다. 자기애가 강하고 자기 개발을 위해 계획을 세워 철저히 준비하고 노력하는 모습은 대단해 보이네요! 개개인의 능력을 파악하여 적재적소에 배치하고 추진력 있게 일 처리하는 당신은 조별 과제 조장으로 적격입니다. 프로젝트를 수행함에 있어서 일정 수준을 넘는 비효율, 근무 태만을 절대 용납 못 하며 반복되는 실수를 참을 수 없어 합니다.  혹시, 온라인의 조별 과제 대참사 사건들을 보며 공감되지 않으신가요?! 한 번 화나면 불도저 같은 성격이라 주변에서 눈치를 보기도 하지만 친해지면 부드러운 면모를 보여주기도 합니다. 리더십 있게 사람들을 이끌고 본인은 더 끊임없이 노력하는 당신은 박정희 전 대통령과 유사하네요!'
, 0, 5);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
6, '이재명 대통령 예비후보', '어설픈 관용과 용서는 참극을 부른다.'
, '솔직함과 추진력이 매력인 당신은 왠지 모르게 늘 자신감이 넘칩니다. 마음에 들면 가야 하고 그러지 아니하면 반드시 내쳐야 하는 성격이죠. 타인과의 대립 시 이겨야 하는 심리 때문에 고집 있고 기가 세 보이기도 하겠군요! 사실 당신은 너무 솔직해서 가끔 남에게 불편함을 줄 때도 있지만 본인은 금방 잊어버립니다. 간섭받는 것을 싫어하며 규칙, 의전, 비판(본인에 대한)을 좋아하지 않고, 밖으로 활동력이 넘치는 사람입니다. 자존감이 굉장히 높은 당신은 목적을 세우면 강력히 추진하는 스타일이며, 그 목적을 이루는 무리 속에서 본인이 중심에 있으려 합니다. 뛰어난 언변과 행동력, 스릴있는 삶은 즐기는 당신은 이재명 후보와 유사합니다!'
, 0, 6);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
7, '김대중 대통령', '행동하는 양심이 됩시다.'
, '라서는 할 말은 하는 똑 부러지는 면도 보이는데요, 이는 당신이 정의를 중요시하는 성격이기 때문일 거예요.  다만 인류애, 정의감이 넘치는 당신은 지나친 설명과 간섭을 좋아해서 때로는 다른 사람들을 불편하게 할 수도 있습니다. 칭찬을 굉장히 좋아하지만, 상대방의 지적에는 굉장히 민감하게 반응하는 타입입니다. 당신은 모두가 더 나은 세상에서 살기 위해 노력했던 김대중 전 대통령과 비슷한 성격유형입니다!'
, 0, 7);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
8, '김영삼 대통령', '나는 잘 때 푹 자서 꿈을 꾸지 않는다 - 꿈은 무엇이냐는 기자들의 질문에 대해...'
, '"즐겁게 사는 것이 곧 삶의 낙이다!"라고 생각하는 당신은, 매사에 긍정적이고 낙천적인 사람입니다. 새로운 관계를 맺는 데 큰 어려움이 없으며 기본적인 센스가 있어 친구들에게도 인기가 많은 타입이죠. 시원시원한 스타일인 당신은, 본인의 직감을 믿고 항상 움직이는 활동입니다!  단순한 불편이 생겨도 신경 쓰지 않는 당신이지만, 도를 지나친 불편을 마주하면 급격히 다혈질로 변하게 됩니다. 흥분하여 목소리가 커지기도 하고, 당신이 화난 걸 주변에 널리 알려버리죠. 하지만 정작 당신은 또 금방 불편한 걸 잊어버립니다.(민원 제출 직전까지 갔다가 표출은 안 하진 않으신가요?) 당신은 특유의 친화력으로 모두와 잘 어울리고 시원시원한 돌직구를 내뱉는 김영삼 전 대통령과 비슷한 유형입니다!'
, 0, 8);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
9, '이명박 대통령', '태산을 움직여 길을 낼 수 있으면 나는 도전한다.'
, '당신은 부지런하며 능력 있지만, 말투가 직설적이라 가끔 딱딱하다는 소리를 듣습니다. 업무능력이 탁월한 당신은 조직에 잘 스며드는 편이며 사회생활도 무난하게 잘 해내는 유형이지요. (마치 대기업에서 무난하게 일 잘하는 신입 같은 느낌이랄까요!) 주어진 일은 정해진 시간 내에 딱! 끝내야 하는 당신은 지나치게 현실적이라 당신을 친구들은 노잼이라고 생각할 수 있습니다!  인간관계에서는 자신만의 선을 정해놓고, 겉으로 티 내지 않게 점수를 매깁니다. 그들에게 선 밖으로 넘어간, 정말 불편한 사람은 딱! 아웃입니다. 혹시 이 글을 보시는 친구들은 조심하세요! 하지만 선 안으로 들어온 사람에게는 열정적으로 최선을 다하는 스타일이죠. 목표를 세우고 부지런히 일하는 당신은 이명박 전 대통령과 비슷한 유형입니다!'
, 0, 9);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
10, '김정은 위원장', '자 그럼 넘어가 볼까요? - 남북 군사경계선(MDL)을 두고 문 대통령에게'
, '당신은 자기주장이 강하고 마이웨이 스타일인 당신들 한마디로 "악동"입니다! 계산적이고 개인주의인 것처럼 보이기도 하지만 자신감 넘치고 톡톡 튀는 성격을 지닌 사람입니다. 당신이 가장 불편해하는 상황은 하기 싫은 일을 해야 하는 상황과 간섭을 받거나 간섭해야 하는 상황이군요. 효율성을 중시하는 성격인 당신은 본인 판단하에 필요 없는 일이라고 생각되면 급격히 업무능력이 떨어지게 됩니다.   인간관계에서 불편한 상황을 마주하게 되면, 은유적이고 아이러니한 모욕을 상대방에게 선사합니다. (주변 사람들은 공감할 거예요!)지적을 받으면 더더욱 청개구리처럼 행동하는 방식은 분명 고쳐야 할 점이기도 합니다. 당신은 개샹마이웨이 성향이 강한 김정은 국방위원장과 비슷한 유형입니다!'
, 0, 10);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
11, '이낙연 대통령 예비후보', '정치인들의 입을 보지말고 움직이는 발을보세요. 우리는 진심을 담아 움직이고 있습니다.'
, '특유의 밝음으로 쾌활한 삶을 사는 당신은 세상을 따뜻하게 바라보는 시선을 갖고있습니다. 적극적이고 활동적인 당신의 행동 하나하나가 주위의 분위기를 고조시키기 때문에 대의를 이루기에 적합하다고나 할까요? 사려 깊은 당신은 주변사람들의 감정또한 섬세하게 파악합니다. 이런 꼼꼼함과 인내심이 지금의 강한 당신을 만들어 주었군요. 하지만, 도를 지나치는 문제에 대해서는 참지않고 매우 강경하게 대응하는 편입니다. 너무 걱정하지마세요! 당신의 뜻에 동감하고 도와줄 주변의 조력자가 많은 스타일이기 때문에 어려운 역경도 반드시 헤쳐나갈 수 있을 겁니다. 사람을 매료시키는 매력이 있는 당신은 이낙연 후보와 비슷한 스타일입니다!'
, 0, 11);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
12, '박근혜 대통령', '다 그렇게 구명조끼를, 학생들은 입었다고 하는데 그렇게 발견하기 힘듭니꽈..?'
, '당신은 느릿느릿하고 늘 여유가 있어 보이지만 리액션에 영혼이 없는 경우도 많습니다. 약간 습관적 배려로 튀어나오는 반응이랄까요? 느긋한 성격 탓에 장기적으로 준비해야 하는 시험이나 과제에 취약한 편이기도 합니다. 웬만하면 불상사를 만들지 않는 당신이 만약 누군가에게 화를 낸다면 그건 그 사람과 관계를 끊을 생각까지 한 상태겠군요. 거절을 잘 못 하고 결단력도 부족해 후회하는 경우가 많습니다만 그건 당신이 배려심이 지나치게 많아서 일 수도 있겠네요.  또한 보기와 다르게 의외로 고집 있는 성격이라 한번 마음속으로 결정 내린 당신을 뒤집기란 굉장히 어려울듯합니다. 이러한 당신은 박근혜 전 대통령과 비슷한 유형입니다!'
, 0, 12);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
13, '노태우 대통령', '나 이사람, 보통사람입니다.'
, '냉정하고 차가운 인상을 풍기는 당신은 큰 그림을 그려 비전을 제시하고, 늘 나만의 길을 창조합니다. 원칙주의자인 당신은 항상 차갑고 계산적으로 보여 주변 사람들은 당신을 "인쓰(인간쓰레기)"라고도 종종 놀렸을거에요. 또한 인간관계나 연애에서도 계산적으로 따지고, 기준이 뚜렷해서 눈이 높고 까칠하다는 말도 들어봤을 것 같네요. 그렇지만 당신은 의외로 생각이 많고 따뜻한 구석이 많은, 츤데레 성격을 지녔어요! 관심이 없는 일에는 무신경하면서도, 좋아하는 일에는 과몰입하여 문제 해결을 위한 독창적인 방법을 생각해 냅니다. 매사에 차분하고 합리적인 노태우 전 대통령과 비슷한 성격유형입니다!'
, 0, 13);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
14, '윤석열 대통령 예비후보', '저는 사람에게 충성하지 않습니다.'
, '생각이 많은 당신은 말이 없어 보일 수도 있지만 관심 분야에서는 꽤나 수다쟁이군요. 논리를 중요시 여기기 때문에 로봇 같다는 소리를 종종 들어봤을 거예요. 혹시 비논리적이고 비효율적인 사람들을 볼 때 마음속으로 멍청하다는 생각을 하시나요? 논리 정연하게 답만 쏙쏙 말하는 당신은 게으른 천재 일 수 있습니다! 주변에서 감수성이 메말랐다는 평가를 듣는 당신 스스로는 공감능력이 있다 자부해서 억울하기도 할 것 같네요. 특유의 개인적인 성향과 원칙을 중요시하는 당신은 국민의 힘 윤석열 후보와 비슷한 성격유형 입니다!'
, 0, 14);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
15, '노무현 대통령', '비가 오지 않아도, 비가 너무 많이내려도 다 내 책임인 것 같았다.'
, '공동체 이익을 중요시하는 당신은 부드럽고도 강인한 사람입니다. 모든 일에 책임감을 가지고 열심히 하는 편이지만 주변인들은 잘 모를 수도 있습니다. 그저 묵묵히 일하는 타입이기 때문이지요. 타인의 말을 잘 들어주고 배려심이 깊어 인간관계가 좋으며 언제나 일을 할 때 신중하게 고려하고 결정하는 편입니다. 하지만 전체적인 인간관계가 좋으면서도 그 이상은 선을 긋고 있어 때로는 거리감 있게 느껴질 수도 있습니다.   모든 유형 중에 가장 흔치 않는 유형으로, 불편을 해결하고자 하는 결정을 내렸을 경우 자신들이 감내하는 수준을 넘어 이와 맞서 싸우는 유형입니다. 이들에게 세상은 불편함과 불공정이 난무하는 곳입니다. 다만, 이들이 공동체의 이익을 위해 투쟁하는 과정 속에서 본인을 돌보지 못할 수 있습니다.  혹시 남을 배려하기에 바빠 스스로에게는 소홀해 본인을 더 외롭게 만들지는 않나요? 남들도 중요하지만 본인을 위해 부담감은 잠시 내려놓고 조금은 편안한 마음을 가져도 괜찮을 것 같아요. 따뜻하고 단단한 당신은 노무현 전 대통령과 비슷한 유형입니다:)'
, 0, 15);
INSERT INTO result(id, name, title, content, count, type_id) VALUES (
16, '이승만 대통령', '뭉치면 살고 흩어지면 죽는다'
, '당신은 타인들의 불편과 갈등 속에서 최선의 결론을 내기 위해 노력하는 전형적인 중재자입니다. 따뜻한 이해심과 배려심이 많은 당신은 생각이 많아 결론 도달까지 많은 걱정을 하기도 합니다. 의외로 내면이 단단하고 내적 신념이 확고하여 도를 지나친 불편 상황에서는 침착하게 상황을 쳐내기도 하죠:) 남한테 민폐를 끼치지 않게 조심하며 항상 남들을 배려하며 평화와 사람들의 관심을 갈망하는 타입입니다.  시끌벅적한 외향성은 아니지만 내 안에서 에너지를 찾는 장점도 있군요! 또한 당신은 내 사람에게만큼은 한없이 퍼주는 유형입니다. 평화로운 사회를 만들고자 노력하는 당신은 지도자로는 이승만을 떠오르게 하네요.'
, 0, 16);
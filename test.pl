use strict;
use warnings;
use lib 'lib';
use utf8;
use Encode;
use Test::More;

use Data::Dumper;
use Geography::AddressExtract::Japan;

my @expects = map { eval $_ } <DATA>;
plan tests => scalar(@expects) * keys %{$expects[0]};

my $ex  = Geography::AddressExtract::Japan->extract('今年は渋谷区原宿のタイフェスティバル行って神奈川県鎌倉市鎌倉にいった
住所は東京都港区六本木6-15-21　
東京都港区本木6-15-21　

大阪市道頓堀一丁目東１番
札幌市上町Ａ番７号から
札幌市浜５−南１−２１にいいて
札幌市５条通１１丁目右１号おくと
札幌市神町営団大通り４７号
札幌市太田５の通り23番地１
札幌市あまの1丁目87
札幌市一丁目
札幌市一丁目87
札幌市一丁目776-89
札幌市壱丁目2-3ああ
札幌市稲田町南9線西11-1
渋谷区原宿に

東京都渋谷区神宮前の住所一覧
Mapion ? 住所一覧から探す ? 東京都 ? 渋谷区 神宮前. 東京都渋谷区神宮前の住所一覧. １丁目 ? ２丁目 ? ３丁目 ? ４丁目 ? ５丁目 ? ６丁目. ※上記の住所一覧は全ての住所 が網羅されていることを保証するものではありません。 ...
www.mapion.co.jp/html/AddressList/13/13113/15/index.html - 5k - キャッシュ - 関連ページ

    他、map.yahoo.co.jp内のページ ]

神奈川県横浜市緑区小山町の住所一覧
Mapion ? 住所一覧から探す ? 神奈川県 ? 横浜市緑区 小山町. 神奈川県横浜市緑区小山町 の住所一覧. １４ ? ２８５ ? ２８６ ? ２８７ ? ２８８ ? ２８９ ? ２９０ ? ２９１ ? ２９２ ? ２９３ ? ２９４ ? ３０８ ? ３０９ ? ３２０ ? ３２１ ? ３２２ ...
www.mapion.co.jp/html/AddressList/14/14113/8/index.html - 23k - キャッシュ - 関連ページ

    千葉県千葉市緑区小山町の住所一覧
    Mapion ? 住所一覧から探す ? 千葉県 ? 千葉市緑区 小山町. 千葉県千葉市緑区小山町 の住所一覧. ２７ ? ３４ ? １１９ ? １２１ ? １２８ ? １４０ ? １４６ ? １４７ ? １４８ ? １４９ ? １６４ ? １６９ ? １７３ ? ３５７ ? ３５９ ...
    www.mapion.co.jp/html/AddressList/12/12105/10/index.html - 7k -

2003年度前期スケジュール：展覧会情報
会場, ギャラリー画床京都市中京区新京極六角東入る452-4 SUPER GROUND BUILD B1F Tel：075-257-1950 Fax：075-257-1960 Mail：worldim@gold.ocn.ne.jp 河原町通ブ
ックファーストを左入る新京極通りスターバックスを右入る洋服屋TeMasの地下 ...
www.kyoto-seika.ac.jp/exhibition/schedule/y2003_1.html - 49k - キャッシュ - 関連ページ
                                                                                                                                                          
オーガニックレストラン
３, 京都市中京区衣柵通御池上ル下妙覚寺町199 イチイビル１F 地下鉄御池駅２番出口より徒歩５分. ４, 075-223-6623 ... 阪急宝塚線三国駅下車・駅前商店街を徒歩２
分右入る. ４, 06-394-7480. ５, 10：30〜20：30（オーダーストップ） ...
www.ecology.or.jp/9803/spepro3.html - 14k - キャッシュ - 関連ページ
                                                                                                                                                          
自然食レストラン
075-781-9720 11：30〜14：30／17：30〜20：30 月曜日定休Ｓｕｊａｔａ京都府京都市左京区北白川上別当３−６ ... 阪急宝塚線三国駅下車・駅前商店街を徒歩２分右入
る 06-394-7480 10：30〜20：30（オーダーストップ）無休ベジタブル自然食料理 ...
www.cam.hi-ho.ne.jp/h_sakamoto/food/shop/shop.htm - 14k - キャッシュ - 関連ページ
                                                                                                                                                          
地区別店舗一覧（地域からさがす） : 三菱ＵＦＪ信託銀行
(JR五反田駅西口前), 03-3492-1411. 自由ヶ丘支店, 142, ＵＦＪ信託, 東京都目黒区自由が丘2−10−22 (自由が丘駅前・蜂の家右入る), 03-3718-1147 ... 京都支店,
610, 三菱信託, 京都府京都市下京区四条通東洞院角(四条通り大丸西並び), 075-211-7161 ...
www.tr.mufg.jp/ippan/tenpo/chiiki_list.html - 34k - キャッシュ - 関連ページ

Yahoo!地域情報 - 大阪府 - 大阪市 - グルメ
太陽樓中華バイキング大阪ユニバーサル店, 大阪府大阪市此花区島屋6-2-61 ユニバーサル・シティウォーク大阪5F, 地図を表示する, 中国料理店, Yahoo!クーポンクーポ
ン . Aiight！太陽樓和洋中食べ放題飲み放題道頓堀店, 大阪府大阪市中央区 ...
local.yahoo.co.jp/a127/a227100/g103/ - 37k - キャッシュ - 関連ページ
                                                                                                                                                          
大阪市 - Chakuwiki
道頓堀川に架かっているのが戎橋（ひっかけ橋）です。今宮戎に通じる橋であった事からこの名前がついたらしい。その戎橋は只今架け替えの真っ最中である。観光客が
多い為、大阪市内では最も標準語がいたる所から聞こえてくる街でもある。 ...
wiki.chakuriki.net/index.php/ %E9%81%93%E9%A0%93%E5%A0%80 - 38k - キャッシュ - 関連ページ
                                                                                                                                                          
大阪市の居酒屋/バー/ユーコレ大阪
大阪道頓堀の20年の伝統ある居酒屋奴。店内は海をモチーフにした南国リラックスム. ・更新日2005/09/27 ・大阪市・居酒屋/バー. 大阪市の居酒屋/バー/居酒屋奴大阪市道頓堀2-4-2宝泉. 住所. ：大阪市道頓堀2-4-2宝泉ビル2F. 電話番号. ：06-6212-3326 ...
osakashi.yuc.jp/search/search.php?genre_code=6 - 24k - キャッシュ - 関連ページ

大阪市道頓堀二の四の二という表記

東京都目黒区自由が丘一-三-四〇九

神戸市の西地区と市営地下鉄学園都市で急20にのって

千葉県市川市役所と千葉県船橋市消防局です。

福岡市嘘5地割

旭市イ33094-10とか旭市ロの3864の98とかいう住所

江戸川区葛西2-3-0921
江戸川区葛西2の3の四〇九四〇九
江戸川区葛西2の九番四〇九四〇号
江戸川区葛西2の九番地四〇九四〇号

静岡県伊豆の国市エメラルドタウン2312-89
静岡県伊豆の国市 えめらるどたうん4797691-86

住所:東京都新宿区西新宿2−6−1新宿住友ビル49Ｆ

金沢市吉原町へ１１０

大和市嘘町にある10K

東京都新宿区新宿754-1
078-959
');

#print Dumper($ex);

for my $extract (@$ex) {
    my $test_prefix = "[$extract] - {" . $extract->match_text . "}";
    my $expect = shift @expects;
    for my $method (keys %$expect) {
        my $test_name = sprintf '%s %s(): %s', $test_prefix, $method, $extract->$method;
        is($extract->$method, $expect->{$method}, encode('utf-8', $test_name));
    }
}

__DATA__
{index => '3', city => '渋谷区', aza => '原宿',number => ''},
{index => '21', city => '神奈川県鎌倉市', aza => '鎌倉',number => ''},
{index => '38', city => '東京都港区', aza => '六本木', number => '6-15-21'},
{index => '55', city => '東京都港区', aza => '本木', number => '6-15-21'},
{index => '72', city => '大阪市', aza => '道頓堀', number => '一丁目東１番'},
{index => '85', city => '札幌市', aza => '上町', number => 'Ａ番７号'},
{index => '97', city => '札幌市', aza => '浜', number => '５−南１−２１'},
{index => '113', city => '札幌市', aza => '５条通', number => '１１丁目右１号'},
{index => '130', city => '札幌市', aza => '神町営団大通り', number => '４７号'},
{index => '144', city => '札幌市', aza => '太田', number => '５'},
{index => '159', city => '札幌市', aza => '',number => ''},
{index => '171', city => '札幌市', aza => '一丁目',number => ''},
{index => '178', city => '札幌市', aza => '一丁目', number => '87'},
{index => '187', city => '札幌市', aza => '一丁目', number => '776-89'},
{index => '200', city => '札幌市', aza => '壱丁目', number => '2-3'},
{index => '212', city => '札幌市', aza => '稲田町南9線', number => '西11-1'},
{index => '227', city => '渋谷区', aza => '原宿',number => ''},
{index => '235', city => '東京都渋谷区', aza => '神宮前',number => ''},
{index => '270', city => '東京都', aza => '',number => ''},
{index => '276', city => '渋谷区', aza => '神宮前',number => ''},
{index => '285', city => '東京都渋谷区', aza => '神宮前',number => ''},
{index => '490', city => '神奈川県横浜市緑区', aza => '小山町',number => ''},
{index => '528', city => '神奈川県', aza => '',number => ''},
{index => '535', city => '横浜市緑区', aza => '小山町',number => ''},
{index => '546', city => '神奈川県横浜市緑区', aza => '小山町',number => ''},
{index => '746', city => '千葉県千葉市緑区', aza => '小山町',number => ''},
{index => '787', city => '千葉県', aza => '',number => ''},
{index => '793', city => '千葉市緑区', aza => '小山町',number => ''},
{index => '804', city => '千葉県千葉市緑区', aza => '小山町',number => ''},
{index => '1014', city => '京都市中京区', aza => '新京極六角東入る', number => '452-4'},
{index => '1415', city => '京都市中京区', aza => '衣柵通御池上ル下妙覚寺町', number => '199'},
{index => '1825', city => '京都府京都市左京区', aza => '北白川上別当', number => '３−６'},
{index => '2227', city => '東京都目黒区', aza => '自由が丘', number => '2−10−22'},
{index => '2296', city => '京都府京都市下京区', aza => '四条通東洞院角',number => ''},
{index => '2422', city => '大阪府', aza => '',number => ''},
{index => '2428', city => '大阪市', aza => '',number => ''},
{index => '2459', city => '大阪府大阪市此花区', aza => '島屋', number => '6-2-61'},
{index => '2558', city => '大阪府大阪市中央区', aza => '',number => ''},
{index => '2786', city => '大阪市', aza => '',number => ''},
{index => '2883', city => '大阪市', aza => '',number => ''},
{index => '3153', city => '大阪市', aza => '',number => ''},
{index => '3228', city => '大阪市', aza => '',number => ''},
{index => '3240', city => '大阪市', aza => '',number => ''},
{index => '3255', city => '大阪市', aza => '道頓堀', number => '2-4-2'},
{index => '3275', city => '大阪市', aza => '道頓堀', number => '2-4-2'},
{index => '3388', city => '大阪市', aza => '道頓堀', number => '二の四の二'},
{index => '3406', city => '東京都目黒区', aza => '自由が丘', number => '一-三-四〇九'},
{index => '3425', city => '神戸市', aza => '',number => ''},
{index => '3452', city => '千葉県市川市', aza => '役所',number => ''},
{index => '3461', city => '千葉県船橋市', aza => '消防局',number => ''},
{index => '3475', city => '福岡市', aza => '嘘5地割',number => ''},
{index => '3484', city => '旭市', aza => '',number => ''},
{index => '3497', city => '旭市', aza => '',number => ''},
{index => '3516', city => '江戸川区', aza => '葛西', number => '2-3-0921'},
{index => '3531', city => '江戸川区', aza => '葛西', number => '2の3の四〇九四〇九'},
{index => '3548', city => '江戸川区', aza => '葛西', number => '2の九番四〇九四〇号'},
{index => '3565', city => '江戸川区', aza => '葛西', number => '2の九番地四〇九四〇号'},
{index => '3584', city => '静岡県伊豆の国市', aza => '',number => ''},
{index => '3608', city => '静岡県伊豆の国市', aza => '',number => ''},
{index => '3640', city => '東京都新宿区', aza => '西新宿', number => '2−6−1'},
{index => '3665', city => '金沢市', aza => '吉原町',number => ''},
{index => '3677', city => '大和市', aza => '嘘町にある', number => '10'},
{index => '3690', city => '東京都新宿区', aza => '新宿', number => '754-1'},

---- Japanese language strings

local L = LANG.CreateLanguage("日本語 ")

--- General text used in various places
L.traitor    = "Traitor "
L.detective  = "Detective "
L.innocent   = "Innocent "
L.last_words = "最期の言葉 "

L.terrorists = "Terrorists "
L.spectators = "Spectators "

--- Round status messages
L.round_minplayers = "新ラウンドを開始するのに必要なプレイヤー数を満たしていません… "
L.round_voting     = "投票が進行中のため新ラウンドの開始まで {num} 秒遅れます… "
L.round_begintime  = "新ラウンド開始まで {num} 秒です。準備してください。 "
L.round_selected   = "Traitorが選ばれました。 "
L.round_started    = "ラウンド開始！ "
L.round_restart    = "管理者によりラウンドが強制的にリスタートされました。 "

L.round_traitors_one  = "Traitorはあなた一人です。 "
L.round_traitors_more = "Traitor、彼らが仲間です: {names} "

L.win_time         = "時間切れによりTraitorの敗北です。 "
L.win_traitor      = "Traitorの勝利！ "
L.win_innocent     = "Traitorの敗北！ "
L.win_showreport   = "このラウンドの詳細をご覧になる場合は {num} 秒以内にどうぞ。 "

L.limit_round      = "ラウンド数上限に達しました。すぐさま {mapname} がロードされます。 "
L.limit_time       = "プレイ時間上限に達しました。すぐさま {mapname} がロードされます。 "
L.limit_vote       = "ラウンド数またはプレイ時間上限に達しました。投票の時間です！ "
L.limit_left       = "{mapname} にマップチェンジされるまで、残り {num} ラウンドまたは {time} 分。 "

--- Credit awards
L.credit_det_all   = "Detective、あなたの活躍に対し {num} クレジットが与えられました。 "
L.credit_tr_all    = "Traitor、あなたの活躍に対し {num} クレジットが与えられました。 "

L.credit_kill      = "{role} を殺したため {num} クレジットを得ました。 "

--- Karma
L.karma_dmg_full   = "あなたのカルマは {amount} のため、このラウンドでは最大ダメ―ジを与えられます。 "
L.karma_dmg_other  = "あなたのカルマは {amount} のため、与ダメージが {num}% 減少します。 "

--- Body identification messages
L.body_found       = "{finder} が {victim} の死体を発見しました。 {role} "

-- The {role} in body_found will be replaced by one of the following:
L.body_found_t     = "コイツはTraitorです！! "
L.body_found_d     = "コイツはDetectiveです。 "
L.body_found_i     = "コイツはInnocentです。 "

L.body_confirm     = "{finder} が {victim} の死亡を確認しました。 "

L.body_call        = "{player} が {victim} の死体を調べるようDetectiveを呼びました！ "
L.body_call_error  = "Detectiveを呼ぶ前にこのプレイヤーの死亡を確認してください！ "

L.body_burning     = "熱っ！この死体は燃えています！ "
L.body_credits     = "死体から {num} クレジットを発見しました！ "

--- Menus and windows
L.close = "閉じる "
L.cancel = "キャンセル "

-- For navigation buttons
L.next = "進む "
L.prev = "戻る "

-- Equipment buying menu
L.equip_title     = "装備 "
L.equip_tabtitle  = "装備一覧 "

L.equip_status    = "注文ステータス "
L.equip_cost      = "{num} クレジット所持しています。 "
L.equip_help_cost = "装備の価格は全て1クレジットです。 "

L.equip_help_carry = "You can only buy things for which you have room. "
L.equip_carry      = "このアイテムは装備できます。 "
L.equip_carry_own  = "このアイテムは既に持っています。 "
L.equip_carry_slot = "{slot} 番スロットに既に武器があります。 "

L.equip_help_stock = "特定のアイテムは１ラウンドにつき１つまでしか購入できません。 "
L.equip_stock_deny = "このアイテムは品切れです。 "
L.equip_stock_ok   = "このアイテムは在庫ありです。 "

L.equip_custom     = "サーバーで追加されたカスタムアイテム "

L.equip_spec_name  = "名前 "
L.equip_spec_type  = "種類 "
L.equip_spec_desc  = "説明 "

L.equip_confirm    = "装備を買う "

-- Disguiser tab in equipment menu
L.disg_name      = "ディスガイザー "
L.disg_menutitle = "変装設定 "
L.disg_not_owned = "ディスガイザーを持っていません！ "
L.disg_enable    = "変装する "

L.disg_help1     = "変装中は他人に見られてもあなたの名前、ヘルス、カルマが表示されません。さらにDetectiveのレーダーからも隠れられます。 "
L.disg_help2     = "テンキーのEnterを押すことで設定画面を開くことなく変装を切り替えられます。またコンソールから 'ttt_toggle_disguise' をバインドすることで他のキーへの設定が可能です。 "

-- Radar tab in equipment menu
L.radar_name      = "レーダー "
L.radar_menutitle = "レーダー設定 "
L.radar_not_owned = "レーダーを持っていません！ "
L.radar_scan      = "スキャン実行 "
L.radar_auto      = "自動再スキャン "
L.radar_help      = "スキャンの結果は {num} 秒間表示されます。その後レーダーはリチャージされ再使用が可能になります。 "
L.radar_charging  = "レーダーはチャージ中です！ "

-- Transfer tab in equipment menu
L.xfer_name       = "送金 "
L.xfer_menutitle  = "クレジット送金 "
L.xfer_no_credits = "送金できるクレジットがありません！ "
L.xfer_send       = "クレジットを送る "
L.xfer_help       = "仲間である {role} のプレイヤーへのみ送金できます。 "

L.xfer_no_recip   = "受取人が無効です。送金はキャンセルされました。 "
L.xfer_no_credits = "クレジット所持量が送金に必要な額を満たしていません。 "
L.xfer_success    = "{player} へのクレジットの送金が完了しました。completed. "
L.xfer_received   = "{player} が {num} クレジットを送金してきました。 "

-- Radio tab in equipment menu
L.radio_name      = "ラジオ "
L.radio_help      = "ボタンをクリックすることでラジオから音を再生できます。 "
L.radio_notplaced = "音を再生するにはラジオを設置しなければなりません。 "

-- Radio soundboard buttons
L.radio_button_scream  = "断末魔 "
L.radio_button_expl    = "爆発音 "
L.radio_button_pistol  = "Pistolの銃声 "
L.radio_button_m16     = "M16の銃声 "
L.radio_button_deagle  = "Deagleの銃声 "
L.radio_button_mac10   = "MAC10の銃声 "
L.radio_button_shotgun = "Shotgunの銃声 "
L.radio_button_rifle   = "Rifleの銃声 "
L.radio_button_huge    = "H.U.G.Eの銃声 "
L.radio_button_c4      = "C4の動作音 "
L.radio_button_burn    = "炎上音 "
L.radio_button_steps   = "足音 "


-- Intro screen shown after joining
L.intro_help     = "TTTは初めてですか？F1キーを押してガイドを読みましょう！ "

-- "Continue playing" vote
L.contvote_continue = "プレイを継続 "
L.contvote_change   = "投票を開始する "

-- Radiocommands/quickchat
L.quick_title   = "クイックチャットキー "

L.quick_yes     = "はい。 "
L.quick_no      = "いいえ。 "
L.quick_help    = "助けて！ "
L.quick_imwith  = "{player}と行動中。 "
L.quick_see     = "{player}を発見。 "
L.quick_suspect = "{player}が不審な行動をとっている。 "
L.quick_traitor = "{player}はTraitorだ！ "
L.quick_inno    = "{player}はInnocentだ。 "
L.quick_check   = "まだ誰か生き残っているか？ "

-- {player} in the quickchat text normally becomes a player nickname, but can
-- also be one of the below.  Keep these lowercase.
L.quick_nobody    = "誰か "
L.quick_disg      = "変装した誰か "
L.quick_corpse    = "未確認の死体 "
L.quick_corpse_id = "{player}の死体 "


--- Body search window
L.search_title  = "死体検査結果 "
L.search_info   = "情報 "
L.search_confirm = "死亡を確認 "
L.search_call   = "Detectiveを呼ぶ "

-- Descriptions of pieces of information found
L.search_nick   = "これは {player} の死体です。 "

L.search_role_t = "コイツはTraitorでした！ "
L.search_role_d = "コイツはDetectiveでした。 "
L.search_role_i = "コイツはInnocentでした。 "

L.search_words  = "このプレイヤーの最期の言葉「{lastwords}」 "
L.search_armor  = "通常とは異なるボディアーマーを着ていました。 "
L.search_disg   = "変装して身元を隠せるデバイスを持っていました。 "
L.search_radar  = "レーダーを持っていたようですが、もはや使い物になりません。 "
L.search_c4     = "ポケットを探ると紙切れが見つかりました。それによると{num}本のワイヤを切れば安全に爆弾を解除出来るようです。 "

L.search_dmg_crush  = "体中の骨が砕けています。何かをぶつけられた衝撃で死んだようです "
L.search_dmg_bullet = "どう見ても射殺されています。 "
L.search_dmg_fall   = "落下死したようです。 "
L.search_dmg_boom   = "傷と衣服の状態からみて爆発により最期を遂げたようです。 "
L.search_dmg_club   = "死体はボコボコです。どうみても撲殺されています。 "
L.search_dmg_drown  = "この死体は明らかに溺死した模様です。 "
L.search_dmg_stab   = "背中を一刺しされ失血死したようです。 "
L.search_dmg_burn   = "焼きテロリストの香りが辺りに漂っている… "
L.search_dmg_tele   = "タキオン放射によりDNAをぐちゃぐちゃにされたようです！ "
L.search_dmg_car    = "このテロリストは道路を渡ろうとして危険運転の車に轢き殺されたようです。 "
L.search_dmg_other  = "このテロリストの死因を特定できませんでした。 "

L.search_weapon = "この死体は {weapon} で殺されたようです。 "
L.search_head   = "ヘッドショットが致命傷となり、叫ぶ暇も無かったようです。 "
L.search_time   = "この死体は発見までにおよそ {time} が経過しているようです。 "
L.search_dna    = "DNAスキャナーで殺害者のDNAサンプルを回収しましょう。DNAサンプルは今からおよそ {time} で消失します。 "

L.search_kills1 = "{player} の死亡を確認した殺害リストを発見しました。 "
L.search_kills2 = "発見した殺害リストに記されていた名前は次の通りです: "
L.search_eyes   = "探偵の手腕によりこの死体が最期に見たのは {player} であることが判明しました。彼が殺害者でしょうか？それともただの偶然？ "


-- Scoreboard
L.sb_playing    = "現在プレイ中のサーバーは… "
L.sb_mapchange  = "マップチェンジまであと {num} ラウンドまたは {time} "

L.sb_mia        = "行方不明 "
L.sb_confirmed  = "死亡確認 "

L.sb_ping       = "Ping "
L.sb_deaths     = "死亡数 "
L.sb_score      = "スコア "
L.sb_karma      = "カルマ "

L.sb_info_help  = "このプレイヤーの死体を検査し、ここで結果を確認できます。 "

L.sb_tag_friend = "味方 "
L.sb_tag_susp   = "怪しい "
L.sb_tag_avoid  = "避けるべし "
L.sb_tag_kill   = "殺すべし "
L.sb_tag_miss   = "行方不明 "

--- Help and settings menu (F1)

L.help_title = "ヘルプと設定 "

-- Tabs
L.help_tut     = "チュートリアル "
L.help_tut_tip = "6ページで分かるTTTの仕組み "

L.help_settings = "設定 "
L.help_settings_tip = "クライアント側設定 "

-- Settings
L.set_title_gui = "インターフェース設定 "

L.set_tips      = "観戦中に画面下にTIPSを表示する "

L.set_startpopup = "ラウンド開始時の情報ポップアップの表示時間 "
L.set_startpopup_tip = "ラウンド開始時に画面下に小さなポップアップを数秒間表示します。ここで表示時間の設定が出来ます。 "

L.set_cross_opacity   = "ADS時のクロスヘアの透過度 "
L.set_cross_disable   = "クロスヘアを完全に非表示 "
L.set_minimal_id      = "プレイヤーに照準を合わせたときに名前以外の情報（カルマ値、ヒント、その他）を表示しない "
L.set_healthlabel     = "ヘルスバーに現在の健康状態を表示 "
L.set_lowsights       = "ADS時に武器を下げる "
L.set_lowsights_tip   = "ADS時に武器のモデルを画面下に下げます。視界は良くなりますが非現実的な見た目です。 "
L.set_fastsw          = "高速武器切り替え "
L.set_fastsw_tip      = "クリックで決定しなくても武器を切り替えられます。「高速武器切り替え時にメニューを表示する」を有効化することでメニュー付きにできます。 "
L.set_fastsw_menu     = "高速武器切り替え時にメニューを表示する "
L.set_fastswmenu_tip  = "「高速武器切り替え」が有効な場合、武器メニューが表示されます。 "
L.set_wswitch         = "武器切り替えメニューの自動非表示を無効にする "
L.set_wswitch_tip     = "初期設定では武器切り替えメニューは最後にスクロールしてから数秒が経つと自動で閉じられます。有効化することで自動で閉じないようにします。 "
L.set_cues            = "ラウンド開始時および終了時に音を鳴らす "


L.set_title_play    = "ゲームプレイ設定 "

L.set_specmode      = "観戦オンリーモード（常に観戦者になる） "
L.set_specmode_tip  = "観戦オンリーモードを有効化することで、新ラウンド開始時にリスポーンせずに常に観戦者になります。 "
L.set_mute          = "死亡中は生存者をミュートにする "
L.set_mute_tip      = "有効化することで死亡中または観戦中は生存中のプレイヤーをミュートできます。 "


L.set_title_lang    = "言語設定 "

-- It may be best to leave this next one english, so english players can always
-- find the language setting even if it's set to a language they don't know.
L.set_lang          = "言語を選択: "


--- Weapons and equipment, HUD and messages

-- Equipment actions, like buying and dropping
L.buy_no_stock    = "この武器は品切れです。あなたは既にこのラウンドでこの武器を購入済みです。 "
L.buy_pending     = "既に注文を受付済みです。受け取りまでお待ち下さい。 "
L.buy_received    = "特殊装備を受け取りました。 "

L.drop_no_room    = "ここには武器を捨てるための空きがありません！ "

L.disg_turned_on  = "変装中！ "
L.disg_turned_off = "変装解除 "

-- Equipment item descriptions
L.item_passive    = "パッシブアイテム "
L.item_active     = "アクティブアイテム "
L.item_weapon     = "武器 "

L.item_armor      = "ボディアーマー "
L.item_armor_desc = [[
被弾時の銃弾ダメージを30%減少させる

Detectiveは標準装備]]

L.item_radar      = "レーダー "
L.item_radar_desc = [[
生命反応を探知できる

購入後即座に自動スキャンが行われる。
レーダータブから設定が可能。 ]]

L.item_disg       = "ディスガイザー "
L.item_disg_desc  = [[
有効化中は個人情報が表示されなくなる。
加えて死体の最期に見た人にもならなくなる。

変装タブまたはテンキーのEnterから設定が可能。 ]]

-- C4
L.c4_hint         = "{usekey} で設置または解除。 "
L.c4_no_disarm    = "他のTraitorが設置したC4は設置者が死なないかぎり解除不可。 "
L.c4_disarm_warn  = "あなたが設置したC4は解除されました。 "
L.c4_armed        = "C4の設置に成功しました。 "
L.c4_disarmed     = "C4の解除に成功しました。 "
L.c4_no_room      = "このC4は所持できません。 "

L.c4_desc         = "強力な時限爆弾。 "

L.c4_arm          = "C4を設置する "
L.c4_arm_timer    = "タイマー "
L.c4_arm_seconds  = "起爆までの残り時間: "
L.c4_arm_attempts = "6本のワイヤのうち{num}本が切ると即起爆するダミーです。 "

L.c4_remove_title    = "除去 "
L.c4_remove_pickup   = "C4を拾う "
L.c4_remove_destroy1 = "C4を破壊する "
L.c4_remove_destroy2 = "破壊を確認 "

L.c4_disarm       = "C4を解除する "
L.c4_disarm_cut   = "クリックで{num}番目のワイヤをカットする "

L.c4_disarm_t     = "C4を解除するにはワイヤをカットしなければなりません。あなたがTraitorの場合、どのワイヤも安全です。Innocentの場合はそうはいきませんよ！ "
L.c4_disarm_owned = "C4を解除するにはワイヤをカットしなければなりません。これはあなたが仕掛けたものですから、どのワイヤも安全です。 "
L.c4_disarm_other = "C4を解除するには正しいワイヤをカットしなければなりません。ミスればドカンです！ "

L.c4_status_armed    = "設置済み "
L.c4_status_disarmed = "解除済み "

-- Visualizer
L.vis_name        = "ビジュアライザー "
L.vis_hint        = "{usekey}で拾う（Detectiveのみ） "

L.vis_help_pri    = "{primaryfire}で設置し起動する。 "

L.vis_desc        = [[
殺害現場再現装置です。

死体の殺された状況を再現しますが、
銃殺によるもののみです。 ]]

-- Decoy
L.decoy_name      = "デコイ "
L.decoy_no_room   = "このデコイは持てません。 "
L.decoy_broken    = "あなたのデコイは破壊されてしまいました！ "

L.decoy_help_pri  = "{primaryfire}でデコイを設置する。 "

L.decoy_desc      = [[
DetectiveがあなたのDNAをスキャンした際に、
デコイを設置した場所に偽のレーダー反応を表示します。 ]]

-- Defuser
L.defuser_name    = "デヒューザー "
L.defuser_help    = "{primaryfire}で対象のC4を解除する。 "

L.defuser_desc    = [[
C4を即座に解除できます。

使用回数制限無し。
持っているとC4を探知しやすくなります。 ]]

-- Flare gun
L.flare_name      = "フレアガン "
L.flare_desc      = [[
死体を燃やすことで永遠に発見されなく出来ます。
弾数無限。

死体を燃やすと特有の音が発せられます。 ]]

-- Health station
L.hstation_name   = "ヘルスステーション "
L.hstation_hint   = " {usekey}でヘルスを回復する。現在のチャージ率: {num} "
L.hstation_broken = "あなたのヘルスステーションが破壊されました！ "
L.hstation_help   = "{primaryfire}でヘルスステーションを設置する。 "

L.hstation_desc   = [[
設置することでプレイヤーが体力を回復できます。

チャージ率は遅い。誰でも使え、誰でも破壊できます。
使用者のDNAサンプルの確認もできます。 ]]

-- Knife
L.knife_name      = "ナイフ "
L.knife_thrown    = "投げナイフ "

L.knife_desc      = [[
負傷している標的を即座にかつ静かに仕留められますが、
一度だけの使い捨てです。

サブ攻撃キーで投げられます。 ]]

-- Poltergeist
L.polter_desc     = [[
オブジェクトに杭を撃ち込み大暴れさせます。

爆発ダメージは付近のプレイヤーにダメージを与えます。 ]]

-- Radio
L.radio_broken    = "あなたのラジオが破壊されました！ "
L.radio_help_pri  = "{primaryfire}でラジオを設置する。 "

L.radio_desc      = [[
音を鳴らして撹乱したり欺いたりできます。

ラジオをどこかに設置したら、
このメニューにあるラジオタブから再生できます。 ]]

-- Silenced pistol
L.sipistol_name   = "サイレンサー付きピストル "

L.sipistol_desc   = [[
減音ハンドガン。通常のピストル弾を使用。

これで殺されたプレイヤーは断末魔を上げません。 ]]

-- Newton launcher
L.newton_name     = "ニュートンランチャー "

L.newton_desc     = [[
安全な距離からプレイヤーを押せます。

弾数は無限ですが、連射速度は遅いです。 ]]

-- Binoculars
L.binoc_name      = "双眼鏡 "
L.binoc_desc      = [[
遠距離から死体にズームして身元を確認できます。

使用回数は無限ですが、身元確認には数秒を要します。 ]]

L.binoc_help_pri  = "{primaryfire}で死体の身元を調べる。 "
L.binoc_help_sec  = "{secondaryfire}で倍率を変更する。 "

-- UMP
L.ump_desc        = [[
標的を惑乱させる試験SMG。

通常のSMG用弾薬を使用する。 ]]

-- DNA scanner
L.dna_name        = "DNAスキャナー "
L.dna_identify    = "殺害者のDNAを得るには死体の身元を確認しなければなりません。 "
L.dna_notfound    = "標的からDNAサンプルは発見できませんでした。 "
L.dna_limit       = "サンプル保管数上限に達しました。新しいものを追加するには古いものを消去してください。 "
L.dna_decayed     = "殺害者のDNAサンプルは風化しました。 "
L.dna_killer      = "死体から殺害者のDNAサンプルを手に入れました！ "
L.dna_no_killer   = "DNAは得られませんでした（殺害者がサーバーから切断した可能性）。 "
L.dna_armed       = "この爆弾は動作中です！先に解除してください！ "
L.dna_object      = "オブジェクトから新たなDNAサンプルを {num} 個入手しました。 "
L.dna_gone        = "このエリアからはDNAは検知されていません。 "

L.dna_desc        = [[
DNAサンプルを入手してそのDNAの持ち主を特定できます。

新しい死体から殺害者のDNAを入手し追い詰められます。 ]]

L.dna_menu_title  = "DNAスキャン設定 "
L.dna_menu_sample = "{source}からDNAサンプルを発見しました。 "
L.dna_menu_remove = "DNAサンプルを削除 "
L.dna_menu_help1  = "これらが回収したDNAサンプルです。 "
L.dna_menu_help2  = [[
チャージが完了すると、選択中のDNAの持ち主の
居場所を特定できます。
目標が遠いほどよりチャージを消費します。 ]]

L.dna_menu_scan   = "スキャン "
L.dna_menu_repeat = "自動スキャン "
L.dna_menu_ready  = "準備完了 "
L.dna_menu_charge = "チャージ中 "
L.dna_menu_select = "サンプルを選択 "

L.dna_help_primary   = "{primaryfire}でDNAサンプルを入手する。 "
L.dna_help_secondary = "{secondaryfire}でスキャン設定画面を開く。 "

-- Magneto stick
L.magnet_name     = "マグネットスティック "
L.magnet_help     = "{primaryfire}で死体を貼り付ける。 "

-- Grenades and misc
L.grenade_smoke   = "スモークグレネード "
L.grenade_fire    = "焼夷グレネード "

L.unarmed_name    = "銃を仕舞う "
L.crowbar_name    = "バール "
L.pistol_name     = "ピストル "
L.rifle_name      = "ライフル "
L.shotgun_name    = "ショットガン "

-- Teleporter
L.tele_name       = "テレポーター "
L.tele_failed     = "テレポートに失敗しました。 "
L.tele_marked     = "テレポート地点を保存しました。 "

L.tele_no_ground  = "平面上でないとテレポート出来ません！ "
L.tele_no_crouch  = "しゃがみ中はテレポート出来ません！ "
L.tele_no_mark    = "テレポート先が未設定。先にテレポート地点を保存してください。 "

L.tele_no_mark_ground = "平面上でないとテレポート地点を保存出来ません！ "
L.tele_no_mark_crouch = "しゃがみ中はテレポート地点を保存出来ません！ "

L.tele_help_pri   = "{primaryfire}で保存済みの地点へテレポートする。 "
L.tele_help_sec   = "{secondaryfire}で現在の地点をテレポート先として保存する。 "

L.tele_desc       = [[
事前に保存した地点へテレポートできる。

テレポートは特有の音が出るほか、使用回数制限がある。 ]]

-- Ammo names, shown when picked up
L.ammo_pistol     = "9mm弾 "

L.ammo_smg1       = "SMG用弾薬 "
L.ammo_buckshot   = "ショットガン用弾薬 "
L.ammo_357        = "ライフル用弾薬 "
L.ammo_alyxgun    = "ディーグル用弾薬 "
L.ammo_ar2altfire = "フレアガン用弾薬 "
L.ammo_gravity    = "ポルターガイスト用弾薬 "


--- HUD interface text

-- Round status
L.round_wait   = "待機中 "
L.round_prep   = "準備中 "
L.round_active = "進行中 "
L.round_post   = "ラウンド終了 "

-- Health, ammo and time area
L.overtime     = "OVERTIME "
L.hastemode    = "HASTE MODE "

-- TargetID health status
L.hp_healthy   = "無傷 "
L.hp_hurt      = "怪我 "
L.hp_wounded   = "負傷 "
L.hp_badwnd    = "重傷 "
L.hp_death     = "瀕死 "


-- TargetID karma status
L.karma_max    = "信頼できる "
L.karma_high   = "荒くれ "
L.karma_med    = "トリガーハッピー "
L.karma_low    = "危険人物 "
L.karma_min    = "お荷物 "

-- TargetID misc
L.corpse       = "死体 "
L.corpse_hint  = "{usekey} で検査します。 {walkkey} + {usekey} で人目を盗んで検査します。 "

L.target_disg  = " (変装している) "
L.target_unid  = "身元不明の死体 "

L.target_traitor = "仲間のTRAITOR "
L.target_detective = "DETECTIVE "

L.target_credits = "検査すると未使用のクレジットを受け取ります "

-- Traitor buttons (HUD buttons with hand icons that only traitors can see)
L.tbut_single  = "使い捨て "
L.tbut_reuse   = "再利用可能 "
L.tbut_retime  = "{num} 秒後に再利用可能 "
L.tbut_help    = "{key} を押して起動 "

-- Equipment info lines (on the left above the health/ammo panel)
L.disg_hud     = "変装しました。あなたの名前は表示されません。 "
L.radar_hud    = "レーダーが再スキャン可能になるまで残り: {time} "

-- Spectator muting of living/dead
L.mute_living  = "生存中のプレイヤーをミュートしました "
L.mute_specs   = "観戦中のプレイヤーをミュートしました "
L.mute_off     = "全てのミュートを解除しました "

-- Spectators and prop possession
L.punch_title  = "霊圧メーター "
L.punch_help   = "移動およびジャンプキー: オブジェクトを動かす しゃがみキー: 憑依を解く "
L.punch_bonus  = "スコアがクソなため霊圧メーターは {num} に制限されます。 "
L.punch_malus  = "スコアがよいため霊圧メーターは {num} に増加します！ "

L.spec_help    = "クリックでプレイヤーを観戦するか、{usekey}でオブジェクトに憑依できます。 "

--- Info popups shown when the round starts

-- These are spread over multiple lines, hence the square brackets instead of
-- quotes. That's a Lua thing. Every line break (enter) will show up in-game.
L.info_popup_innocent = [[あなたは無実(Innocent)のテロリストです！ただし周りには裏切り者(Traitor)がいます... 
信頼できるのは誰か、あなたに弾丸を浴びせるのは誰か？ 

背後に注意し、仲間と協力してここから生きて抜け出しましょう！ ]]

L.info_popup_detective = [[あなたは探偵(Detective)です！テロリストの司令部は裏切り者(Traitor)を見つけ出すための格別な装備をあなたに与えました。 
罪なき者(Innocent)が生き残るために使用してください。
でもご注意を。Traitorは真っ先にあなたを狙ってきますよ！

{menukey} を押すと特殊装備を購入できます！ ]]

L.info_popup_traitor_alone = [[あなたは裏切り者(Traitor)です！このラウンドでは仲間のTraitorはいません。

勝つために全員を殺してください！

{menukey} を押すと特殊装備を購入できます！ ]]

L.info_popup_traitor = [[あなたは裏切り者(Traitor)です！他の全員を殺すために仲間のTraitor達と連携してください。 
でもご注意を。あなたの裏切りが発覚してしまうかもしれません...

コイツらがあなたの仲間です:
{traitorlist}

{menukey} を押すと特殊装備を購入できます！ ]]

--- Various other text
L.name_kick = "ラウンド中に名前を変更したプレイヤーがキックされました "

L.idle_popup = [[あなたは {num} 秒間アイドル状態であったため観戦オンリーモードへ移されました。このモード中は新ラウンドが開始されてもスポーンしません。

いつでも{helpkey}を押して設定タブから観戦オンリーモードを解除出来ます。あるいは今すぐ解除することも出来ます。 ]]

L.idle_popup_close = "何もしない "
L.idle_popup_off   = "観戦オンリーモードを今すぐ解除する "

L.idle_warning = "警告: あなたはアイドル/AFK中のようです。行動しないと観戦モードに移行します！ "

L.spec_mode_warning = "あなたは観戦モードのため新ラウンドが開始されてもスポーンしませんこのモードを解除するにはF1を押して設定タブから「観戦オンリーモード」のチェックを外しましょう。 "


--- Tips, shown at bottom of screen to spectators

-- Tips panel
L.tips_panel_title = "Tips "
L.tips_panel_tip   = "Tip: "

-- Tip texts

L.tip1 = "Traitorは{walkkey}+{usekey}で人目を盗んで死亡確認をせずに死体を調べられます。 "

L.tip2 = "C4のタイマーを伸ばすとハズレのワイヤが増えるほか、動作音が静かになり頻度も低くなります。 "

L.tip3 = "Detectiveは死体が「最期に見た人」を調べられます。ですが後ろから撃たれた場合は「最期に見た人」が犯人とは限りません。 "

L.tip4 = "あなたの死体が発見され死亡を確認されない限り、あなたの死は絶対に誰にも知られません。 "

L.tip5 = "TraitorがDetectiveを殺すと、即座にクレジットがもらえます。 "

L.tip6 = "Traitorが死ぬと、全てのDetectiveはクレジットがもらえます。 "

L.tip7 = "TraitorのInnocent殺しが大きく進展すると、クレジットがもらえます。 "

L.tip8 = "TraitorおよびDetectiveは他のTおよびDから未使用のクレジットを入手できます。 "

L.tip9 = "ポルターガイストはあらゆるオブジェクトを殺人プロップにできます。衝撃と爆発で付近のプレイヤーを殺傷します。 "

L.tip10 = "TraitorおよびDetectiveは画面右上の赤いメッセージに注意しましょう。大切な情報が書かれています。 "

L.tip11 = "TraitorおよびDetectiveは仲間のTおよびDがよく働くと追加のクレジットを貰えることを覚えておきましょう。使うのも忘れずに！ "

L.tip12 = "DetectiveのDNAスキャナーは死体だけでなく武器やアイテム（解除したC4を含む）からもDNAサンプルを入手し、それを持っていたプレイヤーの位置を特定できます。 "

L.tip13 = "至近距離で誰かを殺すとその死体にはあなたのDNAが残ります。DNAはDetectiveのDNAスキャナーであなたの現在地を特定するのに使われます。誰かを殺したら隠しておくのが得策です！ "

L.tip14 = "殺した距離が遠ければ遠いほど、死体に残るDNAサンプルも早く風化します。 "

L.tip15 = "Traitorで狙撃するのがお好き？ 結構。ではますます好きになりますよ。さあさどうぞ。ディスガイザーです。外してしまっても大丈夫、安全なところに逃げて変装を解けばいいんです。そうすりゃ誰もあなたが撃ったなんてわかりません。 "

L.tip16 = "Traitorで逃走するときはテレポーターがあると便利です。広いマップだって端から端まで一瞬でひとっ飛びで逃げ切れます。先にテレポート先を設定しておくのをお忘れなく。 "

L.tip17 = "Innocentが固まってて殺しにくい？ラジオでC4の音や銃撃戦の音を流してやり、逃げるように促しましょう。 "

L.tip18 = "Traitorでラジオを設置したら装備メニューから音を流せます。複数のボタンを押すことで順番に再生予約ができます。 "

L.tip19 = "Detectiveでポイントが余ったら、信頼できるInnocentにデヒューザーをあげましょう。危険なC4の解除は彼に任せて捜査に集中できます。 "

L.tip20 = "Detectiveの双眼鏡は遠距離から死体を調べられます。でももしその死体がワナだったら？双眼鏡を覗いているDetectiveは丸腰なうえに無警戒です。あっ…（察し） "

L.tip21 =  "Detectivesのヘルスステーションを使えば誰でも体力を回復できます。もちろんTraitorでも… "

L.tip22 = "ヘルスステーションは使用したプレイヤーのDNAサンプルが全て残されます。そのためDetectiveはDNAスキャナーで使用者を特定できます。 "

L.tip23 = "武器やC4とは異なり、ラジオには設置したTraitorのDNAサンプルが残りません。特定される心配はありませんよ。 "

L.tip24 = "うんこぶちこむぞ "

L.tip25 = "Detectiveが死体を調べ終わると、全てのプレイヤーはスコアボードから死者の名前をクリックすることで検査結果を見れます。 "

L.tip26 = "スコアボードでプレイヤーの名前の隣にある虫眼鏡アイコンはその人物の捜査情報が見られることを示しています。アイコンが明るければDetectiveから情報が届いており、追加情報があるかもしれません。 "

L.tip27 = "Detectiveでプレイ中、名前の後ろに虫眼鏡アイコンが表示されていれば、その死体はDetectiveによって検査済みであり、スコアボードから全てのプレイヤーにその情報が共有されていることを示しています。 "

L.tip28 = "ウルトラマンが拉致されて　腹筋ボコボコにパンチ食らって　胸のランプが点滅すると　あと3分で力尽き果てる　その時のウルトラマンの苦しむ姿にドキドキするって　ヒーロー凌辱だぜ!　仮面かぶった拓也ゎ前見えねぇし　息ゎ苦しいし　ウルトラマン最後の3分間ゎ30分以上にわたり　絶対負けるはずのないウルトラマンが倒れる　そんなのあり得ない!　力尽きたウルトラマンが犯される　マヂ苦しい　酸欠で死にそう　力が入らなくなったウルトラマンの股が大きく開かれて　ウルトラマンコにデカマラが容赦なく突き刺さる "

L.tip29 = "もっと舌使って舌舌舌舌舌舌舌舌舌＾～ＷＷｗｗｗｗｗＷ　ん，おかの舌（迫真）ＷWWWW　いいのかぁ?？(迫真)Wwww　アカーーーン！！！！！！！( 宮 川 大 輔 ) "

L.tip30 = "反抗すると・・・こうなるぞオン！やめろよ！んのヤロ！オン！ふざけんなよ！オン！オン！オアッ！オン！痛えなこの野郎！オン！殺されてえかお前、オン！ "

L.tip31 = "ああ～いいぜお前最ッ高どじょう！どじょうマンコ！ん？キモティカ？おぉすっげどじょうさん！ああ～クネクネクネクネ… おおすっげ！シマムシ！ああ～！シマムシ！くねくねしてるし！すっげえなこれ癖になりそう おお～ンいくぞぉ！あーイクイク！あ！アア～！アオ～！ "

L.tip32 = "FF外から失礼するゾ～（謝罪） このツイート面白スギィ！！！！！自分、RTいいっすか？ 淫夢知ってそうだから淫夢のリストにぶち込んでやるぜー いきなりリプしてすみません！許してください！なんでもしますから！(なんでもするとは言ってない "

L.tip33 = "インム大学入試日！！！！！！！ONONONONONONONNON（マークシートをサイコロで埋める OFFOFFOFFOFFOFF（留年（一浪（二郎（爆散 "

L.tip34 = "講義全部寝てたから英語テスト分からないゾ＾～（Fラン（ひまわり学級よしじゃあ知ってる単語ぶち込んでやるぜ(1)ON(2)ON(3)ON(4)ON(5)ON(6)ON(7)ON(8)ON(9)ON(10)ONンアー～ーーーーーッ！！！！！！！！（留年（第1919364364回生 "

L.tip35 = "あっ！！！TVをつけたら名探偵インムがやっているゾ！！！！今回の犯人は(任意の名前)簡単すぎィ！！！114514秒でわかったゾ～～～！！！！（馬鹿（探偵の資格無し 腕時計型麻酔銃ONONONONON！！ン～～～～～～発射！！！んあっ（誤爆（自分が眠る "

L.tip36 = "ン～～～～～～～～インム漁船発進！！！！！！！！(ONONONONブリファッ！？マグロが1145141919181099999999匹取れたゾ～～～～～ファッ！？！？サーモンも取れたゾ～！！！！！！！！サーモンオンオンONONONONONONON(ンアーーーーっ！！！！！！(沈没 "

L.tip37 = "インムの守人よ・・・聞こえますか・・・？ アッ！この声はインム様の声だゾ！！！（幻聴（薬漬け 早速インムの儀式を行うぜ！！？！いいぜ！（インマニズム（古代インム文明 ONONONONONONONONONONONONONONONONONONONON（危険薬物イ "

L.tip38 = "設置可能な装備品（C4やラジオなど）の多くはセカンダリファイアで壁に貼り付けることができます。 "

L.tip39 = "C4はタイマーが0になって爆発するよりも解除を失敗して爆発する方が小さな爆発で済みます。 "

L.tip40 = "ラウンドタイマーの上に「HASTE MODE」と書かれている場合、ラウンドは最初はほんの数分しかありませんが、死亡が発生する度にタイムが増加します（TF2でCPを奪取するのと同様です）。このモードはTraitorがゲームを進め続けるようにプレッシャーをかけます。 "


--- Round report

L.report_title = "ラウンド報告 "

-- Tabs
L.report_tab_hilite = "ハイライト "
L.report_tab_hilite_tip = "ラウンドのハイライト "
L.report_tab_events = "イベント "
L.report_tab_events_tip = "このラウンドで起こったイベントのログ "
L.report_tab_scores = "スコア "
L.report_tab_scores_tip = "各プレイヤーがこのラウンドで獲得したスコア "

-- Event log saving
L.report_save     = "Log .txtの保存 "
L.report_save_tip = "テキストファイルにイベントログを保存します。 "
L.report_save_error  = "保存するイベントログのデータがありません。 "
L.report_save_result = "イベントログが保存されました: "

-- Big title window
L.hilite_win_traitors = "THE TRAITORS WIN "
L.hilite_win_innocent = "THE INNOCENT WIN "

L.hilite_players1 = "{numplayers} プレイヤーが参加し、 {numtraitors} 人がTraitorでした "
L.hilite_players2 = "{numplayers} プレイヤーが参加し、そのうちの1人がTraitorでした "

L.hilite_duration = "ラウンドは {time} 続きました "

-- Columns
L.col_time   = "時間 "
L.col_event  = "イベント "
L.col_player = "プレイヤー "
L.col_role   = "役職 "
L.col_kills1 = "Innocentキル "
L.col_kills2 = "Traitorキル "
L.col_points = "ポイント "
L.col_team   = "チームボーナス "
L.col_total  = "総合得点 "

-- Name of a trap that killed us that has not been named by the mapper
L.something      = "何か "

-- Kill events
L.ev_blowup      = "{victim}は自爆しました "
L.ev_blowup_trap = "{victim}は{trap}で爆死しました "

L.ev_tele_self   = "{victim}はテレフラグで自滅しました "
L.ev_sui         = "{victim}は耐え切れずに自殺しました "
L.ev_sui_using   = "{victim}は{tool}で自殺しました "

L.ev_fall        = "{victim}が転落死しました "
L.ev_fall_pushed = "{victim}が{attacker}に突き落とされて転落死しました "
L.ev_fall_pushed_using = "{victim}が{attacker}の使った{trap}に突き落とされて転落死しました "

L.ev_shot        = "{victim}は{attacker}に射殺されました "
L.ev_shot_using  = "{victim}は{attacker}の{weapon}に射殺されました "

L.ev_drown       = "{victim}は{attacker}に溺死させられました "
L.ev_drown_using = "{victim}は{attacker}の使った{trap}によって溺死させられました "

L.ev_boom        = "{victim}は{attacker}に爆死させられました "
L.ev_boom_using  = "{victim}は{attacker}の使った{trap}に爆死させられました "

L.ev_burn        = "{victim}は{attacker}に焼かれました "
L.ev_burn_using  = "{victim}は{attacker}の使った{trap}に焼かれました "

L.ev_club        = "{victim}は{attacker}に撲殺されました "
L.ev_club_using  = "{victim}は{attacker}の使った{trap}に撲殺されました "

L.ev_slash       = "{victim}は{attacker}に刺殺されました "
L.ev_slash_using = "{victim}は{attacker}の使った{trap}に刺殺されました "

L.ev_tele        = "{victim}は{attacker}にテレフラグで殺されました "
L.ev_tele_using  = "{victim}は{attacker}の使った{trap}にテレフラグで殺されました "

L.ev_goomba      = "{victim}は筋肉モリモリマッチョマンの変態である{attacker}にボコボコにされました "

L.ev_crush       = "{victim}は{attacker}に圧殺されました "
L.ev_crush_using = "{victim}は{attacker}の使った{trap}に圧殺されました "

L.ev_other       = "{victim}は{attacker}に殺されました "
L.ev_other_using = "{victim}は{attacker}の使った{trap}に殺されました "

-- Other events
L.ev_body        = "{finder}が{victim}の死体を発見しました "
L.ev_c4_plant    = "{player}がC4を設置しました "
L.ev_c4_boom     = "{player}の設置したC4が爆発しました "
L.ev_c4_disarm1  = "{player}が{owner}の設置したC4を解除しました "
L.ev_c4_disarm2  = "{player}が{owner}の設置したC4の解除に失敗しました "
L.ev_credit      = "{finder}が{player}の死体から{num}クレジットを入手しました "

L.ev_start       = "ラウンド開始 "
L.ev_win_traitor = "卑劣なTraitorがラウンドに勝利しました！ "
L.ev_win_inno    = "愛すべきInnocentがラウンドに勝利しました！ "
L.ev_win_time    = "Traitorは時間を使い果たして敗北しました！ "

--- Awards/highlights

L.aw_sui1_title = "自殺カルトの教祖様 "
L.aw_sui1_text  = "真っ先に自殺して信徒の手本となった。 "

L.aw_sui2_title = "孤独と憂鬱 "
L.aw_sui2_text  = "自殺したのはアンタだけだったよ。 "

L.aw_exp1_title = "爆発物研究助成金 "
L.aw_exp1_text  = "君の爆発物研究の成果に対し助成金が支払われた。被験者 {num} の献身のおかげだ。 "

L.aw_exp2_title = "実地試験 "
L.aw_exp2_text  = "自身の防爆性能を試験したが、十分なものではなかった。 "

L.aw_fst1_title = "ファーストブラッド "
L.aw_fst1_text  = "真っ先にInnocentを殺したTraitorだった。 "

L.aw_fst2_title = "ファーストブラッド（？） "
L.aw_fst2_text  = "仲間のTraitorを真っ先に殺したな、上出来だ。 "

L.aw_fst3_title = "ファーストブラッ「ドアホ」 "
L.aw_fst3_text  = "いの一番に人を殺したが、悪いことにそいつは仲間のInnocentだった。 "

L.aw_fst4_title = "ファーストブラッ「ドカーン！」 "
L.aw_fst4_text  = "Traitorを最初に爆殺したInnocentだ。 "

L.aw_all1_title = "テロリスト一の危険人物 "
L.aw_all1_text  = "このラウンドにおけるInnocentの死因は全てアンタのせいだった。 "

L.aw_all2_title = "一匹狼 "
L.aw_all2_text  = "このラウンドにおける他のプレイヤーの死因は全てTraitorであるアンタのせいだった。 "

L.aw_nkt1_title = "一人やりましたぜ親分！ "
L.aw_nkt1_text  = "Innocentを一人殺したな、でかしたぞ！ "

L.aw_nkt2_title = "弾は二人分ある "
L.aw_nkt2_text  = "二人目も殺して一人目を殺せたのがマグレじゃないことを証明した。 "

L.aw_nkt3_title = "シリアル・トレイター "
L.aw_nkt3_text  = "3人のInnocentの人生を終わらせた。 "

L.aw_nkt4_title = "羊の皮をかぶったオオカミ "
L.aw_nkt4_text  = "今日の夕食であるInnocent {num} 人を平らげた。 "

L.aw_nkt5_title = "対テロ作戦 "
L.aw_nkt5_text  = "殺った分だけボーナスだ。高級クルーザーをもう一艇買えるな。 "

L.aw_nki1_title = "裏切り者 "
L.aw_nki1_text  = "Traitorを見つけ、撃ち殺した。カンタンだな。 "

L.aw_nki2_title = "この身聖戦に捧げる "
L.aw_nki2_text  = "二人のTraitorをあの世へと導いた。 "

L.aw_nki3_title = "トレイターは裏切り羊の夢を見るか？ "
L.aw_nki3_text  = "三人のTraitorを安らかに眠らせた。 "

L.aw_nki4_title = "内務省職員 "
L.aw_nki4_text  = "殺った分だけボーナスだ。５つ目のプールでも買うか。 "

L.aw_fal1_title = "落ちろ！ "
L.aw_fal1_text  = "誰かを高所から突き落とした。 "

L.aw_fal2_title = "…落ちたな（確信） "
L.aw_fal2_text  = "かなりの高所から死体を地面に叩き落とした。 "

L.aw_fal3_title = "人間隕石 "
L.aw_fal3_text  = "高所から誰かの上に落ちて踏み潰した。 "

L.aw_hed1_title = "効率性 "
L.aw_hed1_text  = "{num}人を犠牲にしてヘッドショットの喜びを見出した。 "

L.aw_hed2_title = "神経学 "
L.aw_hed2_text  = "精密検査のため {num} 人の脳を摘出した。 "

L.aw_hed3_title = "ビデオゲームに影響されたんだ "
L.aw_hed3_text  = "殺人シミュレーション訓練に参加し {num} 人の敵をヘッドショットした。 "

L.aw_cbr1_title = "腹筋ボコボコにバールくらって "
L.aw_cbr1_text  = "{num} 人がバールの犠牲となった。 "

L.aw_cbr2_title = "フリーマン "
L.aw_cbr2_text  = "{num} 人が頭にバールを食らった。 "

L.aw_pst1_title = "他の武器は使わないのか？ "
L.aw_pst1_text  = "ピストルで {num} 人を殺した。 "

L.aw_pst2_title = "小口径による虐殺 "
L.aw_pst2_text  = "ピストルで {num} 人からなる一団を殺した。銃身の中に小さいショットガンでも仕込んでるんじゃねぇか？ "

L.aw_sgn1_title = "イージー・モード "
L.aw_sgn1_text  = "急所を散弾でぶち抜いて {num} 人を殺した。 "

L.aw_sgn2_title = "千の散弾 "
L.aw_sgn2_text  = "あまりに散弾が嫌いなもんだから全部捨てたらしい。そいつを受け取った{num}人は生きてられなかった。 "

L.aw_rfl1_title = "ポイント・アンド・クリック "
L.aw_rfl1_text  = "{num}人を殺すにはライフルと震えない手があれば十分であると証明した。 "

L.aw_rfl2_title = "ここからお前の頭が見える見えるちょろいぜ。 "
L.aw_rfl2_text  = "ライフルの扱いを心得てるな。他の {num} 人もライフルの恐ろしさを理解したようだ。 "

L.aw_dgl1_title = "まるで小さなライフルみたいだぁ（直喩） "
L.aw_dgl1_text  = "デザートイーグルの扱いを心得て {num} 人を殺した。 "

L.aw_dgl2_title = "イーグル・マスター "
L.aw_dgl2_text  = "ディーグルで {num} 人を殺った。 "

L.aw_mac1_title = "何発当てりゃ倒せるんだ "
L.aw_mac1_text  = "MAC10で {num} 人を殺したが、何発必要だったかは答えたがらない。 "

L.aw_mac2_title = "マックチーズバーガー "
L.aw_mac2_text  = "MAC10を両手に持てたら何人殺せるだろうって？{num}x2人じゃないか？ "

L.aw_sip1_title = "だ↓ま↑れ→ "
L.aw_sip1_text  = "サイレンサー付きピストルで {num} 人を黙らせた。 "

L.aw_sip2_title = "無音の暗殺者 "
L.aw_sip2_text  = "{num}人が自分の断末魔を聞く間もなく死んだ。 "

L.aw_knf1_title = "そこで承太郎！きさまが何秒動けようと関係ない処刑を思いついた…… "
L.aw_knf1_text  = "ネット越しに誰かの顔面にナイフを突き立てた。 "

L.aw_knf2_title = "それどこで拾ったんだ？ "
L.aw_knf2_text  = "Traitorでないのに誰かをナイフで殺した。 "

L.aw_knf3_title = "なんてナイフ使いだ "
L.aw_knf3_text  = "{num}人をナイフで殺した。 "

L.aw_knf4_title = "世界一のナイフ使い "
L.aw_knf4_text  = "{num}人をナイフで殺した。どうやってかは聞くな。 "

L.aw_flg1_title = "救難信号 "
L.aw_flg1_text  = "フレアガンで {num} 人の死を知らせた。 "

L.aw_flg2_title = "フレアは火でできてるんだ "
L.aw_flg2_text  = "可燃性の衣服を身に着けることの危険性を {num} 人に教えた。 "

L.aw_hug1_title = "動くと当たらないだろ！？ "
L.aw_hug1_text  = "H.U.G.Eと波長を合わせることでどうにか {num} 人に弾を当てられた。 "

L.aw_hug2_title = "忍耐の賜物 "
L.aw_hug2_text  = "辛抱強くくH.U.G.Eを撃ち続けることで {num} 人を殺すことができた。 "

L.aw_msx1_title = "ペシペシペシ "
L.aw_msx1_text  = "M16で {num} 人を倒した。 "

L.aw_msx2_title = "中距離狂 "
L.aw_msx2_text  = "M16で敵を倒す方法を心得ており、戦果は{num}人にのぼった。 "

L.aw_tkl1_title = "手が滑った "
L.aw_tkl1_text  = "味方に狙いをつけているときに手を滑らせてしまった。 "

L.aw_tkl2_title = "また手が滑った "
L.aw_tkl2_text  = "Traitorを2人も殺ったと思いきやどちらも違った。 "

L.aw_tkl3_title = "わざとだろ？ "
L.aw_tkl3_text  = "味方を2人殺してもまだ足りなかった。ラッキーナンバーが3だったんだ。 "

L.aw_tkl4_title = "チームキラー "
L.aw_tkl4_text  = "味方全員を殺した。IDBANあるから覚えとけよお前。 "

L.aw_tkl5_title = "ロールプレイヤー "
L.aw_tkl5_text  = "狂人の役割を全うしたんだ。でなきゃチームのほぼ全員を殺すなんてしないだろ。 "

L.aw_tkl6_title = "アホ "
L.aw_tkl6_text  = "自分がどちらのチームかも区別できず味方の半数以上を殺した。 "

L.aw_tkl7_title = "田舎者 "
L.aw_tkl7_text  = "縄張りを守るために味方の1/4以上以上を殺した。 "

L.aw_brn1_title = "ばあちゃんが昔よく作ってくれた味だ "
L.aw_brn1_text  = "数人を美味しくこんがりと焼きあげた。 "

L.aw_brn2_title = "パイロイド "
L.aw_brn2_text  = "人を燃やして大きな叫び声を聞いた。 "

L.aw_brn3_title = "やりすぎBBQ "
L.aw_brn3_text  = "全員焼き殺したが焼夷グレネードは底を尽きてしまった！これからどうやっていけばいい！？ "

L.aw_fnd1_title = "検死官 "
L.aw_fnd1_text  = "{num}人の遺体を発見した。 "

L.aw_fnd2_title = "ポ○モンゲットだぜ！ "
L.aw_fnd2_text  = "{num}人の遺体を見つけてコレクションに加えた。 "

L.aw_fnd3_title = "死の香り "
L.aw_fnd3_text  = "このラウンドだけで{num}人の死体に偶然出くわした。 "

L.aw_crd1_title = "回収業者 "
L.aw_crd1_text  = "死体から {num} クレジットを回収した。 "

L.aw_tod1_title = "勝ったけど割に合わないな "
L.aw_tod1_text  = "味方がラウンドに勝利するわずか数秒前に死んだ。 "

L.aw_tod2_title = "TTT嫌い "
L.aw_tod2_text  = "ラウンドが始まってすぐに死んだ。 "


--- New and modified pieces of text are placed below this point, marked with the
--- version in which they were added, to make updating translations easier.


--- v23
L.set_avoid_det     = "Detectiveに選ばれるのを防ぎます "
L.set_avoid_det_tip = "これを有効にすると、可能であればDetectiveに選ばれないようにサーバーへ要求します。より頻繁にTraitorになるというわけではありません。 "

--- v24
L.drop_no_ammo = "Insufficient ammo in your weapon's clip to drop as an ammo box. "

--- v31
L.set_cross_brightness = "クロスヘアの明るさ "
L.set_cross_size = "クロスヘアの大きさ "

--- 5-25-15
L.hat_retrieve = "Detectiveの帽子を拾いました。 "

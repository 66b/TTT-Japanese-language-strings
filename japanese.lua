---- Japanese language strings

local L = LANG.CreateLanguage("日本語")

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

L.xfer_no_recip   = "受取人が不正です。送金はキャンセルされました。 "
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
L.quick_nobody    = "nobody "
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

L.sb_info_help  = "Search this player's body, and you can review the results here. "

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
Allows you to scan for life signs.

Starts automatic scans as soon as you
buy it. Configure it in Radar tab of this
menu.]]

L.item_disg       = "ディスガイザー "
L.item_disg_desc  = [[
Hides your ID info while on. Also avoids
being the person last seen by a victim.

Toggle in the Disguise tab of this menu
or press Numpad Enter.]]

-- C4
L.c4_hint         = "Press {usekey} to arm or disarm. "
L.c4_no_disarm    = "You cannot disarm another Traitor's C4 unless they are dead. "
L.c4_disarm_warn  = "A C4 explosive you planted has been disarmed. "
L.c4_armed        = "You have successfully armed the bomb. "
L.c4_disarmed     = "You have successfully disarmed the bomb. "
L.c4_no_room      = "You cannot carry this C4. "

L.c4_desc         = "Powerful timed explosive. "

L.c4_arm          = "Arm C4 "
L.c4_arm_timer    = "Timer "
L.c4_arm_seconds  = "Seconds until detonation: "
L.c4_arm_attempts = "In disarm attempts, {num} of the 6 wires will cause instant detonation when cut. "

L.c4_remove_title    = "Removal "
L.c4_remove_pickup   = "Pick up C4 "
L.c4_remove_destroy1 = "Destroy C4 "
L.c4_remove_destroy2 = "Confirm: destroy "

L.c4_disarm       = "Disarm C4 "
L.c4_disarm_cut   = "Click to cut wire {num} "

L.c4_disarm_t     = "Cut a wire to disarm the bomb. As you are Traitor, every wire is safe. Innocents don't have it so easy! "
L.c4_disarm_owned = "Cut a wire to disarm the bomb. It's your bomb, so every wire will disarm it. "
L.c4_disarm_other = "Cut a safe wire to disarm the bomb. It will explode if you get it wrong! "

L.c4_status_armed    = "ARMED "
L.c4_status_disarmed = "DISARMED "

-- Visualizer
L.vis_name        = "ビジュアライザー "
L.vis_hint        = "Press {usekey} to pick up (Detectives only). "

L.vis_help_pri    = "{primaryfire} drops the activated device. "

L.vis_desc        = [[
Crime scene visualization device.

Analyzes a corpse to show how
the victim was killed, but only if
they died of gunshot wounds.]]

-- Decoy
L.decoy_name      = "デコイ "
L.decoy_no_room   = "You cannot carry this decoy. "
L.decoy_broken    = "Your Decoy has been destroyed! "

L.decoy_help_pri  = "{primaryfire} plants the Decoy. "

L.decoy_desc      = [[
Shows a fake radar sign to detectives,
and makes their DNA scanner show the
location of the Decoy if they scan for
your DNA.]]

-- Defuser
L.defuser_name    = "ディフューザー "
L.defuser_help    = "{primaryfire} で対象のC4を解除します。 "

L.defuser_desc    = [[
Instantly defuse a C4 explosive.

Unlimited uses. C4 will be easier to
notice if you carry this.]]

-- Flare gun
L.flare_name      = "フレアガン "
L.flare_desc      = [[
Can be used to burn corpses so that
they are never found. Limited ammo.

Burning a corpse makes a distinct
sound.]]

-- Health station
L.hstation_name   = "ヘルスステーション "
L.hstation_hint   = "{usekey} を押すとヘルスを受け取ります。チャージ: {num}。 "
L.hstation_broken = "ヘルスステーションが破壊されました！ "
L.hstation_help   = "{primaryfire} でヘルスステーションを設置します。 "

L.hstation_desc   = [[
Allows people to heal when placed.

Slow recharge. Anyone can use it, and
it can be damaged. Can be checked for
DNA samples of its users.]]

-- Knife
L.knife_name      = "ナイフ "
L.knife_thrown    = "Thrown knife "

L.knife_desc      = [[
Kills wounded targets instantly and
silently, but only has a single use.

Can be thrown using alternate fire.]]

-- Poltergeist
L.polter_desc     = [[
Plants thumpers on objects to shove
them around violently.

The energy bursts damage people in
close proximity.]]

-- Radio
L.radio_broken    = "ラジオが破壊されました！ "
L.radio_help_pri  = "{primaryfire} でラジオを設置します。 "

L.radio_desc      = [[
Plays sounds to distract or deceive.

Place the radio somewhere, and then
play sounds on it using the Radio tab
in this menu.]]

-- Silenced pistol
L.sipistol_name   = "消音ピストル "

L.sipistol_desc   = [[
Low-noise handgun, uses normal pistol
ammo.

Victims will not scream when killed.]]

-- Newton launcher
L.newton_name     = "ニュートンランチャー "

L.newton_desc     = [[
Push people from a safe distance.

Infinite ammo, but slow to fire.]]

-- Binoculars
L.binoc_name      = "双眼鏡 "
L.binoc_desc      = [[
Zoom in on corpses and identify them
from a long distance away.

Unlimited uses, but identification
takes a few seconds.]]

L.binoc_help_pri  = "{primaryfire} identifies a body. "
L.binoc_help_sec  = "{secondaryfire} changes zoom level. "

-- UMP
L.ump_desc        = [[
Experimental SMG that disorients
targets.

Uses standard SMG ammo.]]

-- DNA scanner
L.dna_name        = "DNAスキャナー "
L.dna_identify    = "Corpse must be identified to retrieve killer's DNA. "
L.dna_notfound    = "No DNA sample found on target. "
L.dna_limit       = "Storage limit reached. Remove old samples to add new ones. "
L.dna_decayed     = "DNA sample of the killer has decayed. "
L.dna_killer      = "Collected a sample of the killer's DNA from the corpse! "
L.dna_no_killer   = "The DNA could not be retrieved (killer disconnected?). "
L.dna_armed       = "This bomb is live! Disarm it first! "
L.dna_object      = "Collected {num} new DNA sample(s) from the object. "
L.dna_gone        = "DNA not detected in area. "

L.dna_desc        = [[
Collect DNA samples from things
and use them to find the DNA's owner.

Use on fresh corpses to get the killer's DNA
and track them down.]]

L.dna_menu_title  = "DNA scanning controls "
L.dna_menu_sample = "DNA sample found on {source} "
L.dna_menu_remove = "Remove selected "
L.dna_menu_help1  = "These are DNA samples you have collected. "
L.dna_menu_help2  = [[
When charged, you can scan for the location of
the player the selected DNA sample belongs to.
Finding distant targets drains more energy.]]

L.dna_menu_scan   = "Scan "
L.dna_menu_repeat = "Auto-repeat "
L.dna_menu_ready  = "READY "
L.dna_menu_charge = "CHARGING "
L.dna_menu_select = "SELECT SAMPLE "

L.dna_help_primary   = "{primaryfire} to collect a DNA sample "
L.dna_help_secondary = "{secondaryfire} to open scan controls "

-- Magneto stick
L.magnet_name     = "マグネットスティック "
L.magnet_help     = "{primaryfire} で面に死体を取り付けます "

-- Grenades and misc
L.grenade_smoke   = "スモークグレネード "
L.grenade_fire    = "焼夷グレネード "

L.unarmed_name    = "ホルスター "
L.crowbar_name    = "バール "
L.pistol_name     = "ピストル "
L.rifle_name      = "ライフル "
L.shotgun_name    = "ショットガン "

-- Teleporter
L.tele_name       = "テレポーター "
L.tele_failed     = "テレポートに失敗しました。 "
L.tele_marked     = "テレポート位置をマークしました。 "

L.tele_no_ground  = "固い地面に立たないとテレポートできません！ "
L.tele_no_crouch  = "しゃがんだままテレポートすることはできません！ "
L.tele_no_mark    = "マークが付けられていません。テレポートする前に位置をマークしてください。 "

L.tele_no_mark_ground = "固い地面に立たないとテレポートの位置をマークできません！ "
L.tele_no_mark_crouch = "Cannot mark a teleport location while crouched! "

L.tele_help_pri   = "{primaryfire} teleports to marked location. "
L.tele_help_sec   = "{secondaryfire} marks current location. "

L.tele_desc       = [[
Teleport to a previously marked spot.

Teleporting makes noise, and the
number of uses is limited.]]

-- Ammo names, shown when picked up
L.ammo_pistol     = "9mm 弾薬 "

L.ammo_smg1       = "SMG 弾薬 "
L.ammo_buckshot   = "Shotgun 弾薬 "
L.ammo_357        = "Rifle 弾薬 "
L.ammo_alyxgun    = "Deagle 弾薬 "
L.ammo_ar2altfire = "Flare 弾薬 "
L.ammo_gravity    = "Poltergeist 弾薬 "


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
L.hp_healthy   = "健康 "
L.hp_hurt      = "けがをしている "
L.hp_wounded   = "負傷している "
L.hp_badwnd    = "重傷を負っている "
L.hp_death     = "死にかけている "


-- TargetID karma status
L.karma_max    = "信頼できる "
L.karma_high   = "礼儀を知らない "
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

L.target_credits = "検査で未使用のクレジットを受け取ります "

-- Traitor buttons (HUD buttons with hand icons that only traitors can see)
L.tbut_single  = "使い捨て "
L.tbut_reuse   = "再利用可能 "
L.tbut_retime  = "{num} 秒後に再利用可能 "
L.tbut_help    = "{key} を押して起動 "

-- Equipment info lines (on the left above the health/ammo panel)
L.disg_hud     = "変装しました。あなたの名前は表示されません。 "
L.radar_hud    = "レーダーの次回スキャンまで: {time} "

-- Spectator muting of living/dead
L.mute_living  = "生きているプレイヤーをミュート "
L.mute_specs   = "観戦者をミュート "
L.mute_off     = "どれもミュートしません "

-- Spectators and prop possession
L.punch_title  = "PUNCH-O-METER "
L.punch_help   = "Move keys or jump: punch object. Crouch: leave object. "
L.punch_bonus  = "Your bad score lowered your punch-o-meter limit by {num} "
L.punch_malus  = "Your good score increased your punch-o-meter limit by {num}! "

L.spec_help    = "クリックでプレイヤーを観戦するか、 {usekey} で物理オブジェクトに取り付きます。 "

--- Info popups shown when the round starts

-- These are spread over multiple lines, hence the square brackets instead of
-- quotes. That's a Lua thing. Every line break (enter) will show up in-game.
L.info_popup_innocent = [[あなたは無実(Innocent)のテロリストです！ただし周りには裏切り者(Traitor)がいます... 
信頼できるのは誰か、あなたに弾丸を浴びせるのは誰か？ 

背後に注意し、仲間と協力してここから生きて抜け出しましょう！ ]]

L.info_popup_detective = [[あなたは探偵(Detective)です！テロリストの司令部は裏切り者(Traitor)を見つけるための特別な資源をあなたに与えました。 
罪なき者(Innocent)が生き残るために使用してください。でもご注意を: 
Traitorはあなたを真っ先に倒す予定でしょう！

{menukey} を押すと装備を受け取れます！ ]]

L.info_popup_traitor_alone = [[あなたは裏切り者(Traitor)です！このラウンドでは仲間のTraitorはいません。

勝つために全員を殺してください！

{menukey} を押すと特別装備を受け取れます! ]]

L.info_popup_traitor = [[あなたは裏切り者(Traitor)です！他の全員を殺すために仲間のTraitor達と連携してください。 
でもご注意を。つまりあなたの裏切りが発覚するかもしれません...

こいつらがあなたの仲間です:
{traitorlist}

{menukey} を押すと特別装備を受け取れます! ]]

--- Various other text
L.name_kick = "A player was automatically kicked for changing their name during a round. "

L.idle_popup = [[You were idle for {num} seconds and were moved into Spectator-only mode as a result. While you are in this mode, you will not spawn when a new round starts.

You can toggle Spectator-only mode at any time by pressing {helpkey} and unchecking the box in the Settings tab. You can also choose to disable it right now.]]

L.idle_popup_close = "Do nothing "
L.idle_popup_off   = "Disable Spectator-only mode now "

L.idle_warning = "Warning: you appear to be idle/AFK, and will be made to spectate unless you show activity! "

L.spec_mode_warning = "You are in Spectator Mode and will not spawn when a round starts. To disable this mode, press F1, go to Settings and uncheck 'Spectate-only mode'. "


--- Tips, shown at bottom of screen to spectators

-- Tips panel
L.tips_panel_title = "Tips "
L.tips_panel_tip   = "Tip: "

-- Tip texts

L.tip1 = "Traitors can search a corpse silently, without confirming the death, by holding {walkkey} and pressing {usekey} on the corpse. "

L.tip2 = "Arming a C4 explosive with a longer timer will increase the number of wires that cause it to explode instantly when an innocent attempts to disarm it. It will also beep softer and less often. "

L.tip3 = "Detectives can search a corpse to find who is 'reflected in its eyes'. This is the last person the dead guy saw. That does not have to be the killer if they were shot in the back. "

L.tip4 = "No one will know you have died until they find your dead body and identify you by searching it. "

L.tip5 = "When a Traitor kills a Detective, they instantly receive a credit reward. "

L.tip6 = "When a Traitor dies, all Detectives are rewarded equipment credits. "

L.tip7 = "When the Traitors have made significant progress in killing innocents, they will receive an equipment credit as reward. "

L.tip8 = "Traitors and Detectives can collect unspent equipment credits from the dead bodies of other Traitors and Detectives. "

L.tip9 = "The Poltergeist can turn any physics object into a deadly projectile. Each punch is accompanied by a blast of energy hurting anyone nearby. "

L.tip10 = "As Traitor or Detective, keep an eye on red messages in the top right. These will be important for you. "

L.tip11 = "As Traitor or Detective, keep in mind you are rewarded extra equipment credits if you and your comrades perform well. Make sure you remember to spend them! "

L.tip12 = "The Detectives' DNA Scanner can be used to gather DNA samples from weapons and items and then scan to find the location of the player who used them. Useful when you can get a sample from a corpse or a disarmed C4! "

L.tip13 = "When you are close to someone you kill, some of your DNA is left on the corpse. This DNA can be used with a Detective's DNA Scanner to find your current location. Better hide the body after you knife someone! "

L.tip14 = "The further you are away from someone you kill, the faster your DNA sample on their body will decay. "

L.tip15 = "Are you Traitor and going sniping? Consider trying out the Disguiser. If you miss a shot, run away to a safe spot, disable the Disguiser, and no one will know it was you who was shooting at them. "

L.tip16 = "As Traitor, the Teleporter can help you escape when chased, and allows you to quickly travel across a big map. Make sure you always have a safe position marked. "

L.tip17 = "Are the innocents all grouped up and hard to pick off? Consider trying out the Radio to play sounds of C4 or a firefight to lead some of them away. "

L.tip18 = "Using the Radio as Traitor, you can play sounds through your Equipment Menu after the radio has been placed. Queue up multiple sounds by clicking multiple buttons in the order you want them. "

L.tip19 = "As Detective, if you have leftover credits you could give a trusted Innocent a Defuser. Then you can spend your time doing the serious investigative work and leave the risky bomb defusal to them. "

L.tip20 = "The Detectives' Binoculars allow long-range searching and identifying of corpses. Bad news if the Traitors were hoping to use a corpse as bait. Of course, while using the Binoculars a Detective is unarmed and distracted... "

L.tip21 =  "The Detectives' Health Station lets wounded players recover. Of course, those wounded people could be Traitors... "

L.tip22 = "The Health Station records a DNA sample of everyone who uses it. Detectives can use this with the DNA Scanner to find out who has been healing up. "

L.tip23 = "Unlike weapons and C4, the Radio equipment for Traitors does not contain a DNA sample of the person who planted it. Don't worry about Detectives finding it and blowing your cover. "

L.tip24 = "Press {helpkey} to view a short tutorial or modify some TTT-specific settings. For example, you can permanently disable these tips there. "

L.tip25 = "When a Detective searches a body, the result is available to all players via the scoreboard by clicking on the name of the dead person. "

L.tip26 = "In the scoreboard, a magnifying glass icon next to someone's name indicates you have search information about that person. If the icon is bright, the data comes from a Detective and may contain additional information. "

L.tip27 = "As Detective, corpses with a magnifying glass after the nickname have been searched by a Detective and their results are available to all players via the scoreboard. "

L.tip28 = "Spectators can press {mutekey} to cycle through muting other spectators or living players. "

L.tip29 = "If the server has installed additional languages, you can switch to a different language at any time in the Settings menu. "

L.tip30 = "Quickchat or 'radio' commands can be used by pressing {zoomkey}. "

L.tip31 = "As Spectator, press {duckkey} to unlock your mouse cursor and click the buttons on this tips panel. Press {duckkey} again to go back to mouseview. "

L.tip32 = "The Crowbar's secondary fire will push other players. "

L.tip33 = "Firing through the ironsights of a weapon will slightly increase your accuracy and decrease recoil. Crouching does not. "

L.tip34 = "Smoke grenades are effective indoors, especially for creating confusion in crowded rooms. "

L.tip35 = "As Traitor, remember you can carry dead bodies and hide them from the prying eyes of the innocent and their Detectives. "

L.tip36 = "The tutorial available under {helpkey} contains an overview of the most important keys of the game. "

L.tip37 = "On the scoreboard, click the name of a living player and you can select a tag for them such as 'suspect' or 'friend'. This tag will show up if you have them under your crosshair. "

L.tip38 = "Many of the placeable equipment items (such as C4, Radio) can be stuck on walls using secondary fire. "

L.tip39 = "C4 that explodes due to a mistake in disarming it has a smaller explosion than C4 that reaches zero on its timer. "

L.tip40 = "If it says 'HASTE MODE' above the round timer, the round will at first be only a few minutes long, but with every death the available time increases (like capturing a point in TF2). This mode puts the pressure on the traitors to keep things moving. "


--- Round report

L.report_title = "ラウンドリポート "

-- Tabs
L.report_tab_hilite = "ハイライト "
L.report_tab_hilite_tip = "ラウンドのハイライト "
L.report_tab_events = "イベント "
L.report_tab_events_tip = "このラウンドで起こったイベントのログ "
L.report_tab_scores = "スコア "
L.report_tab_scores_tip = "Points scored by each player in this round alone "

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
L.col_kills1 = "Innocentの殺害数 "
L.col_kills2 = "Traitorの殺害数 "
L.col_points = "ポイント "
L.col_team   = "チームボーナス "
L.col_total  = "総合得点 "

-- Name of a trap that killed us that has not been named by the mapper
L.something      = "何か "

-- Kill events
L.ev_blowup      = "{victim} blew themselves up "
L.ev_blowup_trap = "{victim} was blown up by {trap} "

L.ev_tele_self   = "{victim} telefragged themselves "
L.ev_sui         = "{victim} couldn't take it and killed themselves "
L.ev_sui_using   = "{victim} killed themselves using {tool} "

L.ev_fall        = "{victim} fell to their death "
L.ev_fall_pushed = "{victim} fell to their death after {attacker} pushed them "
L.ev_fall_pushed_using = "{victim} fell to their death after {attacker} used {trap} to push them "

L.ev_shot        = "{victim} は {attacker} に撃たれた "
L.ev_shot_using  = "{victim} は {weapon} で {attacker} に撃たれた "

L.ev_drown       = "{victim} was drowned by {attacker} "
L.ev_drown_using = "{victim} was drowned by {trap} triggered by {attacker} "

L.ev_boom        = "{victim} was exploded by {attacker} "
L.ev_boom_using  = "{victim} was blown up by {attacker} using {trap} "

L.ev_burn        = "{victim} was fried by {attacker} "
L.ev_burn_using  = "{victim} was burned by {trap} due to {attacker} "

L.ev_club        = "{victim} was beaten up by {attacker} "
L.ev_club_using  = "{victim} was pummeled to death by {attacker} using {trap} "

L.ev_slash       = "{victim} was stabbed by {attacker} "
L.ev_slash_using = "{victim} was cut up by {attacker} using {trap} "

L.ev_tele        = "{victim} was telefragged by {attacker} "
L.ev_tele_using  = "{victim} was atomized by {trap} set by {attacker} "

L.ev_goomba      = "{victim} was crushed by the massive bulk of {attacker} "

L.ev_crush       = "{victim} was crushed by {attacker} "
L.ev_crush_using = "{victim} was crushed by {trap} of {attacker} "

L.ev_other       = "{victim} was killed by {attacker} "
L.ev_other_using = "{victim} was killed by {attacker} using {trap} "

-- Other events
L.ev_body        = "{finder} が {victim} の死体を発見した "
L.ev_c4_plant    = "{player} がC4を設置した "
L.ev_c4_boom     = "{player} の設置したC4が爆発した "
L.ev_c4_disarm1  = "{player} が {owner} の設置したC4を解除した "
L.ev_c4_disarm2  = "{player} が {owner} の設置したC4の解除に失敗した "
L.ev_credit      = "{finder} が {player} の死体から {num} クレジットを発見した "

L.ev_start       = "ラウンド開始 "
L.ev_win_traitor = "卑劣なTraitorがラウンドに勝利しました！ "
L.ev_win_inno    = "愛すべきInnocentがラウンドに勝利しました！ "
L.ev_win_time    = "Traitorは時間を使い果たして敗北しました！ "

--- Awards/highlights

L.aw_sui1_title = "自殺カルトリーダー "
L.aw_sui1_text  = "showed the other suiciders how to do it by being the first to go. "

L.aw_sui2_title = "孤独と憂鬱 "
L.aw_sui2_text  = "was the only one who killed themselves. "

L.aw_exp1_title = "Explosives Research Grant "
L.aw_exp1_text  = "was recognized for their research on explosions. {num} test subjects helped out. "

L.aw_exp2_title = "実地調査 "
L.aw_exp2_text  = "tested their own resistance to explosions. It was not high enough. "

L.aw_fst1_title = "First Blood "
L.aw_fst1_text  = "delivered the first innocent death at a traitor's hands. "

L.aw_fst2_title = "First Bloody Stupid Kill "
L.aw_fst2_text  = "scored the first kill by shooting a fellow traitor. Good job. "

L.aw_fst3_title = "First Blooper "
L.aw_fst3_text  = "was the first to kill. Too bad it was an innocent comrade. "

L.aw_fst4_title = "First Blow "
L.aw_fst4_text  = "struck the first blow for the innocent terrorists by making the first death a traitor's. "

L.aw_all1_title = "Deadliest Among Equals "
L.aw_all1_text  = "was responsible for every kill made by the innocent this round. "

L.aw_all2_title = "一匹狼 "
L.aw_all2_text  = "was responsible for every kill made by a traitor this round. "

L.aw_nkt1_title = "I Got One, Boss! "
L.aw_nkt1_text  = "managed to kill a single innocent. Sweet! "

L.aw_nkt2_title = "A Bullet For Two "
L.aw_nkt2_text  = "showed the first one was not a lucky shot by killing another. "

L.aw_nkt3_title = "Serial Traitor "
L.aw_nkt3_text  = "ended three innocent lives of terrorism today. "

L.aw_nkt4_title = "Wolf Among More Sheep-Like Wolves "
L.aw_nkt4_text  = "eats innocent terrorists for dinner. A dinner of {num} courses. "

L.aw_nkt5_title = "Counter-Terrorism Operative "
L.aw_nkt5_text  = "gets paid per kill. Can now buy another luxury yacht. "

L.aw_nki1_title = "Betray This "
L.aw_nki1_text  = "found a traitor. Shot a traitor. Easy. "

L.aw_nki2_title = "Applied to the Justice Squad "
L.aw_nki2_text  = "escorted two traitors to the great beyond. "

L.aw_nki3_title = "Do Traitors Dream Of Traitorous Sheep? "
L.aw_nki3_text  = "put three traitors to rest. "

L.aw_nki4_title = "Internal Affairs Employee "
L.aw_nki4_text  = "gets paid per kill. Can now order their fifth swimming pool. "

L.aw_fal1_title = "No Mr. Bond, I Expect You To Fall "
L.aw_fal1_text  = "pushed someone off a great height. "

L.aw_fal2_title = "Floored "
L.aw_fal2_text  = "let their body hit the floor after falling from a significant altitude. "

L.aw_fal3_title = "The Human Meteorite "
L.aw_fal3_text  = "crushed someone by falling on them from a great height. "

L.aw_hed1_title = "Efficiency "
L.aw_hed1_text  = "discovered the joy of headshots and made {num}. "

L.aw_hed2_title = "Neurology "
L.aw_hed2_text  = "removed the brains from {num} heads for a closer examination. "

L.aw_hed3_title = "Videogames Made Me Do It "
L.aw_hed3_text  = "applied their murder simulation training and headshotted {num} foes. "

L.aw_cbr1_title = "Thunk Thunk Thunk "
L.aw_cbr1_text  = "has a mean swing with the crowbar, as {num} victims found out. "

L.aw_cbr2_title = "フリーマン "
L.aw_cbr2_text  = "covered their crowbar in the brains of no less than {num} people. "

L.aw_pst1_title = "Persistent Little Bugger "
L.aw_pst1_text  = "scored {num} kills using the pistol. Then they went on to hug someone to death. "

L.aw_pst2_title = "Small Caliber Slaughter "
L.aw_pst2_text  = "killed a small army of {num} with a pistol. Presumably installed a tiny shotgun inside the barrel. "

L.aw_sgn1_title = "イージーモード "
L.aw_sgn1_text  = "applies the buckshot where it hurts, murdering {num} targets. "

L.aw_sgn2_title = "A Thousand Little Pellets "
L.aw_sgn2_text  = "didn't really like their buckshot, so they gave it all away. {num} recipients did not live to enjoy it. "

L.aw_rfl1_title = "Point and Click "
L.aw_rfl1_text  = "shows all you need for {num} kills is a rifle and a steady hand. "

L.aw_rfl2_title = "I Can See Your Head From Here "
L.aw_rfl2_text  = "knows their rifle. Now {num} other people know the rifle too. "

L.aw_dgl1_title = "It's Like A Tiny Rifle "
L.aw_dgl1_text  = "is getting the hang of the Desert Eagle and killed {num} people. "

L.aw_dgl2_title = "Eagle Master "
L.aw_dgl2_text  = "blew away {num} people with the deagle. "

L.aw_mac1_title = "Pray and Slay "
L.aw_mac1_text  = "killed {num} people with the MAC10, but won't say how much ammo they needed. "

L.aw_mac2_title = "Mac and Cheese "
L.aw_mac2_text  = "wonders what would happen if they could wield two MAC10s. {num} times two? "

L.aw_sip1_title = "お静かに "
L.aw_sip1_text  = "shut {num} people up with the silenced pistol. "

L.aw_sip2_title = "無音のアサシン "
L.aw_sip2_text  = "killed {num} people who did not hear themselves die. "

L.aw_knf1_title = "Knife Knowing You "
L.aw_knf1_text  = "stabbed someone in the face over the internet. "

L.aw_knf2_title = "Where Did You Get That From? "
L.aw_knf2_text  = "was not a Traitor, but still killed someone with a knife. "

L.aw_knf3_title = "Such A Knife Man "
L.aw_knf3_text  = "found {num} knives lying around, and made use of them. "

L.aw_knf4_title = "World's Knifest Man "
L.aw_knf4_text  = "killed {num} people with a knife. Don't ask me how. "

L.aw_flg1_title = "To The Rescue "
L.aw_flg1_text  = "used their flares to signal for {num} deaths. "

L.aw_flg2_title = "Flare Indicates Fire "
L.aw_flg2_text  = "taught {num} men about the danger of wearing flammable clothing. "

L.aw_hug1_title = "A H.U.G.E Spread "
L.aw_hug1_text  = "was in tune with their H.U.G.E, somehow managing to make their bullets hit {num} people. "

L.aw_hug2_title = "A Patient Para "
L.aw_hug2_text  = "just kept firing, and saw their H.U.G.E patience rewarded with {num} kills. "

L.aw_msx1_title = "Putt Putt Putt "
L.aw_msx1_text  = "picked off {num} people with the M16. "

L.aw_msx2_title = "Mid-range Madness "
L.aw_msx2_text  = "knows how to take down targets with the M16, scoring {num} kills. "

L.aw_tkl1_title = "Made An Oopsie "
L.aw_tkl1_text  = "had their finger slip just when they were aiming at a buddy. "

L.aw_tkl2_title = "Double-Oops "
L.aw_tkl2_text  = "thought they got a Traitor twice, but was wrong both times. "

L.aw_tkl3_title = "Karma-conscious "
L.aw_tkl3_text  = "couldn't stop after killing two teammates. Three is their lucky number. "

L.aw_tkl4_title = "チームキラー "
L.aw_tkl4_text  = "murdered the entirety of their team. OMGBANBANBAN. "

L.aw_tkl5_title = "ロールプレイヤー "
L.aw_tkl5_text  = "was roleplaying a madman, honest. That's why they killed most of their team. "

L.aw_tkl6_title = "能なし "
L.aw_tkl6_text  = "couldn't figure out which side they were on, and killed over half of their comrades. "

L.aw_tkl7_title = "田舎者 "
L.aw_tkl7_text  = "protected their turf real good by killing over a quarter of their teammates. "

L.aw_brn1_title = "Like Grandma Used To Make Them "
L.aw_brn1_text  = "fried several people to a nice crisp. "

L.aw_brn2_title = "Pyroid "
L.aw_brn2_text  = "was heard cackling loudly after burning one of their many victims. "

L.aw_brn3_title = "Pyrrhic Burnery "
L.aw_brn3_text  = "burned them all, but is now all out of incendiary grenades! How will they cope!? "

L.aw_fnd1_title = "検視官 "
L.aw_fnd1_text  = "found {num} bodies lying around. "

L.aw_fnd2_title = "ポ○モンゲットだぜ！ "
L.aw_fnd2_text  = "found {num} corpses for their collection. "

L.aw_fnd3_title = "死の香り "
L.aw_fnd3_text  = "keeps stumbling on random corpses, {num} times this round. "

L.aw_crd1_title = "リサイクル業者 "
L.aw_crd1_text  = "scrounged up {num} leftover credits from corpses. "

L.aw_tod1_title = "重大な損失を招いて得た勝利 "
L.aw_tod1_text  = "died only seconds before their team won the round. "

L.aw_tod2_title = "このゲームが嫌いです "
L.aw_tod2_text  = "ラウンドの開始直後に死亡しました。 "


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

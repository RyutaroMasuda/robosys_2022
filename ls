LS(1)                                                            ユーザーコマンド                                                            LS(1)

名名前前
       ls - ディレクトリの内容をリスト表示する

書書式式
       llss [_オ_プ_シ_ョ_ン]... [_フ_ァ_イ_ル]...

説説明明
       FILE  (デフォルトは現在のディレクトリ) に関する情報を一覧表示します。 --ccffttuuvvSSUUXX のいずれも指定されず、 ----ssoorrtt も指定されていない場合、 要素
       はアルファベット順でソートされます。

       長いオプションで必須となっている引数は短いオプションでも必須です。

       --aa, ----aallll
              . で始まる要素を無視しない

       --AA, ----aallmmoosstt--aallll
              . および .. を一覧表示しない

       ----aauutthhoorr               --ll と合わせて使用した時、各ファイルの作成者を表示する

       --bb, ----eessccaappee
              表示不可能な文字の場合に C 形式のエスケープ文字を表示する

       ----bblloocckk--ssiizzee=_S_I_Z_E
              SIZE の倍数として表示する。例: '--block-size=M' は 表示する時に 1,048,576 バイトを単位としてサイズを 表示する。SIZE の形式は以下を参
              照

       --BB, ----iiggnnoorree--bbaacckkuuppss
              ~ で終了する要素を一覧に表示しない

       --cc                         --lltt と組み合わせた場合、 ctime (ファイル状態情報を変更した時間)
              でソートし、 ctime を表示する。 --ll と組み合わせた場合、名前で並べ替えて ctime を表示する。 それ以外の場合は ctime で新しい順に並べ替
              える

       --CC     多段組で一覧を表示する

       ----ccoolloorr[=_W_H_E_N]
              カラー出力をする。 WHEN には 'always' (デフォルト値)、 'never'、 'auto' が指定できる。詳細は下記を参照

       --dd, ----ddiirreeccttoorryy
              ディレクトリの内容ではなくディレクトリ自身を一覧表示する。 また、シンボリックリンクも辿らない

       --DD, ----ddiirreedd
              Emacs の dired モード用の出力を生成する

       --ff     ソートしない。 --aaUU が有効になり、 --llss ----ccoolloorr が無効になる

       --FF, ----ccllaassssiiffyy
              タイプ識別子 (*/=>@| のうちの一つ) を付けて出力する

       ----ffiillee--ttyyppee
              上と同様だが '*' を付与しない

       ----ffoorrmmaatt=_W_O_R_D
              WORD が across は --xx, commas は --mm, horizontal は --xx, long は --ll, single-column は --11, verbose は --ll, vertical は --CC と同じ

       ----ffuullll--ttiimmee            --ll ----ttiimmee--ssttyyllee=_f_u_l_l_-_i_s_o と同様

       --gg                         --ll と同様だがファイル所有者を表示しない

       ----ggrroouupp--ddiirreeccttoorriieess--ffiirrsstt
              ファイルの前にディレクトリをグループ化して表示する。

              ----ssoorrtt オプションと組み合わせて使用できる。 ----ssoorrtt=_n_o_n_e (--UU) と併せたときはグループ化を行わない

       --GG, ----nnoo--ggrroouupp
              詳細リスト形式の時にグループ名を表示しない

       --hh, ----hhuummaann--rreeaaddaabbllee       --ll や --ss と併せて使用したときに、人間が読みやすい形式で
              サイズを表示する (例: 1K 234M 2G)

       ----ssii   上と同様だが乗数の単位に 1024 の代わりに 1000 を使用する

       --HH, ----ddeerreeffeerreennccee--ccoommmmaanndd--lliinnee
              コマンド行でリストされたシンボリックリンクを辿る

       ----ddeerreeffeerreennccee--ccoommmmaanndd--lliinnee--ssyymmlliinnkk--ttoo--ddiirr
              コマンド行のシンボリックリンクがディレクトリを指している 時にはシンボリックリンクを辿る

       ----hhiiddee=_P_A_T_T_E_R_N
              シェル形式の PATTERN に一致する要素は表示しない (--aa または --AA で上書きされる)

       ----iinnddiiccaattoorr--ssttyyllee=_W_O_R_D
              要素の名前に WORD で指定した形式の識別子を加える: none (デフォルト)、 slash (--pp)、 file-type (----ffiillee--ttyyppee)、 classify (--FF)

       --ii, ----iinnooddee
              各ファイルの i ノード番号を表示する

       --II, ----iiggnnoorree=_P_A_T_T_E_R_N
              シェル形式の PATTERN に一致する要素は表示しない

       --kk     ディスク使用量のブロックサイズとして 1024 バイトを使う

       --ll     詳細リスト形式を表示する

       --LL, ----ddeerreeffeerreennccee
              シンボリックリンクのファイル情報を表示するときは リンクそのものではなくリンク参照先のファイル 情報を表示する

       --mm     要素のリストをカンマで区切り、一行に詰め込む

       --nn, ----nnuummeerriicc--uuiidd--ggiidd      --ll と同様だが UID と GID を数値で表示する

       --NN, ----lliitteerraall
              生の要素名を表示する (制御文字などを特別扱いしない)

       --oo                         --ll と同様だがグループ情報を表示しない

       --pp, ----iinnddiiccaattoorr--ssttyyllee=_s_l_a_s_h
              ディレクトリに対して識別子 / を加えて表示する

       --qq, ----hhiiddee--ccoonnttrrooll--cchhaarrss
              表示不可能な文字を ? に置き換える

       ----sshhooww--ccoonnttrrooll--cchhaarrss
              表示不可能な文字をそのまま表示 (プログラムが 'ls' で なかったり、出力が端末以外の場合は、これがデフォルト動作になる)

       --QQ, ----qquuoottee--nnaammee
              ファイル名をダブルクォート (") で囲む

       ----qquuoottiinngg--ssttyyllee=_W_O_R_D
              項目名のクォートを WORD で指定された形式で行う: literal, locale, shell, shell-always, c, escape

       --rr, ----rreevveerrssee
              ソート順を反転させる

       --RR, ----rreeccuurrssiivvee
              子ディレクトリを再帰的に一覧表示する

       --ss, ----ssiizzee
              ブロック単位で各ファイルサイズを表示する

       --SS     ファイルサイズ順にソートする。大きいものから表示される

       ----ssoorrtt=_W_O_R_D
              名前順の代わりに次の WORD で指定した順でソートする: none (--UU), size (--SS), time (--tt), version (--vv), extension (--XX)

       ----ttiimmee=_W_O_R_D            --ll と併せて使用し、デフォルトのファイル更新時刻の代わりに
              WORD で指定した時間を表示する: atime/access/use (--uu), ctime/status (--cc)。 ----ssoorrtt=_t_i_m_e を指定した場合はソートのキーとして  指定した時
              間が使用される

       ----ttiimmee--ssttyyllee=_S_T_Y_L_E     --ll と併せて使用し、次の STYLE 形式で時間を表示する:
              full-iso,  long-iso,  iso,  locale, +FORMAT。 FORMAT は 'date' と同様に解釈される。 FORMAT が FORMAT1<newline>FORMAT2 となっている場
              合、 FORMAT1 は最近でない時間のファイルに適用され、 FORMAT2 は最近の時間のファイル側に適用される。 STYLE の接頭辞として 'posix-'  を
              つけた場合、 POSIX ロケールではない場合にのみ STYLE が効果を持つ

       --tt     ファイル更新時間で新しい順にソートする

       --TT, ----ttaabbssiizzee=_C_O_L_S
              タブ幅を 8 の代わりに COLS にする

       --uu                         --lltt と使用とした場合、アクセス時間でソート、アクセス時間を表示する。
              --ll と使用した場合、名前でソートし、アクセス時間を表示する。 それ以外の場合、アクセス時間でソートする

       --UU     ソートをしない。ディレクトリに含まれている要素順で表示する

       --vv     自然な (バージョン) 数字順でソートする

       --ww, ----wwiiddtthh=_C_O_L_S
              出力幅を COLS にする。 0 は制限なしを意味する

       --xx     要素を列優先ではなく行優先で配置する

       --XX     拡張子のアルファベット順にソートする

       --ZZ, ----ccoonntteexxtt
              各ファイルの SELinux セキュリティコンテキストを表示する

       --11     1 ファイル 1 行で表示する

       ----hheellpp この使い方を表示して終了する

       ----vveerrssiioonn
              バージョン情報を表示して終了する

       SIZE  引数は整数で、追加で単位を指定できます  (例えば、10M は 10*1024*1024 です)。 単位には K, M, G, T, P, E, Z, Y (1024 の累乗) や KB, MB,
       ... (1000 の累乗) が使用できます。

       デフォルトまたは ----ccoolloorr=_n_e_v_e_r を指定した場合、ファイルの種類を判別するための カラー表示は無効となります。 ----ccoolloorr=_a_u_t_o  を指定した場合、標
       準出力が端末に接続  されている場合のみカラーコードを出力します。LS_COLORS  環境変数によって動作  を設定できます。LS_COLORS を設定する場合は
       dircolors を使用してください。

   終終了了スステテーータタスス::
       0      正常終了、

       1      軽微な問題が発生 (例: 子ディレクトリにアクセスできない)、

       2      重大な問題が発生 (例: コマンド引数が誤っている)。

       GNU         coreutils         のオンラインヘルプ:         <http://www.gnu.org/software/coreutils/>         ls          の翻訳に関するバグは
       <http://translationproject.org/team/ja.html> に連絡してください。 完全な文書は <http://www.gnu.org/software/coreutils/ls> にあります。 ロー
       カルでは info '(coreutils) ls invocation' で参照できます。

作作者者
       作者 Richard M. Stallman および David MacKenzie。

著著作作権権
       Copyright © 2016 Free Software Foundation, Inc.  ライセンス GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
       This is free software: you are free to change and redistribute it.  There is NO WARRANTY, to the extent permitted by law.

関関連連項項目目
       llss の完全なマニュアルは Texinfo マニュアルとして整備されている。もし、 iinnffoo および llss  のプログラムが正しくインストールされているならば、コ
       マンド

              iinnffoo llss

       を使用すると完全なマニュアルを読むことができるはずだ。

GNU coreutils                                                        2016年2月                                                               LS(1)

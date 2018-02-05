# mikutter paplay プラグイン
サウンドを`paplay`コマンドで再生するmikutterプラグインです。

mikutter本体に同梱されている`alsa`プラグインを少し変えただけのものです。

使い方は[mikutter-pulseaudio](https://github.com/toshia/mikutter-pulseaudio)のパクりです。

# インストール方法
```shell-session
mkdir -p  ~/.mikutter/plugin && git clone github.com:cobodo/mikutter-paplay ~/.mikutter/plugin/paplay
```

# 使い方
- mikutterの設定を開きます。
- 左サイドバーから「サウンド」をクリックします。
- 「サウンドの再生方法」のコンボボックスに「paplay」が追加されているので、paplayに変更します。
- 通知などでサウンドが鳴る時、`paplay`コマンドが使用されるようになります。


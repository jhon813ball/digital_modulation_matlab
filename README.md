# MATLABを用いたデジタル変復調システムのチュートリアル
MATLABライブスクリプトを用いているので，開くときはご注意ください．
## ファイルの説明
### QPSK変復調システム（Communication Toolbox利用）
* qpsk_system.mlx
* フィルタの遅延補正は若干力わざで実装しているので，注意されたい
### OFDM/QPSK変復調システム（Communication Toolbox利用）
* ofdm_qpsk_system.mlx
* 0付近サブキャリア除去の一方法を実装
* パイロットキャリアの挿入方法については言及していない
### DS-SS/BPSK変復調システム（Communication Toolbox利用）
* dsss_bpsk_system.mlx
* 教科書通りの直接拡散/逆拡散を実装
### アダマール行列を用いたPSK符号化変調の一検討（Communication Toolbox利用）
* wh_psk_system.mlx
* アダマール行列による情報ビット符号化に対して，位相シフトのエッセンスを取り入れてみた

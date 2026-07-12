# curl-noise-8k — 8192 Particles, 3D Curl Noise (GPGPU)

[English](#english) | [日本語](#日本語)

---

## English

8192 particles advected through a **3D curl-noise** field on the GPU (GPGPU), rendered in the browser. Single HTML file.

### Run
```sh
cd ~/dev/curl-noise-8k
./start.sh                 # serves on PORT (default 8765) and opens the browser
# or: PORT=8080 ./start.sh
# or: python3 -m http.server 8765
```

### About
Curl noise gives a **divergence-free** (incompressible) flow, so the particles swirl in smoke-like, volume-preserving curls without collapsing to sinks or blowing apart. Positions are held in a GPGPU texture and advected in a fragment shader each frame.

### Files
- `index.html` — the whole simulation (GPGPU curl-noise + point rendering).
- `start.sh` — serves the folder and opens `http://localhost:$PORT/`.

---

## 日本語

8192 個のパーティクルを GPU（GPGPU）上で **3D カールノイズ**場に沿って移流し、ブラウザで描画。単一 HTML。

### 起動
```sh
cd ~/dev/curl-noise-8k
./start.sh                 # PORT（既定 8765）で配信しブラウザを開く
# または: PORT=8080 ./start.sh
# または: python3 -m http.server 8765
```

### 概要
カールノイズは**発散ゼロ**（非圧縮）の流れを生むため、パーティクルは吸い込み点に潰れたり飛散したりせず、
煙のように体積を保ったまま渦を巻く。位置は GPGPU テクスチャに保持し、毎フレーム フラグメントシェーダーで移流する。

### ファイル
- `index.html` — シミュレーション本体（GPGPU カールノイズ＋点描画）。
- `start.sh` — フォルダを配信し `http://localhost:$PORT/` を開く。

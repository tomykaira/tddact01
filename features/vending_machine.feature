# language: ja

フィーチャ: 飲み物自販機

  シナリオ: 十分な金額を入れたら、飲み物が購入できる
    前提 自販機が存在する
    かつ 自販機は在庫として120円のコーラを5本持っている
    もし 客が100円を自販機に投入する
    かつ 客が10円を自販機に投入する
    かつ 客が10円を自販機に投入する
    かつ 客がコーラを購入する
    ならば 自販機はコーラを出す

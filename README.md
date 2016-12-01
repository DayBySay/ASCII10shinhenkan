クリップボードに入ったカンマ区切りのASCII 10進数を文字に変換するやーつ
======

```
✗ echo "72 69 76 76 79 32 87 79 82 76 68" | sed 's/ /,/g' | pbcopy
✗ make
HELLO WORLD
``

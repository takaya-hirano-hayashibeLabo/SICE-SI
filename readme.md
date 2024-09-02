# readme
## コンパイル方法
SIのtexではlatexmkを使ってコンパイルできる  
latexmkとは, platex->bibitex->~などの一連の流れをシェルのようにまとめたもの  
SIでは.latexmkrcファイルにまとめられている  
- コンパイルコマンド
  ~~~bash
  latexmk main.tex
  ~~~
# #!/usr/bin/env perl

# $latex = 'uplatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error %O %S';
# $lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error --shell-escape %S';
# $bibtex = 'upbibtex';
# $dvipdf = 'dvipdfmx %O -o %D %S';
# $makeindex = 'makeindex %O -o %D %S';
# $biber = 'biber --bblencoding=utf8 -u -U --output_safechars';

# # LuaLaTexのときは4, upLaTeXのときは3
# $pdf_mode = 3;
# $max_repeat = 10;


#!/usr/bin/env perl

#!/usr/bin/env perl

$latex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error --shell-escape %O %S';  # LuaLaTeXを使用
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error --shell-escape %S';
$bibtex = 'upbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'makeindex %O -o %D %S';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';

# LuaLaTexのときは4, upLaTeXのときは3
$pdf_mode = 4;
$max_repeat = 10;
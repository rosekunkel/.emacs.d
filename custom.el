(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-babel-load-languages (quote ((awk . t) (C . t) (emacs-lisp . t))))
 '(org-export-backends (quote (ascii html icalendar latex odt)))
 '(org-file-apps
   (quote
	((auto-mode . emacs)
	 ("\\.mm\\'" . default)
	 ("\\.x?html?\\'" . "firefox %s")
	 ("\\.pdf\\'" . "evince %s")
	 ("\\.odt\\'" . "libreoffice %s"))))
 '(org-format-latex-options
   (quote
	(:foreground default :background default :scale 2.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
				 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-latex-create-formula-image-program (quote imagemagick))
 '(org-latex-packages-alist (quote (("" "systeme" nil))))
 '(org-latex-pdf-process
   (quote
	("pdflatex -interaction nonstopmode -output-directory %o %f" "pdflatex -interaction nonstopmode -output-directory %o %f" "pdflatex -interaction nonstopmode -output-directory %o %f")))
 '(org-list-allow-alphabetical t)
 '(org-modules
   (quote
	(org-bbdb org-bibtex org-docview org-gnus org-info org-irc org-mhe org-rmail org-w3m org-drill)))
 '(unicode-fonts-block-font-mapping
   (quote
	(("Basic Latin"
	  ("Source Code Pro"))
	 ("Box Drawing"
	  ("Source Code Pro"))
	 ("CJK Radicals Supplement"
	  ("WenQuanYi Zen Hei Mono" "SimHei" "FangSong" "SimSun" "Microsoft YaHei" "Microsoft YaHei UI" "HanaMinA" "BabelStone Han" "MingLiU" "Microsoft JhengHei" "Microsoft JhengHei UI" "DFKai-SB" "Apple Symbols"))
	 ("CJK Strokes"
	  ("WenQuanYi Zen Hei Mono" "HanaMinA" "BabelStone Han"))
	 ("CJK Symbols and Punctuation"
	  ("Lantinghei SC" "SimHei" "FangSong" "SimSun" "HanaMinA" "WenQuanYi Zen Hei Mono" "LiSong Pro" "ST Fangsong" "Microsoft YaHei" "Microsoft YaHei UI" "Lantinghei TC" "MingLiU" "Arial Unicode MS" "PC Myungjo" "BabelStone Han" "Osaka:spacing=m"))
	 ("CJK Unified Ideographs Extension A"
	  ("SimHei" "FangSong" "ST Fangsong" "SimSun" "Songti SC" "Microsoft YaHei" "Microsoft YaHei UI" "MingLiU" "Microsoft JhengHei" "Microsoft JhengHei UI" "Code2000" "DFKai-SB" "BabelStone Han" "GB18030 Bitmap"))
	 ("CJK Unified Ideographs Extension B"
	  ("SimHei" "FangSong" "SimSun" "LiSong Pro" "Microsoft YaHei" "Microsoft YaHei UI" "HanaMinB" "Code2002" "MingLiU" "Microsoft JhengHei" "Microsoft JhengHei UI" "BabelStone Han" "DFKai-SB"))
	 ("CJK Unified Ideographs Extension C"
	  ("HanaMinB" "BabelStone Han"))
	 ("CJK Unified Ideographs Extension D"
	  ("HanaMinB" "BabelStone Han"))
	 ("CJK Unified Ideographs"
	  ("WenQuanYi Zen Hei Mono" "Lantinghei SC" "Songti SC" "SimHei" "FangSong" "ST Fangsong" "SimSun" "LiSong Pro" "Baoli SC" "HanaMinA" "BabelStone Han" "Apple LiGothic" "Lantinghei TC" "MingLiU" "Microsoft JhengHei" "Microsoft JhengHei UI" "DFKai-SB" "Arial Unicode MS" "Xingkai SC" "GB18030 Bitmap" "UnBatang"))
	 ("Combining Diacritical Marks Supplement"
	  ("Cardo" "FreeSerif" "Junicode" "Doulos SIL" "DejaVu Sans:width=condensed" "Noto Sans" "Segoe UI" "Code2000"))
	 ("Combining Diacritical Marks for Symbols"
	  ("Cambria Math" "Symbola"))
	 ("Combining Diacritical Marks"
	  ("Monaco" "Consolas" "Noto Sans" "Cambria Math" "Courier New" "DejaVu Sans:width=condensed" "DejaVu Sans Mono" "Cardo" "Junicode" "Tahoma" "Microsoft Sans Serif" "Arial" "Quivira" "FreeMono"))
	 ("Combining Half Marks"
	  ("Monaco" "Consolas" "Symbola"))
	 ("Control Pictures"
	  ("Apple Symbols" "Arial Unicode MS" "Symbola" "Quivira" "FreeMono"))
	 ("Currency Symbols"
	  ("Source Code Pro"))
	 ("General Punctuation"
	  ("Source Code Pro"))
	 ("Halfwidth and Fullwidth Forms"
	  ("Meiryo" "Arial Unicode MS" "Microsoft JhengHei" "Microsoft JhengHei UI" "BabelStone Han" "Apple Symbols" "Code2000"))
	 ("Hiragana"
	  ("Osaka:spacing=m" "MS Gothic" "MS Mincho" "MingLiU" "Hiragino Kaku Gothic Pro" "Meiryo" "Arial Unicode MS" "HanaMinA" "BabelStone Han"))
	 ("Ideographic Description Characters"
	  ("SimHei" "FangSong" "SimSun" "Microsoft YaHei" "Microsoft YaHei UI" "BabelStone Han" "MingLiU" "Microsoft JhengHei" "Microsoft JhengHei UI" "Apple Myungjo" "HanaMinA" "Quivira" "DFKai-SB"))
	 ("Kana Supplement"
	  ("HanaMinA" "BabelStone Han"))
	 ("Kanbun"
	  ("SimHei" "FangSong" "SimSun" "Meiryo" "Arial Unicode MS" "WenQuanYi Zen Hei Mono" "HanaMinA" "BabelStone Han" "MingLiU"))
	 ("Kangxi Radicals"
	  ("WenQuanYi Zen Hei Mono" "SimHei" "FangSong" "SimSun" "Microsoft YaHei" "Microsoft YaHei UI" "BabelStone Han" "HanaMinA" "MingLiU" "Microsoft JhengHei" "Microsoft JhengHei UI" "DFKai-SB" "Apple Myungjo" "Apple Symbols"))
	 ("Kannada"
	  ("Kannada Sangam MN" "Nirmala UI" "Tunga" "Akshar Unicode" "Arial Unicode MS" "Kedage" "Code2000"))
	 ("Katakana Phonetic Extensions"
	  ("MS Gothic" "MingLiU" "Meiryo" "HanaMinA" "BabelStone Han"))
	 ("Katakana"
	  ("Osaka:spacing=m" "MS Gothic" "MingLiU" "Meiryo" "HanaMinA" "Arial Unicode MS" "BabelStone Han"))
	 ("Letterlike Symbols"
	  ("Apple Symbols" "Cambria Math" "DejaVu Sans:width=condensed" "Arial Unicode MS" "Code2000" "Symbola" "Quivira"))
	 ("Mathematical Alphanumeric Symbols"
	  ("Cambria Math" "Code2001" "Symbola" "Quivira"))
	 ("Mathematical Operators"
	  ("DejaVu Sans Mono" "Apple Symbols" "Cambria Math" "DejaVu Sans:width=condensed" "Arial Unicode MS" "Code2000" "Symbola" "Quivira" "FreeMono"))
	 ("Miscellaneous Mathematical Symbols-A"
	  ("Apple Symbols" "Symbola" "Quivira" "Cambria Math"))
	 ("Miscellaneous Mathematical Symbols-B"
	  ("Apple Symbols" "Cambria Math" "Code2000" "Symbola" "Quivira"))
	 ("Miscellaneous Symbols and Pictographs"
	  ("Apple Color Emoji" "Symbola" "Quivira"))
	 ("Miscellaneous Symbols and Arrows"
	  ("Symbola" "Quivira"))
	 ("Miscellaneous Symbols"
	  ("Apple Symbols" "DejaVu Sans Mono" "DejaVu Sans:width=condensed" "Arial Unicode MS" "Symbola" "Quivira" "MS Reference Sans Serif" "Cardo" "Code2000"))
	 ("Miscellaneous Technical"
	  ("Apple Symbols" "Cambria Math" "Symbola" "Quivira"))
	 ("Number Forms"
	  ("DejaVu Sans:width=condensed" "Arial Unicode MS" "Junicode" "Symbola" "Quivira" "Code2000" "FreeMono"))
	 ("Phonetic Extensions Supplement"
	  ("Consolas" "Calibri" "Courier New" "Noto Sans" "Quivira" "DejaVu Sans Mono" "DejaVu Sans:width=condensed" "Code2000"))
	 ("Phonetic Extensions"
	  ("Monaco" "Consolas" "Calibri" "Noto Sans" "Quivira" "Courier New" "DejaVu Sans:width=condensed"))
	 ("Specials"
	  ("Apple Symbols" "Arial Unicode MS" "DejaVu Sans Mono" "DejaVu Sans:width=condensed" "Symbola" "Quivira" "FreeMono" "BabelStone Han"))
	 ("Superscripts and Subscripts"
	  ("Consolas" "Cambria Math" "DejaVu Sans Mono" "DejaVu Sans:width=condensed" "Symbola" "Quivira" "FreeMono"))
	 ("Supplemental Arrows-A"
	  ("Apple Symbols" "Cambria Math" "DejaVu Sans:width=condensed" "Symbola" "Quivira" "FreeMono"))
	 ("Supplemental Arrows-B"
	  ("Apple Symbols" "Cambria Math" "Symbola" "Quivira"))
	 ("Supplemental Mathematical Operators"
	  ("Apple Symbols" "Cambria Math" "Symbola" "Quivira"))
	 ("Supplemental Punctuation"
	  ("DejaVu Sans Mono" "Cardo" "Aegean" "Symbola" "Quivira" "Code2000"))
	 ("Transport and Map Symbols"
	  ("Apple Color Emoji" "Symbola")))))
 '(unicode-fonts-fallback-font-list (quote ("Source Code Pro" "Symbola" "Quivira")))
 '(unicode-fonts-overrides-mapping nil))

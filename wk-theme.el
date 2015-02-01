(deftheme wk
  "Created 2014-05-14.")

(let ((wk/dark-background-1  "#353535")
	  (wk/dark-background-2  "#484848")
	  (wk/dark-text-1        "#787878")
	  (wk/dark-text-2        "#8c8c8c")
	  (wk/light-text-1       "#a8a8a8")
	  (wk/light-text-2       "#b4b4b4")
	  (wk/light-background-1 "#e0e0e0")
	  (wk/light-background-2 "#f5f5f5")
	  (wk/yellow             "#dfb84c")
	  (wk/orange             "#d68458")
	  (wk/red                "#ea5b6c")
	  (wk/magenta            "#c261a2")
	  (wk/violet             "#8377d9")
	  (wk/blue               "#3fa0d3")
	  (wk/cyan               "#52c2b4")
	  (wk/green              "#76af69"))
	(custom-theme-set-faces 'wk

	 ;; Standard faces
	 `(default ((t (:family "Source Code Pro"
					:foundry "adobe"
					:width normal
					:height 100
					:weight normal
					:slant normal
					:spacing monospace
					:underline nil
					:overline nil
					:strike-through nil
					:box nil
					:inverse-video nil
					:foreground ,wk/light-text-2
					:background ,wk/dark-background-1
					:stipple nil
					:inherit nil))))

	 `(variable-pitch ((t (:family "Noto Sans UI"))))
	 `(link ((t (:foreground ,wk/magenta))))
	 `(link-visited ((t (:foreground ,wk/violet))))
 	 `(shadow ((t (:foreground ,wk/dark-text-2))))
	 `(error ((t (:foreground ,wk/red
	  			  :underline (:color ,wk/red
	  						  :style wave)))))
	 `(warning ((t (:foreground ,wk/yellow
	  				:underline (:color ,wk/yellow
	  							:style wave)))))
	 `(success ((t (:foreground ,wk/green))))

	 ;; Highlighting

	 `(highlight ((t (:background ,wk/dark-background-2)))) ; General highlighting
	 `(isearch ((t (:box (:line-width 3
						  :color ,wk/magenta)
					:foreground nil
					:background nil)))) ; Current isearch match
	 `(query-replace ((t (:inherit (isearch))))) ; Current query replace match
	 `(lazy-match ((t (:box (:line-width 3
	  						 :color ,wk/dark-text-1)
	 				   :foreground nil
	 				   :background nil)))) ; Other isearch/query replace matches
	 `(lazy-highlight ((t (:background nil
	 					   :inherit (lazy-match)))))
	 `(region ((t (:foreground ,wk/dark-text-1 ; Marked text
	   			   :background ,wk/light-background-1))))
	 `(secondary selection ((t (:foreground ,wk/dark-text-1 ; Marked text
	   			                :background ,wk/light-background-2)))) ; X second selection
	 `(trailing-whitespace ((t (:background nil
								:stipple "dimple3"))))
	 `(escape-glyph ((t (:slant italic
						 :foreground ,wk/violet)))) ; Control characters

	 ;; Emacs frame

	 `(mode-line ((t (:box nil
					  :foreground ,wk/dark-background-1
					  :background ,wk/light-background-1)))) ; Active mode line
	 `(mode-line-inactive ((t (:box nil
							   :foreground ,wk/dark-text-2
							   :background ,wk/dark-background-2
							   :weight normal))))
	 `(mode-line-highlight ((t (:box nil
								:background ,wk/light-background-1)))) ; Like highlight but for mode lines (links mostly)
	 `(mode-line-buffer-id ((t (:weight normal
								:slant italic)))) ; Buffer name
	 `(header-line ((t (:inherit (mode-line))))) ; Top line (tabbar?)
	 `(vertical-border ((t (:foreground ,wk/dark-background-2)))) ; Divider between windows (text terminal only)
	 `(minibuffer-prompt ((t (:foreground ,wk/blue)))) ; Added to minibuffer-prompt-properties
	 `(fringe ((t (:background ,wk/dark-background-2))))
	 `(cursor ((t (:background ,wk/light-text-2)))) ; Color determined by :background

	 ;; Font lock faces

 	 `(font-lock-warning-face           ((t (:underline
	  							             (:color ,wk/yellow
	  								          :style wave)
											 :inherit nil))))
	 `(font-lock-function-name-face     ((t (:foreground ,wk/orange))))
 	 `(font-lock-variable-name-face     ((t (:foreground ,wk/blue))))
	 `(font-lock-keyword-face           ((t (:foreground ,wk/green))))
	 `(font-lock-comment-face           ((t (:foreground ,wk/dark-text-1))))
	 `(font-lock-comment-delimiter-face ((t (:inherit
                                             (font-lock-comment-face)))))
	 `(font-lock-type-face              ((t (:foreground ,wk/magenta))))
     `(font-lock-constant-face          ((t (:foreground ,wk/yellow))))
	 `(font-lock-builtin-face           ((t (:foreground ,wk/blue))))
	 `(font-lock-preprocessor-face      ((t (:foreground ,wk/violet))))
	 `(font-lock-string-face            ((t (:foreground ,wk/yellow))))
	 `(font-lock-doc-face               ((t (:foreground ,wk/orange
	 						                 :inherit
											 (font-lock-string-face)))))
	 `(font-negation-char-face          ((t (:foreground ,wk/red))))

	 ;; Hl-line mode

	 `(hl-line ((t (:background ,wk/dark-background-2))))

     ;; Speedbar mode

	`(speedbar-button-face ((t (:foreground ,wk/yellow))))
	`(speedbar-directory-face ((t (:foreground ,wk/green))))
	`(speedbar-file-face ((t (:foreground ,wk/blue))))
	`(speedbar-highlight-face ((t (:background ,wk/dark-background-2
								   :foreground nil))))
	`(speedbar-selected-face ((t (:foreground ,wk/orange
								  :underline nil))))
	`(speedbar-separator-face ((t (:foreground ,wk/light-text-2
								   :background ,wk/dark-background-2
								   :overline nil))))
	`(speedbar-tag-face ((t (:foreground ,wk/yellow))))
	`(vhdl-speedbar-architecture-face ((t (:foreground ,wk/blue))))
	`(vhdl-speedbar-architecture-selected-face ((t (:foreground ,wk/blue
													:slant italic
													:weight bold
													:underline nil))))
	`(vhdl-speedbar-configuration-face ((t (:foreground ,wk/orange))))
	`(vhdl-speedbar-configuration-selected-face ((t (:foreground ,wk/orange
												  	 :slant italic
													 :weight bold
													 :underline nil))))
	`(vhdl-speedbar-entity-face ((t (:foreground ,wk/cyan))))
	`(vhdl-speedbar-entity-selected-face ((t (:foreground ,wk/cyan
											  :slant italic
											  :weight bold
											  :underline nil))))
	`(vhdl-speedbar-instantiation-face ((t (:foreground ,wk/yellow))))
	`(vhdl-speedbar-instantiation-selected-face ((t (:foreground ,wk/yellow
													 :slant italic
													 :weight bold
													 :underline nil))))
	`(vhdl-speedbar-library-face ((t (:foreground ,wk/violet))))
	`(vhdl-speedbar-package-face ((t (:foreground ,wk/magenta))))
	`(vhdl-speedbar-package-selected-face ((t (:foreground ,wk/magenta
											   :slant italic
											   :weight bold
											   :underline nil))))
	`(vhdl-speedbar-subprogram-face ((t (:foreground ,wk/green))))

	;; Customize

	`(custom-group-tag ((t (:foreground ,wk/blue
							:weight bold))))
	`(custom-variable-tag ((t (:foreground ,wk/blue
							   :weight normal))))
	`(custom-state ((t (:foreground ,wk/green))))

	;; Outline

	`(outline-1 ((t (:foreground ,wk/yellow))))
	`(outline-2 ((t (:foreground ,wk/orange))))
	`(outline-3 ((t (:foreground ,wk/red))))
	`(outline-4 ((t (:foreground ,wk/magenta))))
	`(outline-5 ((t (:foreground ,wk/violet))))
	`(outline-6 ((t (:foreground ,wk/blue))))
	`(outline-7 ((t (:foreground ,wk/cyan))))
	`(outline-8 ((t (:foreground ,wk/green))))

	;; Org

	`(org-hide-face ((t (:foreground ,wk/dark-background-1))))
	`(org-todo ((t (:foreground ,wk/red
					:weight bold
					:slant italic))))
	`(org-done ((t (:foreground ,wk/green
					:weight bold
					:slant italic))))

	;; Linum

	`(linum ((t (:foreground ,wk/dark-text-1
				 :height 80))))

	;; Show Paren & SmartParens
	`(show-paren-match ((t (:background ,wk/green
							:foreground ,wk/dark-background-1
							:weight black))))
	`(show-paren-mismatch ((t (:background ,wk/red
							   :foreground ,wk/dark-background-1
							   :weight black))))
	`(sp-show-pair-match-face ((t (:background ,wk/green
								   :foreground ,wk/dark-background-1
								   :weight black))))
	`(sp-show-pair-mismatch-face ((t (:background ,wk/red
									  :foreground ,wk/dark-background-1
									  :weight black))))

	;; Column Markers
	`(column-marker-1 ((t (:background nil
									   :box ,wk/red))))

	;; Helm
	`(helm-selection ((t (:inherit (hl-line)))))))

(provide-theme 'wk)

(setq show-trailing-whitespace t)

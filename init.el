;; Load the package system (especially Org Mode)
(package-initialize)

;; Use UTF-8 to parse init.org (and in general)
(prefer-coding-system 'utf-8)

;; Tangle and run init.org
(org-babel-load-file (concat user-emacs-directory "initialize.org"))
(put 'narrow-to-page 'disabled nil)

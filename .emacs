(setq custom-file "~/.emacs.d/emacs-custom.el")
(load custom-file)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

(setq explicit-shell-file-name "/bin/bash")

(global-display-line-numbers-mode t)

;; Be brave, don't use the mouse. You need neither the toolbar
;; nor the menu bar
(tool-bar-mode -1)
(menu-bar-mode -1)

;; You will scroll with the keyboard anyway
(scroll-bar-mode -1)
(horizontal-scroll-bar-mode -1)

;; The initial splash screen is so oldish...
;; Eventually, you will replace it with a fancy dashboard
(setq inhibit-splash-screen t)

;; -1 for non-blinking cursor; t for blinking
(blink-cursor-mode -1)


;; For smooth scrolling
(pixel-scroll-precision-mode)

;; Set the main font
;; (set-frame-font "Monaco 18" nil t) mac default
(set-frame-font "Monospace 18" nil t)

(require 'package)
(package-initialize)

(use-package vertico
  :ensure t
  :config
  (vertico-mode))

(use-package which-key
  :ensure t
  :config
  (which-key-mode))

(use-package windmove
  :ensure nil
  :bind
  (("S-<up>". 'windmove-up)
   ("S-<down>". 'windmove-down)
   ("S-<left>". 'windmove-left)
   ("S-<right>". 'windmove-right)))

(use-package consult
  :ensure t
  :bind (("C-x b" . consult-buffer)
	 ("C-s"   . consult-line)
	 ("C-S-s" . isearch-forward)))

(use-package hl-line
  :ensure nil   ;; it's built-in
  :config
  (global-hl-line-mode))  ;; this enables it everywhere

;; ef-themes is a package containing nice Emacs themes by Prot
(use-package ef-themes
  :config
  (load-theme 'ef-elea-dark :no-confirm))

(use-package vundo
  :config
  (setq vundo-glyph-alist vundo-unicode-symbols))

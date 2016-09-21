(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (deeper-blue)))
 '(custom-safe-themes
   (quote
    ("9c76a46072731fc4ba34c30ccb63636ffb573120028360369f623f1bc6a7cd99" "c3e6b52caa77cb09c049d3c973798bc64b5c43cc437d449eacf35b3e776bf85c" "5d61bf41bfda37fb1db418b7e41672a081247c4ee8fcf3226d00cd69c1af9fe8" "0aca3a26459bbb43a77f34bc22851c05c0a5d70d3230cbcdbda4fec20fef77e6" "70f5a47eb08fe7a4ccb88e2550d377ce085fedce81cf30c56e3077f95a2909f2" "8453c6ba2504874309bdfcda0a69236814cefb860a528eb978b5489422cb1791" "5a0eee1070a4fc64268f008a4c7abfda32d912118e080e18c3c865ef864d1bea" "419637b7a8c9cb43f273980f0c9879c0cbadace6b38efac0281e031772c84eb2" "040eab9c119c33f184e9fd21290ecea9691efc807a89c328e12a50d3a0fe60f8" "a2e7b508533d46b701ad3b055e7c708323fb110b6676a8be458a758dd8f24e27" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "bcc6775934c9adf5f3bd1f428326ce0dcd34d743a92df48c128e6438b815b44f" "4af6fad34321a1ce23d8ab3486c662de122e8c6c1de97baed3aa4c10fe55e060" "fc0c179ce77997ecb6a7833310587131f319006ef2f630c5a1fec1a9307bff45" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "11636897679ca534f0dec6f5e3cb12f28bf217a527755f6b9e744bd240ed47e1" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "e80932ca56b0f109f8545576531d3fc79487ca35a9a9693b62bf30d6d08c9aaf" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" default)))
 '(fci-rule-color "#383838")
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(package-selected-packages
   (quote
    (helm-css-scss geiser json-mode js2-mode rainbow-mode elisp-slime-nav rainbow-delimiters company smex ido-ubiquitous flx-ido vkill exec-path-from-shell zop-to-char zenburn-theme volatile-highlights undo-tree smartrep smartparens operate-on-number move-text magit projectile ov guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region epl easy-kill diminish diff-hl discover-my-major browse-kill-ring anzu ace-window ace-jump-buffer ace-jump-mode)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(global-set-key (kbd "C-%") 'goto-match-paren)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(require 'linum)
(require 'smartparens)
(add-to-list 'load-path (expand-file-name "~/.emacs.d/personal/sass-mode.el"))
(autoload 'scss-mode "scss-mode")
(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))
(require 'web-mode)
(setq web-mode-enable-auto-pairing nil)
(global-linum-mode)
(global-unset-key "\C-\\")
(setq global-whitespace-mode 0)
(setq ring-bell-function 'ignore)
(setq prelude-whitespace nil)
(load-theme 'marktheme t)
(windmove-default-keybindings)
(require 'helm-config)
(helm-mode 1)
(require 'prelude-helm-everywhere)
0

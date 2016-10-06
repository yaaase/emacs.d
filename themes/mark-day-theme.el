(deftheme mark-day
  "Created 2016-10-06.")

(custom-theme-set-faces
 'mark-day
 '(default ((t (:inherit nil :stipple nil :background "#ded6c5" :foreground "#262626" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Menlo"))))
 '(cursor ((t (:background "#1074cd"))))
 '(hl-line ((t (:foreground nil :background "#C0BAAF"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:weight bold :foreground "#ef8300"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#1278A8" :inherit (alect-prompt)))))
 '(highlight ((t (:foreground "#070707" :background "gray12"))))
 '(region ((t (:foreground "#faf4c6" :background "#ccc19b"))))
 '(shadow ((t (:foreground "#909090"))))
 '(secondary-selection ((t (:background "#d3c7a0"))))
 '(trailing-whitespace ((t (:foreground "#FFFFFF" :background "#f71010"))))
 ;;'(font-lock-builtin-face ((t (:foreground "#ba55d3"))))
 '(font-lock-builtin-face ((t (:foreground "#0d5362"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#008b45" :inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#008b45"))))
 ;;'(font-lock-comment-delimiter-face ((t (:foreground "#008b45"))))
 ;;'(font-lock-comment-face ((t (:foreground "#5E5E5E"))))
 '(font-lock-constant-face ((t (:foreground "#7F5F00"))))
 '(sp-pair-overlay-face ((t (:background "#C5915C")))) ;;THIS ONE WHILE YOU ARE TYPING
 '(font-lock-doc-face ((t (:slant italic :foreground "#505050"))))
 '(font-lock-function-name-face ((t (:foreground "#1C7733"))))
 ;;'(font-lock-keyword-face ((t (:weight bold :foreground "#0505cc"))))
 '(font-lock-keyword-face ((t (:weight bold :foreground "#91503A"))))
 '(font-lock-negation-char-face ((t (:foreground "#0000ff"))))
 '(font-lock-preprocessor-face ((t (:foreground "#1c9e28" :inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#b22222" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "#9ca30b" :inherit (bold)))))
 ;;'(font-lock-string-face ((t (:foreground "#fa5151"))))
 '(font-lock-string-face ((t (:foreground "#B34B4C"))))
 ;;'(font-lock-type-face ((t (:foreground "#9400d3"))))
 '(font-lock-type-face ((t (:foreground "#350F61"))))
 '(font-lock-variable-name-face ((t (:foreground "#6a621b"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#f71010" :background "#ff6523"))))
 '(button ((t (:underline (:color "#262626" :style line) :foreground "#FFFFFF" :background "#444444" :inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "#2c53ca"))))
 '(link-visited ((t (:underline (:color foreground-color :style line) :foreground "#00008b" :inherit (link)))))
 '(fringe ((t (:foreground "#909090" :background "#f6f0e1"))))
 '(header-line ((t (:height 1.13 :box (:line-width 1 :color "#101010" :style nil) :foreground "#101010" :background "#444444" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "#286060" :background "#f6f0e1" :inherit (variable-pitch)))))
 '(mode-line ((t (:weight bold :box (:line-width 2 :color nil :style released-button) :foreground "#262626" :background "#f6f0e1"))))
 '(mode-line-buffer-id ((t (:weight bold :box nil :foreground "#2c53ca"))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 1 :color nil :style released-button) :background "#808080" :inherit (highlight)))))
 '(mode-line-inactive ((t (:weight light :box (:line-width 2 :color "#f6f0e1" :style nil) :foreground "#6c6c6c" :background "#ded6c5" :inherit (mode-line)))))
 '(isearch ((t (:weight bold :foreground "#d3c7a0" :background "#101010"))))
 '(isearch-fail ((t (:foreground "#262626" :background "#fa5151"))))
 '(lazy-highlight ((t (:foreground "#f6f0e1" :background "#909090"))))
 '(match ((t (:foreground "#fafafa" :background "#008b45"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'mark-day)

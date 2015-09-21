;; thankful-eyes-theme.el --- A port of the thankful eyes theme from gtksourceview

;; Copyright (C) 2015 Jeanine Adkisson

;; Author: Jeanine Adkisson <jeanine.adkisson@gmail.com>
;; Version: 0.1
;; Keywords: thankful eyes, theme
;; URL: https://github.com/jneen/thankful-eyes-elisp

;;; Commentary:
;;; A port of the thankful eyes theme from gtksourceview

;;; Code:
(deftheme thankful-eyes "a port of the thankful eyes theme from gtksourceview")

(let ((class '((class color) (min-colors 89)))

      (cool-as-ice     "#6c8b9f")
      (slate-blue      "#4e5d62")
      (eggshell-cloud  "#dee5e7")
      (krasna          "#122B36")
      (aluminium1      "#fefeec")
      (scarletred2     "#cc0000")
      (butter3         "#c4a000")
      (go-get-it       "#B2FD6D")
      (chilly          "#A8E1FE")
      (unicorn         "#faf6e4")
      (sandy           "#F6DD62")
      (pink-merengue   "#F696DB")
      (dune            "#FFF0A6")
      (backlit         "#4DF4FF")
      (schrill         "#ffb000"))


  (custom-theme-set-faces
   'thankful-eyes
   `(default ((,class (:foreground ,unicorn :background ,krasna))))
   `(cursor ((,class (:background ,unicorn))))
   ;; (fringe ...)
   `(highlight ((,class (:foreground ,aluminium1 :background ,cool-as-ice))))
   `(region ((,class (:foreground ,aluminium1 :background ,cool-as-ice))))
   `(hl-line ((,class (:background ,slate-blue))))
   `(show-paren-match ((,class (:foreground ,eggshell-cloud :background ,butter3 :weight bold))))
   `(show-paren-mismatch ((,class (:foreground ,eggshell-cloud :background ,scarletred2 :weight bold))))

   `(font-lock-comment-face ((,class (:foreground ,cool-as-ice :slant italic))))
   ; `(font-lock-doc-face ((,class (:slant nil))))

   `(font-lock-constant-face ((, class (:foreground ,pink-merengue :weight bold))))
   `(font-lock-string-face ((,class (:foreground ,dune))))
   `(font-lock-variable-name-face ((,class (:foreground ,chilly))))
   `(font-lock-keyword-face ((,class (:foreground ,sandy :weight bold))))
   `(font-lock-type-face ((,class (:foreground ,go-get-it))))

   `(font-lock-preprocessor-face ((,class (:foreground ,go-get-it :weight bold))))
   `(font-lock-warning-face ((,class (:foreground ,aluminium1 :background ,scarletred2 :weight bold))))

   `(font-lock-builtin-face ((,class (:weight bold))))

   `(font-lock-function-name-face ((,class (:foreground ,chilly))))
   `(error ((,class (:foreground ,aluminium1 :background ,scarletred2 :weight bold))))
   `(mode-line ((,class (:foreground ,krasna :background ,eggshell-cloud))))
   `(mode-line-inactive ((,class (:foreground ,eggshell-cloud :background ,cool-as-ice))))
   `(mode-line-buffer-id ((,class (:weight bold))))

   `(powerline-active1 ((,class (:foreground ,krasna :background ,cool-as-ice))))
   `(powerline-active2 ((,class (:foreground ,krasna :background ,eggshell-cloud))))
   `(powerline-inactive1 ((,class (:foreground ,eggshell-cloud :background ,cool-as-ice))))
   `(powerline-inactive2 ((,class (:foreground ,eggshell-cloud :background ,slate-blue))))

   `(helm-match ((,class (:foreground ,krasna :background ,go-get-it))))
   `(helm-header ((,class (:foreground ,krasna :background ,scarletred2))))
  ))

(provide-theme 'thankful-eyes)
;;; thankful-eyes-theme.el ends here

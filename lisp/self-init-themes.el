;;; self-init-themes ---  -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:
(require-package 'zenburn-theme)

(with-eval-after-load 'init-themes
  (setq custom-enabled-themes '(zenburn))
  (reapply-themes)
  )

(set-face-attribute 'default nil :height 140)


(provide 'self-init-themes)
;;; self-init-themes ends here

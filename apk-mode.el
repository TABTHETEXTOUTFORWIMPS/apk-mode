;;; apk-mode.el --- mode for reverse engineering APK files -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 Gregory Newman
;;
;; Author: Gregory Newman <bozoslivehere@duck.com>
;; Maintainer: Gregory Newman <bozoslivehere@duck.com>
;; Created: October 08, 2022
;; Modified: October 08, 2022
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/TABTHETEXTOUTFORWIMPS/apk-mode
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(defvar apk-mode-hook nil)

(defvar apk-mode-map
  (let ((map (make-keymap)))
    (define-key map "\C-j" nil)
    map)
  "Keymap for apk-mode")

(provide 'apk-mode)
;;; apk-mode.el ends here

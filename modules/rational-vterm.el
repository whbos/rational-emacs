;;; rational-vterm.el -*- lexical-binding: t; -*-

;; Copyright (C) 2022
;; SPDX-License-Identifier: MIT

;; Author: Willem H. Bos

;; Commentary

;; General sane defaults

;;; Code:

(straight-use-package 'vterm)

(straight-use-package '(vterm-extra
                        :type git
                        :host github
                        :repo "Sbozzolo/vterm-extra"))

(provide 'rational-vterm)
;;; rational-vterm.el ends here

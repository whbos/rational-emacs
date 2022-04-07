;;; rational-magit.el -*- lexical-binding: t; -*-

;; Copyright (C) 2022
;; SPDX-License-Identifier: MIT

;; Author: Willem H. Bos

;; Commentary

;; General sane defaults

;;; Code:

(straight-use-package 'magit)

(straight-use-package 'magit-todos)

(magit-todos-mode t)

(provide 'rational-magit)
;;; rational-magit.el ends here

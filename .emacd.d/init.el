(require 'package)

(add-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") )

(add-to-list 'package-archives
             '("gnu"          . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/") )

(package-initialize)

;; use dracula theme
(add-to-list 'custom-theme-load-path "/home/chaos/.emacs.d/themes")
(load-theme 'dracula t)

;;disable backup
(setq make-backup-files nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (markdown-mode dracula-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; set pandoc path
(setq markdown-command "/usr/bin/pandoc")

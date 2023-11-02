(require 'package)
(package-initialize)

(add-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") t)

;; use dracula theme
(add-to-list 'custom-theme-load-path "/home/chaos/.emacs.d/themes")
(load-theme 'dracula t)

;;disable backup
(setq make-backup-files nil)

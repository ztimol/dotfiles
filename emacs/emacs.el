;; Install use-package if necessary
(require 'package)

; Install use-package if necessary

;; This stops package-initialize from being called
;; twice during start-up, decreasing start-up time
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

;; Bootstrap use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(eval-when-compile
  (require 'use-package))

;; Allows hiding modes in the modeline
(use-package diminish :ensure t)

;; Inherits environment variables from the shell
;;(use-package exec-path-from-shell
;; :ensure t
;; :config (exec-path-from-shell-initialize))

;; Provides the ability to ensure system package dependencies are met
(use-package use-package-ensure-system-package :ensure t)

(use-package all-the-icons :ensure t)
(add-to-list 'load-path "~/dotfiles/emacs/config/")

(require 'init-all)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files nil)
 '(package-selected-packages '(wgrep-ag wgrep ag use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

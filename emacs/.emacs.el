;; Install use-package if necessary
(require 'package)

; Install use-package if necessary

;; This stops package-initialize from being called
;; twice during start-up, decreasing start-up time
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
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

;; deleted files sent to trash
(setq delete-by-moving-to-trash t)

;; invoke the AUCTeX package (LaTeX support)
;;(require 'tex-site)
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
;;(load "preview-latex.el" nil t t)

(add-hook 'LaTeX-mode-hook #'turn-on-flyspell)


(global-set-key (kbd "M-o") 'ace-window)

(add-to-list 'default-frame-alist
             '(font . "DejaVu Sans Mono-11"))

(require 'init-all)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("dccf4a8f1aaf5f24d2ab63af1aa75fd9d535c83377f8e26380162e888be0c6a9" "56044c5a9cc45b6ec45c0eb28df100d3f0a576f18eef33ff8ff5d32bac2d9700" default))
 '(org-agenda-files nil)
 '(package-selected-packages
   '(tern tern-auto-complete basic-c-compile bash-completion vbasense ace-window prettier typescript-mode auctex shx company-shell tramp-term tramp php-mode wgrep-ag wgrep ag use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq create-lockfiles nil)

(defun electric-pair ()
  "If at end of line, insert character pair without surrounding spaces.
    Otherwise, just insert the typed character."
  (interactive)
  (if (eolp) (let (parens-require-spaces) (insert-pair)) (self-insert-command 1)))

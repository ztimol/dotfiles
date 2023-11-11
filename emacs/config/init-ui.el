;; hide scrollbars and menus
;; directory for self installed files

(setq create-lockfiles nil)
(prefer-coding-system 'utf-8)
(when (display-graphic-p)
  (setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING)))

(add-to-list 'default-frame-alist '(fullscreen . maximized))
(setq-default indent-tabs-mode nil)
(fset 'yes-or-no-p 'y-or-n-p)
(global-set-key [f6] 'revert-buffer )

;; (setq inhibit-splash-screen t
;;       initial-scratch-message nil
;;       initial-major-mode 'org-mode)

(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
(delete-selection-mode t)
(transient-mark-mode t)
(setq select-enable-clipboard t)
(setq column-number-mode t)

(setq-default show-trailing-whitespace nil)

(setq auto-save-dir (concat user-emacs-directory "auto-saves"))

(make-directory auto-save-dir t)
(setq backup-by-copying t)
(setq backup-directory-alist `((".*" . "~/.emacs.d/auto-saves")))
(setq auto-save-file-name-transforms `((".*" , "~/.emacs.d/auto-saves" t)))


(use-package beacon
  :ensure t
  :config
  (beacon-mode 1)
  (remove-hook 'beacon-dont-blink-predicates #'beacon--compilation-mode-p)
  )

(use-package editorconfig
  :ensure t
  :config
  (editorconfig-mode 1))

(use-package smooth-scrolling
  :ensure t
  :config
  (smooth-scrolling-mode 1)
  )

(use-package so-long
  :ensure t
  :config
  (global-so-long-mode 1))

(use-package ws-butler
  :ensure t
  :config
  (ws-butler-global-mode 1)
  )

(setq mouse-yank-at-point t)
(add-hook 'write-file-hooks 'delete-trailing-whitespace nil t)
(which-function-mode)

(window-divider-mode)
(setq window-divider-default-places t)























(defalias 'yes-or-no-p 'y-or-n-p)

;; save minibuffer history
(savehist-mode 1)

;; big minibuffer height, for ido to show choices vertically
(setq max-mini-window-height 0.5)

;; make cursor not blink
(blink-cursor-mode 0)

;; open buffer menu in working window
(global-set-key "\C-x\C-b" 'buffer-menu)

;; f2 and f3 for buffer toggle
(global-set-key [f2] 'previous-buffer )
(global-set-key [f3] 'next-buffer )

;; more delete bindings
(global-set-key (kbd "C-k") 'my-delete-line)
(global-set-key (kbd "M-d") 'my-delete-word)
(global-set-key (kbd "<M-backspace>") 'my-backward-delete-word)

;;----------------------------------------------------------------------
;; Deletes without adding to the kill ring
(defun my-delete-word (arg)
  "Delete characters forward until encountering the end of a word.
With argument, do this that many times.
This command does not push text to `kill-ring'."
  (interactive "p")
  (delete-region
   (point)
   (progn
     (forward-word arg)
     (point))))

(defun my-backward-delete-word (arg)
  "Delete characters backward until encountering the beginning of a word.
With argument, do this that many times.
This command does not push text to `kill-ring'."
  (interactive "p")
  (my-delete-word (- arg)))

(defun my-delete-line ()
  "Delete text from current position to end of line char.
This command does not push text to `kill-ring'."
  (interactive)
  (delete-region
   (point)
   (progn (end-of-line 1) (point)))
  (delete-char 1))

(defun my-delete-line-backward ()
  "Delete text between the beginning of the line to the cursor position.
This command does not push text to `kill-ring'."
  (interactive)
  (let (p1 p2)
    (setq p1 (point))
    (beginning-of-line 1)
    (setq p2 (point))
    (delete-region p1 p2)))
;;----------------------------------------------------------------------





(defun cleanup-region (beg end)
  "Remove tmux artifacts from region."
  (interactive "r")
  (dolist (re '("\\\\│\·*\n" "\W*│\·*"))
    (replace-regexp re "" nil beg end)))

(global-set-key (kbd "C-x M-t") 'cleanup-region)
(global-set-key (kbd "C-c n") 'cleanup-buffer)


(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)



;; set style
(set-foreground-color "white")
;;(set-background-color "#1D1F20")
(set-background-color "#2d2b27")
(set-face-attribute 'default nil :height 120)

(defun my-shell-mode-hook ()
  (setq comint-input-ring-file-name "~/dotfiles/bash_history")
  (comint-read-input-ring t))

(provide 'init-ui)
;;; init-ui.el ends here

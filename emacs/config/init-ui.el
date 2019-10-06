;; auto insert closing bracket
;;(electric-pair-mode 1)

;; make cursor movement stop in between camelCase words.
(global-subword-mode 0) ;; 0 turns it off

;; turn on bracket match highlight
(show-paren-mode 1)

;; remember cursor position, for emacs 25.1 or later
(save-place-mode 1)

;; stop creating those backup~ files
(setq make-backup-files nil)

;; stop creating those #auto-save# files
(setq auto-save-default nil)

(setq backup-by-copying t)

;; when a file is updated outside emacs, make it update if it's already opened in emacs
(global-auto-revert-mode 1)

;; keep a list of recently opened files
;;(require 'recentf)
;;(recentf-mode 1)

;; save/restore opened files from last session
;;(desktop-save-mode 1)

;; wrap long lines by word boundary, and arrow up/down move by visual line, etc
(global-visual-line-mode 1)

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

;;----------------------------------------------------------------------
; hide scrollbars and menus
(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
;;----------------------------------------------------------------------

;;----------------------------------------------------------------------


;; set tramp ssh
(setq tramp-default-method "ssh")

;; shell shortcut
(global-set-key [f1] 'shell)
(delete-selection-mode 1)

;; revert buffer
(global-set-key [f6] 'revert-buffer)

;; prevent delete of shell prompt
(setq comint-prompt-read-only t)


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

(setq column-number-mode t)
(setq-default indent-tabs-mode nil)


;; set style 
(set-foreground-color "white")
;;(set-background-color "#1D1F20")
(set-background-color "#2d2b27")
(set-face-attribute 'default nil :height 100)

(defun my-shell-mode-hook ()
  (setq comint-input-ring-file-name "~/.bash_history")
  (comint-read-input-ring t))

(provide 'init-ui)

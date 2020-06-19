
;; shell shortcut
(global-set-key [f1] 'shell)

;; set tramp ssh
(setq tramp-default-method "ssh")

;; prevent delete of shell prompt
(setq comint-prompt-read-only t)

(defun my-shell-mode-hook ()
  (setq comint-input-ring-file-name "~/.bash_history")
  (comint-read-input-ring t)
  )
(provide 'init-shell)
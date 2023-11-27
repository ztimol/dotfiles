(use-package counsel
  :ensure t
  )

;; (use-package ivy
;;   :config
;;   (ivy-mode 1)
;;   (setq ivy-use-virtual-buffers t)
;;   (setq ivy-count-format "(%d/%d) ")
;;   (setq enable-recursive-minibuffers t)
;;   (global-set-key (kbd "C-x C-f") 'counsel-find-file)
;;   (global-set-key (kbd "C-c j") 'counsel-git-grep)
;;   (global-set-key (kbd "C-c k") 'counsel-ag)
;;   (global-set-key (kbd "C-x l") 'counsel-locate)
;;   (define-key minibuffer-local-map (kbd "C-r") 'counsel-minibuffer-history)
;;   (global-set-key (kbd "C-x l") 'counsel-locate)
;;   (global-set-key (kbd "M-y") 'counsel-yank-pop)

;;   (defun full-quit ()
;;     (interactive)
;;     (minibuffer-keyboard-quit)
;;     (keyboard-quit)
;;     )
;;   (global-set-key (kbd "C-g") 'full-quit)



;;https://github.com/abo-abo/swiper/issues/1424#issuecomment-624046935
;; (defun mmr-ivy-make-current-directory-editable ()
;;   "Make last component of directory path editable in ivy minibuffer."
;;   (interactive)
;;   (when ivy--directory
;;    (let ((text-contents (minibuffer-contents-no-properties))
;;          (point-offset-from-max (- (point-max) (point)))
;;          (dir-name (file-name-nondirectory (directory-file-name (expand-file-name ivy--directory)))))
;;      (when dir-name
;;        (ivy--cd (ivy--parent-dir (expand-file-name ivy--directory)))
;;        (insert (format "%s/%s" dir-name text-contents))
;;        (goto-char (- (point-max) point-offset-from-max))))))

;; (defun mmr-ivy-backward-delete-char ()
;;   "Forward to `ivy-backward-delete-char'.

;; But first, if there's no more content in minibuffer to delete,
;; try making last component of directory path editable."
;;   (interactive)
;;   (when (and ivy--directory (= (minibuffer-prompt-end) (point)))
;;     (mmr-ivy-make-current-directory-editable))
;;   (call-interactively #'ivy-backward-delete-char))

;; (defun mmr-ivy-backward-kill-word ()
;;   "Forward to `ivy-backward-kill-word'.

;; But first, if there's no more content in minibuffer to delete,
;; try making last component of directory path editable."
;;   (interactive)
;;   (when (and ivy--directory (= (minibuffer-prompt-end) (point)))
;;     (mmr-ivy-make-current-directory-editable))
;;   (call-interactively #'ivy-backward-kill-word))

;; (let ((map ivy-minibuffer-map))
;;   (define-key map [remap delete-backward-char] 'mmr-ivy-backward-delete-char)
;;   (define-key map [remap backward-delete-char-untabify] 'mmr-ivy-backward-delete-char)
;;   (define-key map [remap backward-kill-word] 'mmr-ivy-backward-kill-word))

;;  )

(use-package smex
  :ensure t
  :config
  (setq smex-save-file (expand-file-name ".smex-items" user-emacs-directory))
  (smex-initialize)
  (global-set-key (kbd "M-x") 'smex)
  (global-set-key (kbd "M-X") 'smex-major-mode-commands)
  )

(provide 'init-ivy)

(use-package flycheck
  :ensure t
  :config
  (global-flycheck-mode)
  (setq flycheck-checker-error-threshold 10000)
  (setq warning-suppress-types '((flycheck)))
  )

(use-package flycheck-posframe
  :ensure t
  :config
  (add-hook 'flycheck-mode-hook #'flycheck-posframe-mode)
  (flycheck-posframe-configure-pretty-defaults)
)

(provide 'init-flycheck)


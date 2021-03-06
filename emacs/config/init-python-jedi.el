(require 'use-package)
(use-package company
  :ensure t
  )

(use-package company-jedi
  :ensure t
  :config
  (defun my/jedi-python-mode-hook ()
    (add-to-list 'company-backends 'company-jedi))
  (add-hook 'python-mode-hook 'my/jedi-python-mode-hook)
  )

(use-package python
  :config
  :bind (:map python-mode-map
              ("C-c ." . jedi:goto-definition)
              ("C-c ," . jedi:goto-definition-pop-marker)
              )
  
  )

(provide 'init-python-jedi
)

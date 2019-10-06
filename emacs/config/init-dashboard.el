(use-package dashboard
  :ensure t
  :init
  ;; Requirements for dashboard
  (use-package all-the-icons
    :ensure t
    :config
    (when (not (member "all-the-icons" (font-family-list)))
	  (all-the-icons-install-fonts t)))
  (use-package auto-package-update :ensure t)
  (use-package page-break-lines :ensure t)
  :demand
  :bind (:map dashboard-mode-map
		  ("C-c r" . (lambda () (interactive) (package-refresh-contents t)))
		  ("C-c u" . auto-package-update-now))
  :custom
  (show-week-agenda-p t)
  (dashboard-set-heading-icons t)
  (dashboard-center-content t)
  (dashboard-set-file-icons t)
  (dashboard-set-footer nil)
  (dashboard-set-navigator t)
  (dashboard-navigator-buttons
   `(
	 ((,(and (display-graphic-p)
		 (all-the-icons-material "update" :height 1.2 :v-adjust -0.24))
	   "Refresh"
	   "Refresh packages"
	   (lambda (&rest _) (package-refresh-contents t)))
	 (,(and (display-graphic-p)
	   (all-the-icons-faicon "upload" :height 1.2 :v-adjust 0.0))
	 "Update"
	 "Update emacs"
	 (lambda (&rest _) (auto-package-update-now))))))
  :config
  (require 'dashboard-widgets)
  (load-file  "~/work/dotfiles/emacs/config/update-package.el")
  (require 'update-package)

  (defun dashboard-insert-list-of-packages-to-update(list-size)
	(insert (all-the-icons-faicon "upload" :height 1.2 :v-adjust 0.0 :face 'dashboard-heading))
	(dashboard-insert-section
	 "Package upgrades available:"
	 (my-packages-to-install)
	 list-size
	 "u"
	 `(lambda (&rest ignore)
		(package-install-from-archive (cadr (assoc ',el package-archive-contents)))
		(dashboard-refresh-buffer))
	 (format "%s" el)))

	(add-to-list 'dashboard-item-generators '(list-of-packages-to-update . dashboard-insert-list-of-packages-to-update))

  (setq dashboard-items '((agenda . 5)
			  (projects . 5)
			  (recents  . 5)
			  (list-of-packages-to-update . 20)))
  (dashboard-setup-startup-hook))

(provide 'init-dashboard)
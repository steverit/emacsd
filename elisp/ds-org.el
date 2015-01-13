;; org mode
(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)

(defun export-markdown-if-in-org()
  "If in org mode, export as md on save"
  (when (eq major-mode 'org-mode)
    (org-md-export-to-markdown)))

(add-hook 'after-save-hook 'export-markdown-if-in-org)

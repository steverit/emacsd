;; theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'hc-zenburn t)

;; window movements
(windmove-default-keybindings)

;; workgroups
(add-to-list 'load-path "~/.emacs.d/elisp/workgroups")
(require 'workgroups)
(workgroups-mode 1)
(wg-load "~/.emacs.d/elisp/saved-workgroups.el")

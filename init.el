;; Azmain's emacs config

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-format-latex-options
   '(:foreground auto :background auto :scale 2.0 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
				 ("begin" "$1" "$" "$$" "\\(" "\\[")))
 '(package-selected-packages
   '(doom-modeline nerd-icons lua-mode auctex python-black elpy lsp-pyright company-box flycheck company lsp-treemacs lsp-ivy lsp-ui lsp-mode tree-sitter-langs tree-sitter yasnippet magit org-bullets smex ido-vertical-mode which-key counsel ivy-rich ivy vterm-toggle vterm projectile dashboard doom-themes catppuccin-theme rainbow-delimiters undo-tree general evil-collection evil dired-hide-dotfiles dired-open all-the-icons-dired dired-single auto-package-update use-package))
 '(warning-suppress-types '((use-package) (use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

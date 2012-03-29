(provide 'custom-init)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(appmenu-mode t)
 '(backward-delete-char-untabify-method nil)
 '(c++-mode-hook (quote (doxymacs-mode)) t)
 '(c-default-style (quote ((c-mode . "stroustrup") (c++-mode . "stroustrup") (java-mode . "java") (other . "gnu"))))
 '(case-fold-search t)
 '(column-number-mode t)
 '(comment-padding t)
 '(emacsw32-eol-check-before-save t)
 '(emacsw32-eol-check-new-files t)
 '(emacsw32-eol-file-name-lf-list (quote (".x?html?$" ".css$" ".js$" ".pl$" ".pm$" ".sh$")))
 '(emacsw32-max-frames t)
 '(emacsw32-style-frame-title t)
 '(fill-column 80)
 '(hfyview-quick-print-in-files-menu t)
 '(ibuffer-default-shrink-to-minimum-size t)
 '(icomplete-mode t)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(indent-region-mode t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(ispell-extra-args (quote ("")))
 '(kill-read-only-ok t)
 '(kill-whole-line t)
 '(make-backup-files nil)
 '(menuacc-mode t)
 '(message-log-max 250)
 '(mode-require-final-newline t)
 '(mouse-wheel-mode t nil (mwheel))
 '(noprint-hide-print-in-menus t)
 '(noprint-hide-ps-print-in-menus t)
 '(nxhtml-global-minor-mode t)
 '(nxhtml-global-validation-header-mode t)
 '(nxhtml-load t)
 '(nxhtml-skip-welcome t)
 '(org-cycle-open-archived-trees t)
 '(org-fast-tag-selection-single-key (quote expert))
 '(org-hide-leading-stars t)
 '(org-log-done nil)
 '(org-modules (quote (org-info)))
 '(org-remember-store-without-prompt t)
 '(org-reverse-note-order t)
 '(org-startup-folded t)
 '(org-tags-column -75)
 '(org-time-stamp-rounding-minutes (quote (15 15)))
 '(org-use-fast-todo-selection t)
 '(ourcomments-ido-ctrl-tab t)
 '(partial-completion-mode t)
 '(perl-indent-level 2)
 '(ps-paper-type (quote a4))
 '(recentf-max-saved-items 50)
 '(recentf-mode t)
 '(show-paren-mode t nil (paren))
 '(show-trailing-whitespace nil)
 '(swbuff-y-mode t)
 '(tab-width 4)
 '(tabkey2-mode t)
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(visible-bell t)
 '(w32shell-shell (quote cmd))
 '(x-select-enable-clipboard nil))


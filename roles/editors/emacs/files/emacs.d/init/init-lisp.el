(defun add-hooks (mode-hooks mode)
  "Add mode to all mode hooks"
  (dolist (mode-hook mode-hooks)
    (add-hook mode-hook mode)))

(defconst lisp-hooks
  '(cider-mode-hook
    cider-repl-mode-hook
    clojure-mode-hook
    emacs-lisp-mode-hook
    lisp-mode-hook
    lisp-interaction-mode-hook
    scheme-mode-hook))

(use-package paredit
  :init
  (add-hooks lisp-hooks #'paredit-mode))

(use-package evil-cleverparens
  :defer t
  :init
  (setq evil-cleverparens-use-regular-insert t)
  (add-hooks lisp-hooks #'evil-cleverparens-mode))

(use-package aggressive-indent
  :defer t
  :diminish aggressive-indent-mode
  :init
  (add-hooks
   '(clojure-mode-hook emacs-lisp-mode-hook)
   #'aggressive-indent-mode))

(use-package indent-guide
  :diminish indent-guide-mode
  :init
  (setq indent-guide-delay 0.5)
  (add-hooks
   '(clojure-mode-hook emacs-lisp-mode-hook)
   #'indent-guide-mode))

(use-package eldoc
  :defer t
  :diminish eldoc-mode
  :init
  (add-hooks
   '(cider-mode-hook emacs-lisp-mode-hook)
   #'eldoc-mode))

(provide 'init-lisp)

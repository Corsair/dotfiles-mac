;; Fuck edebug
(setq edebug-inhibit-emacs-lisp-mode-bindings t)

(defconst ModeDir (expand-file-name "~/.emacs-pkgs"))
(add-to-list 'load-path ModeDir)

(message "Loading user settings...")
(require 'mw-user)
(message "Initializing...")
(require 'mw-init)
(message "Loading basic settings...")
(require 'mw-basic)
(message "Loading work settings...")
(require 'mw-work nil t)
(message "Loading progra settings...")
(require 'mw-programming)
(message "Loading unicode symbols...")
(require 'mw-unicode-symbols-subst)
(message "Loading completion settings...")
(require 'mw-completion)
(message "Loading generic settings...")
(require 'mw-generic)
(message "Loading mail settings...")
(require 'mw-mail)
(message "Loading ERC settings...")
(require 'mw-erc)
(message "Loading TeX settings...")
(require 'mw-tex)
(message "Loading Org settings...")
(require 'mw-org)
(message "Loading modeline settings...")
(require 'mw-modeline)
(message "Loading GUI settings...")
(require 'mw-gui)

(load custom-file 'noerror)
(server-start)

(defconst ModeDir (expand-file-name "~/.emacs-pkgs"))
(add-to-list 'load-path ModeDir)

(require 'mw-user)
(require 'mw-init)
(require 'mw-basic)
(require 'mw-work nil t)
(require 'mw-programming)
(require 'mw-unicode-symbols-subst)
(require 'mw-completion)
(require 'mw-generic)
(require 'mw-mail)
(require 'mw-erc)
(require 'mw-tex)
(require 'mw-org)
(require 'mw-modeline)
(require 'mw-gui)

(load custom-file 'noerror)
(server-start)

;package management
(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)

;load configuration files
(require 'el-init)
(el-init-load "~/.emacs.d/init" :subdirectories '("." "lang"))

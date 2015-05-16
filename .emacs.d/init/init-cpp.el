(require 'ycmd)
(ycmd-setup)
(set-variable 'ycmd-server-command '("python2" "/home/dawid/Applications/other/ycmd/ycmd"))
(require 'company-ycmd)

(company-ycmd-setup)
(add-hook 'after-init-hook 'global-company-mode)
(global-set-key (kbd "C-SPC") 'company-complete)

(require 'flycheck-ycmd)
(flycheck-ycmd-setup)
(add-hook 'after-init-hook #'global-flycheck-mode)

(autoload 'cmake-font-lock-activate "cmake-font-lock" nil t)
(add-hook 'cmake-mode-hook 'cmake-font-lock-activate)


(setq gdb-many-windows t)
(setq c-default-style "linux")
(setq-default c-basic-offset 4)


(el-init-provide)


(require 'helm)
(require 'helm-projectile)
(require 'projectile)

(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)
(setq projectile-switch-project-action 'helm-projectile-find-file)


(el-init-provide)

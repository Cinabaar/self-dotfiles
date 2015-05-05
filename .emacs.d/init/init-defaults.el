;These are my default values on top of the ones provided by the better-defaults package

(progn
  ;; Auto refresh buffers
  (global-auto-revert-mode 1)

  ;; Also auto refresh dired
  (setq global-auto-revert-non-file-buffers t)

  ;; Show keystrokes in progress
  (setq echo-keystrokes 0.1)
  ;; No splash screen
  (setq inhibit-startup-screen t)
  ;; No *scratch* message
  (setq initial-scratch-message nil)
  (defalias 'yes-or-no-p 'y-or-n-p)
  (setq gc-cons-threshold 20000000)
  (setq eshell-cmpl-cycle-completions nil)
  (setq eshell-path-env (getenv "PATH"))

  (blink-cursor-mode 1)
  (setq-default cursor-type 'bar) 
)

(el-init-provide)

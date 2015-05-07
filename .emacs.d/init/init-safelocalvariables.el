(custom-set-variables
 '(safe-local-variable-values
   (quote
    ((eval progn
           (require
            (quote projectile))
           (puthash
            (projectile-project-root)
            (format "./compile.sh %s"
                    (projectile-project-root))
            projectile-compilation-cmd-map))))))

(el-init-provide)

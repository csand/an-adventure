((markdown-mode (eval . (setq markdown-translate-filename-function
                              (lambda (file)
                                (expand-file-name (concat "." file ".md") (projectile-project-root)))))))

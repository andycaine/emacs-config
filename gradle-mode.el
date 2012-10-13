(define-derived-mode gradle-mode groovy-mode
  "Gradle mode"

  )

;;;###autoload
(add-to-list 'auto-mode-alist '("\\.groovy$" . gradle-mode))


(provide 'gradle-mode)

;;; d-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "d-mode" "d-mode.el" (21604 33434 24390 981000))
;;; Generated autoloads from d-mode.el
 (add-to-list 'auto-mode-alist '("\\.d[i]?\\'" . d-mode))

(defvar d-mode-hook nil "\
*Hook called by `d-mode'.")

(custom-autoload 'd-mode-hook "d-mode" t)

(autoload 'd-mode "d-mode" "\
Major mode for editing code written in the D Programming Language.

See http://www.digitalmars.com/d for more information about the D language.

The hook `c-mode-common-hook' is run with no args at mode
initialization, then `d-mode-hook'.

Key bindings:
\\{d-mode-map}

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; d-mode-autoloads.el ends here

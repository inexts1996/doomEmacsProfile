;;; custom.el -*- lexical-binding: t; -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq-default
        delete-by-moving-to-trash t
        window-combination-resize t
        x-stretch-cursor t
 )

(setq!
        undo-limit 104857600
        auto-save-default t
        truncate-string-ellipsis "..."
        password-cache-expiry nil
        scroll-margin 5
        gc-cons-threshold 1073741824
        read-process-output-max 1048576
)

(setq
      user-full-name "inexts1996"
      user-mail-address "inexts0618@gmail.com"

      display-line-numbers-type 'relative
      ;;user-gpg-key "9E2949D214995C7E"
      ;;wakatime-api-key "cb5cccd0-e5a0-4922-abfd-748a42a96cae"
      org-directory "~/org"
      doom-theme 'doom-flatwhite
      doom-font (font-spec :family "Hack" :size 14 :weight 'normal)
      doom-big-font (font-spec :family "Hack" :size 30)
      ;;doom-variable-pitch-font (font-spec :family "Ubuntu" :size 15)
      ;;doom-unicode-font (font-spec :family "Hack-12.0")
      ;;doom-serif-font (font-spec :family "Hack-12.0")

)

;;(display-time-mode t)
(global-subword-mode 1)

(add-hook 'text-mode-hook #'auto-fill-mode)
(add-hook! 'window-setup-hook #'toggle-frame-fullscreen)

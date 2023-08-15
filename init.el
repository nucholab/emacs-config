;; Running on macOS Ventura
;; GNU Emacs 29.1 Yamamoto Mitsuharu build
;;
;; compiled with: --with-starter
;;                --with-native-comp
;;                --with-xwidgets
;;                --with-imagemagick
;;                --with-librsvg

;; Don't show the splash screen
(setq inhibit-startup-message t)

;; Load dark Modus theme
(load-theme 'modus-vivendi t)

;; Disable unwanted UI elements
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Disable menu bar only on CLI frames
(when (not (display-graphic-p))
  (menu-bar-mode -1))

;; Mac keyboard bindings
(setq mac-option-modifier 'meta)
;; TODO check that this is irrelevant in Linux emacs

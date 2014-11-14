;; skeleton .yas-setup.el file for sh-mode
;; 
(load "/Users/patrick/.emacs.d/yasmate/snippets/sh-mode/.yasmate-menu.el")
(yas-define-menu 'sh-mode
                 '(;; Ignoring Run Script
                   (yas-ignore-item "7207ACC2-A64B-11D9-B384-000D93382786")
                   ;; Ignoring Execute Line / Selection
                   (yas-ignore-item "1BD332E5-D97D-4D79-992C-758F003096AA")
                   ;; Ignoring Execute Line / Selection and Replace With Result
                   (yas-ignore-item "A694C541-51F1-4E7C-9286-D89B3BBC6B0C")
                   
                   ;; Ignoring Open Terminal
                   (yas-ignore-item "54CDB56E-85EA-11D9-B369-000A95E13C98")
                   ;; Ignoring Make Script Executable
                   (yas-ignore-item "200ED3B8-A64B-11D9-B384-000D93382786")
                   
                   ;; Ignoring Documentation for Word / Selection
                   (yas-ignore-item "776163E4-730B-11D9-BCD0-000D93589AF6")
                   
                   ;; Ignoring New Function
                   (yas-ignore-item "74ED8466-F6E5-48F8-8063-E252C2A36353")
                   ;; Here Document
                   (yas-item "ED7D1DEB-B124-4428-9C87-D1D9F360D78C")
                   ;; #!/usr/bin/env
                   (yas-item "7C0F8C08-8860-4DBB-AB24-652B53E63E13")
                   (yas-separator)
                   (yas-submenu "Tests"
                                (;; if … fi
                                 (yas-item "B26A35EE-AA17-11D9-AB33-000D93589AF6")
                                 ;; elif …
                                 (yas-item "A1E3D4D4-BFC6-11D9-BB97-000D93589AF6")
                                 ;; case … esac
                                 (yas-item "CA3AC214-9EB9-4018-AA1C-D3FF71B1FC72")))
                   (yas-submenu "Loops"
                                (;; for … done
                                 (yas-item "E7807C18-AA17-11D9-AB33-000D93589AF6")
                                 ;; for … in … done
                                 (yas-item "04CBE1A5-313E-4E2C-946B-255C461B8406")
                                 ;; while … done
                                 (yas-item "2C961068-7683-4899-8569-DDA80ED33BC0")
                                 ;; until … done
                                 (yas-item "BD23B11F-D940-43D3-A784-17F3D3FABC38")
                                 ;; do … done
                                 (yas-item "AE7DF8C0-88F3-462E-9058-A11A3577DF8D")))
                   (yas-submenu "Idioms"
                                (;; Tempfile
                                 (yas-item "23583387-4ACC-4A27-B6EC-58418A39EF30")
                                 ;; Tempdir
                                 (yas-item "E1738713-0473-4344-893B-12A153BCA367"))))
                    '("3602A889-81F7-422B-BC0E-3FB0543CEA9C"
                       "A15583E3-5ABC-4CFB-9BFB-1FC4EF49D3B5"
                       "11EBD731-16B0-44BC-B27E-16DB93A29DBD"
                       "D9514E90-0FC5-4C7B-B74A-3AEC616E8F76"
                       "A694C541-51F1-4E7C-9286-D89B3BBC6B0C"
                       "1BD332E5-D97D-4D79-992C-758F003096AA"
                       "7207ACC2-A64B-11D9-B384-000D93382786"
                       "200ED3B8-A64B-11D9-B384-000D93382786"
                       "776163E4-730B-11D9-BCD0-000D93589AF6"
                       "74ED8466-F6E5-48F8-8063-E252C2A36353"
                       "54CDB56E-85EA-11D9-B369-000A95E13C98"
                       "3602A889-81F7-422B-BC0E-3FB0543CEA9C"))

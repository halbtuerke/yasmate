;; skeleton .yas-setup.el file for js2-mode
;; 
(load "/Users/patrick/.emacs.d/yasmate/snippets/js2-mode/.yasmate-menu.el")
(yas-define-menu 'js2-mode
                 '(;; Ignoring Copy as Bookmarklet to Clipboard
                   (yas-ignore-item "20E61C43-B81F-4FB9-9362-BFFE668EB9C9")
                   ;; Ignoring Reformat Document / Selection
                   (yas-ignore-item "36EC03E9-EFF4-479A-AB90-8DFA16800642")
                   
                   ;; Ignoring Documentation for Word / Selection
                   (yas-ignore-item "B4874A14-2491-465A-A349-61E4EBCF4700")
                   
                   ;; error
                   (yas-item "D7E2FD2A-5B78-4147-BBF4-BE7FE854A337")
                   ;; log
                   (yas-item "3E69BFC9-8C2B-4BB3-875C-8673C1740FD4")
                   ;; warn
                   (yas-item "9B27DBEA-56C1-4484-ACC7-0A5A05CFF9A8")
                   (yas-separator)
                   (yas-submenu "Core"
                                ((yas-submenu "Control"
                                              (;; if
                                               (yas-item "F19F3732-39A7-48EC-A72B-A8F477A01795")
                                               ;; else
                                               (yas-item "5BA406DB-A4B1-4CED-BA61-33D378FD7F53")
                                               ;; if … else
                                               (yas-item "31964029-9D71-4ADC-8213-DFE5C4E222B3")
                                               ;; switch
                                               (yas-item "13386ECB-2A5C-4881-9D54-035BC8B0A4A1")
                                               (yas-separator)
                                               ;; for (…) {…}
                                               (yas-item "011C4681-FBEC-4891-9326-3DECFCDED6D6")
                                               ;; for (…) {…} (Improved Native For-Loop)
                                               (yas-item "C207B7C3-5597-4873-8AAD-C46FB8842AF2")
                                               ;; for … in
                                               (yas-item "3AFF0ECE-A475-4CFB-832B-EE551D90B8E5")
                                               ;; while
                                               (yas-item "009514ED-12AE-440F-811E-CD7D41368DBF")
                                               ;; do
                                               (yas-item "0FF6F54D-AFE0-4FC5-9A15-E837A167689C")
                                               (yas-separator)
                                               ;; try
                                               (yas-item "4B1F658D-CB1C-4D10-968D-A443F8597C28")
                                               (yas-separator)
                                               ;; throw
                                               (yas-item "C1FE098B-501D-4567-B024-5C9C394898E5")))
                                 (yas-submenu "Language"
                                              (;; Object key — key: "value"
                                               (yas-item "DC8B46FB-8ADA-45EA-8F36-94C807A0D302")
                                               (yas-separator)
                                               ;; Prototype
                                               (yas-item "2F96136B-0193-42F5-90FC-B6F456A3AD77")))
                                 (yas-submenu "Function"
                                              (;; Anonymous Function
                                               (yas-item "4C6EDB43-3E2E-411B-A016-13C135C59833")
                                               ;; Function
                                               (yas-item "F0E4FB6A-4878-48C6-A777-62438DF1E14F")
                                               ;; Immediately-Invoked Function Expression
                                               (yas-item "20E20EB2-E795-4097-86CF-D40E44DC4E70")
                                               (yas-separator)
                                               ;; Ignoring New Function
                                               (yas-ignore-item "73951799-AC15-40A6-81DB-EC051AB4A033")
                                               ;; Ignoring New Method
                                               (yas-ignore-item "1717B5AE-209B-4548-9155-9E88A7230C1C")
                                               
                                               ;; Object Method
                                               (yas-item "77065D69-742A-4FF0-9A41-AD211DFBE72F")))))
                   (yas-submenu "DOM"
                                (;; getElementById
                                 (yas-item "B2225C2E-59BD-4AD5-9554-755A9864D7F1")
                                 ;; getElementsByClassName
                                 (yas-item "923442DA-69C2-4681-B57D-510BB1312E9E")
                                 ;; getElementsByTagName
                                 (yas-item "C4CA6356-DBC9-4F0D-AA9B-8577692DEBB2")
                                 ;; getElementsByName
                                 (yas-item "0701FB35-5C3C-453D-9ADE-8A0B7D1E617E")))
                   (yas-submenu "BOM"
                                (;; setTimeout function
                                 (yas-item "009A3E6C-FE3F-4A18-8759-2DC31F17BBE2")
                                 ;; setInterval function
                                 (yas-item "3A00B409-6E94-4E27-8050-45F04EB9765A"))))
                    '("20E61C43-B81F-4FB9-9362-BFFE668EB9C9"
                       "73951799-AC15-40A6-81DB-EC051AB4A033"
                       "1717B5AE-209B-4548-9155-9E88A7230C1C"
                       "36EC03E9-EFF4-479A-AB90-8DFA16800642"
                       "B4874A14-2491-465A-A349-61E4EBCF4700"))

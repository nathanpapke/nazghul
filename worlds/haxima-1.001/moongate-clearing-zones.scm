;;----------------------------------------------------------------------------
;; Zones for Moongate Clearing
;;
;; A zone is a rectangle formatted as:
;;      (upper-left-corner-x upper-left-corner-y width height)
;;----------------------------------------------------------------------------
(define (mk-zone x y w h) (list 'p_moongate_clearing x y w h))
(define mgc-roadbend (list 14 20 4 3))

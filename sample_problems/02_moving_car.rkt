; scHgtPx, scWthPx, carPosX, carImgHgtPx :: Number
; **Scene Height, Scene Width** : scene image dimensions in pixels.
; **Car Position X** : the car's position on the x-coordinate line ranges from 0 pixels to the width value of the scene.
; **Car Image Height Pixels** : the image should be resized to this specified height in pixels.
; 
; carImgPath :: String
; **Car Image Path** : filepath to image file.
; 
; sc, car, scWithCar :: Image
; **Scene, Car Image, Scene With Car**

#lang htdp/bsl
(require 2htdp/image)
(require racket/base)

; Number Number String Number Number -> Image
; Given scHgtPx, scWthPx, carImgPath, carImgHgtPx, carPosX, return a scene with the car:
; - scene dimensions (HxW) -- (scHgtPx x scWthPx)
; - car image is stored locally at carImgPath
; - car image gets resized using carImgHgtPx value
; - car's position on scene (x-coordinate) is specified with carPosX value
(define (getSceneWithCar scHgtPx scWthPx carImgPath carImgHgtPx carPosX)
  ; function body stub
  (empty-scene scHgtPx scWthPx))

; String Number -> Image
; Given carImgPath, carImgHgtPx, return a car image to place at the scene.
(define (getCarImage carImgPath carImgHgtPx)
  ; racket/base lib is required
  (define imgPath (string->path carImgPath))
  ; 2htdp/image lib is required
  (define carSrcImg (bitmap/file imgPath))
  (define scaleFactor (/ carImgHgtPx (image-height carSrcImg)))
  (define carImgScaled (scale scaleFactor carSrcImg))
  carImgScaled)

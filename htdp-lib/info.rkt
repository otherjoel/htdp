#lang info

(define collection 'multi)

(define deps
  '("plai"
    "deinprogramm-signature"
    "draw-lib"
    ("drracket-plugin-lib" #:version "1.1")
    "errortrace-lib"
    "html-lib"
    "images-gui-lib"
    "images-lib"
    "net-lib"
    "r5rs-lib"
    "sandbox-lib"
    "scribble-lib"
    "slideshow-lib"
    "typed-racket-lib"
    "wxme-lib"
    "pconvert-lib"
    "snip-lib"
    "string-constants-lib"
    "web-server-lib"
    "scheme-lib"
    "srfi-lite-lib"
    "base"
    "compatibility-lib"
    ("gui-lib" #:version "1.7")))

(define pkg-desc "implementation (no documentation) part of \"htdp\"")

(define pkg-authors '(matthias mflatt robby))

(define version "1.3")
(define build-deps '("at-exp-lib"
                     "racket-index"
                     "rackunit-lib"))

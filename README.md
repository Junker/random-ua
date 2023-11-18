# Random-UA

Random User-Agent generator for common Lisp

## Installation

This system can be installed from [UltraLisp](https://ultralisp.org/) like this:

```common-lisp
(ql-dist:install-dist "http://dist.ultralisp.org/"
                      :prompt nil)
(ql:quickload "random-ua")
```

## Usage

```common-lisp
(random-ua:random-ua)
;; "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36"

(random-ua:random-ua-full)
;; (:APP-NAME "Netscape" :CONNECTION (:DOWNLINK 10 :EFFECTIVE-TYPE "4g" :RTT 50)
;;  :PLATFORM "MacIntel" :PLUGINS-LENGTH 5 :VENDOR "Google Inc." :USER-AGENT
;;  "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36"
;;  :VIEWPORT-HEIGHT 1060 :VIEWPORT-WIDTH 1540 :DEVICE-CATEGORY "desktop"
;;  :SCREEN-HEIGHT 1117 :SCREEN-WIDTH 1728 :WEIGHT 1.6648763e-4)

```

## Credits

Using User-Agent list from https://github.com/intoli/user-agents

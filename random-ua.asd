(defsystem "random-ua"
  :version "0.1.0"
  :author "Dmitrii Kosenkov"
  :license "BSD-2-Clause"
  :description "Random User-Agent generator"
  :depends-on ()
  :homepage "https://github.com/Junker/random-ua"
  :source-control (:git "https://github.com/Junker/random-ua.git")
  :components ((:file "package")
               (:file "random-ua")
               (:file "user-agents")))

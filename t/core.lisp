(uiop:define-package #:clack-prometheus-tests/core
  (:use #:cl)
  (:import-from #:rove
                #:deftest
                #:ok
                #:testing))
(in-package #:clack-prometheus-tests/core)


(deftest test-example ()
  (ok t "Replace this test with something useful."))

;;;; package.lisp

(defpackage #:cl-yaclyaml
  (:use #:cl #:iterate #:rutils.string
	#:esrap-liquid #:defmacro-enhance #:cl-read-macro-tokens
	#:parse-number #:cl-ppcre)
  (:shadowing-import-from #:cl-test-more
                          :ok :plan :finalize :is :isnt :is-expand :diag)
  (:shadowing-import-from #:alexandria #:flatten #:symbolicate)
  (:export #:yaclyaml-parse #:ncompose-representation-graph #:construct #:yaml-load #:hash->assoc #:yaml-simple-load
	   #:nserialize #:represent-node))

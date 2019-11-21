{:user {:plugins [[lein-ancient "0.6.15"]
                  [lein-pprint "1.2.0"]
                  [lein-nvd "1.2.0"]
                  [cider/cider-nrepl "0.22.4"]]
        :jvm-opts ["-Djdk.attach.allowAttachSelf"]
        :middleware [refactor-nrepl.plugin/middleware
                     cider-nrepl.plugin/middleware]
        :injections [(require 'sc.api)
                     (require 'clojure.pprint)]
        :dependencies [[vvvvalvalval/scope-capture "0.3.2"]
                       [com.clojure-goes-fast/clj-async-profiler "0.4.0"]
                       [com.clojure-goes-fast/clj-memory-meter "0.1.2"]]}}

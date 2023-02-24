(declare-project 
    :name "narf"
    :description "janet junkin around"
    :author "Dexter Haslem <git@dmh.fm>"
    :dependencies ["https://github.com/janet-lang/jaylib.git"])

(declare-executable
 :name "narf"
 :entry "src/main.janet"
 :install false)
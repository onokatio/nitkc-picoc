ls *.c | while read line;do ../test_parser < $line > out/$(echo $line | sed -e 's/\.c//').out ;done
ls *.c | while read line;do ../test_parser_answer < $line > sample_out/$(echo $line | sed -e 's/\.c//').out ;done
ls out | while read line;do echo $line;diff out/$line sample_out/$line;done

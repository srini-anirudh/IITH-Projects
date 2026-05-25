all: testall
antlrlib := antlr-4.11.1-complete.jar
TEST_DIR := testcases
antlr4 := java -Xmx500M -cp "$(antlrlib):$$CLASSPATH" org.antlr.v4.Tool
grun := java -Xmx500M -cp "$(antlrlib):$$CLASSPATH" org.antlr.v4.gui.TestRig
testall: $(TEST_DIR)/* compile
	$(grun) LucasGrammar compilationUnit $^ -gui
test1: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Test_case1_parser.txt -gui
test2: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Test_case2_parser.txt -gui
test3: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Test_case3_parser.txt -gui
test4: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Test_case4_parser.txt -gui
test5: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Test_case5_parser.txt -gui
test6: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Test_case6_parser.txt -gui
test7: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Test_case7_parser.txt -gui
wtest1: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Wrong_test_case1_parser.txt -gui
wtest2: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Wrong_test_case2_parser.txt -gui
wtest4: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Wrong_test_case4_parser.txt -gui
wtest7: compile
	$(grun) LucasGrammar compilationUnit $(TEST_DIR)/Wrong_test_case7_parser.txt -gui
test: compile
	$(grun) LucasGrammar compilationUnit test.txt -gui
compile:
	$(antlr4) LucasGrammar.g4
	javac -classpath "$(antlrlib):$$CLASSPATH" LucasGrammar*.java
.PHONY: clean
clean:
	rm *.tokens
	rm *.java
	rm *.interp
	rm *.class
	rm .antlr/*
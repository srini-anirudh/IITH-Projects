all: test
antlrlib := antlr-4.11.1-complete.jar
TEST_DIR := testcases
antlr4 := java -Xmx500M -cp "$(antlrlib):$$CLASSPATH" org.antlr.v4.Tool
grun := java -Xmx500M -cp "$(antlrlib):$$CLASSPATH" org.antlr.v4.gui.TestRig
test: compile
	echo "------------------"
	echo "First Test Case"
	$(grun) LucasLexer tokens -tokens < $(TEST_DIR)/test1.txt
	echo "------------------"
	echo "Second Test Case"
	$(grun) LucasLexer tokens -tokens < $(TEST_DIR)/test2.txt
	echo "------------------"
	echo "Third Test Case"
	$(grun) LucasLexer tokens -tokens < $(TEST_DIR)/test3.txt
	echo "------------------"
	echo "Fourth Test Case"
	$(grun) LucasLexer tokens -tokens < $(TEST_DIR)/test4.txt
compile:
	$(antlr4) LucasLexer.g4
	javac -classpath "$(antlrlib):$$CLASSPATH" LucasLexer*.java
.PHONY: clean
clean:
	rm *.tokens
	rm *.java
	rm *.interp
	rm *.class
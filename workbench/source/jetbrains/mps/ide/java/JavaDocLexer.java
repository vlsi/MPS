package jetbrains.mps.ide.java;

import com.intellij.lexer.DocCommentLexer;
import com.intellij.lexer.DocCommentTokenTypes;

public class JavaDocLexer extends DocCommentLexer {

  public JavaDocLexer() {
    super(new JavaDocTokenTypes(), true);
  }
}

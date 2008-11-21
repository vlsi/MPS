package jetbrains.mps.ide.java;

import com.intellij.lexer.LayeredLexer;
import com.intellij.lexer.StringLiteralLexer;
import com.intellij.lexer.HtmlHighlightingLexer;
import com.intellij.psi.tree.IElementType;

public class JavaHighlightingLexer extends LayeredLexer {
  public JavaHighlightingLexer() {
    super(new JavaLexer());
    registerSelfStoppingLayer(new StringLiteralLexer('\"', JavaTokenType.STRING_LITERAL),
                              new IElementType[]{JavaTokenType.STRING_LITERAL}, IElementType.EMPTY_ARRAY);

    registerSelfStoppingLayer(new StringLiteralLexer('\'', JavaTokenType.STRING_LITERAL),
                              new IElementType[]{JavaTokenType.CHARACTER_LITERAL}, IElementType.EMPTY_ARRAY);



    LayeredLexer docLexer = new LayeredLexer(new JavaDocLexer());

    HtmlHighlightingLexer lexer = new HtmlHighlightingLexer();
    lexer.setHasNoEmbeddments(true);
    docLexer.registerLayer(lexer,
                           new IElementType[]{JavaDocTokenType.DOC_COMMENT_DATA});

    registerSelfStoppingLayer(docLexer,
                              new IElementType[]{JavaTokenType.DOC_COMMENT},
                              new IElementType[]{JavaDocTokenType.DOC_COMMENT_END});
  }
}

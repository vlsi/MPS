package jetbrains.mps.ide.java;

import com.intellij.lang.Language;
import com.intellij.openapi.fileTypes.SyntaxHighlighterFactory;
import com.intellij.openapi.fileTypes.SyntaxHighlighter;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;

public class JavaLanguage extends Language {
  public JavaLanguage() {
    super("JAVA", "application/x-java", "text/x-java");

    SyntaxHighlighterFactory.LANGUAGE_FACTORY.addExplicitExtension(this,
      new SyntaxHighlighterFactory() {
        @NotNull
        public SyntaxHighlighter getSyntaxHighlighter(Project project, VirtualFile virtualFile) {
          return new JavaFileHighlighter();
        }
      });
  }

  @Override
  public String getDisplayName() {
    return "Java";
  }

  @Override
  public boolean isCaseSensitive() {
    return true;
  }
}

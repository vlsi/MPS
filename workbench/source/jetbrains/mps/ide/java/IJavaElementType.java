package jetbrains.mps.ide.java;

import com.intellij.psi.tree.IElementType;
import com.intellij.openapi.fileTypes.StdFileTypes;
import org.jetbrains.annotations.NonNls;

public class IJavaElementType extends IElementType {
  public IJavaElementType(@NonNls String debugName) {
    super(debugName, StdFileTypes.JAVA != null ? StdFileTypes.JAVA.getLanguage() : null);
  }
}
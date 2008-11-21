package jetbrains.mps.ide.java;

import com.intellij.psi.tree.IElementType;
import com.intellij.openapi.fileTypes.StdFileTypes;
import org.jetbrains.annotations.NonNls;

public class IJavaDocElementType extends IElementType {
  public IJavaDocElementType(@NonNls String debugName) {
    super(debugName, StdFileTypes.JAVA.getLanguage()); //TODO: should be a separate language for javadoc?
  }
}
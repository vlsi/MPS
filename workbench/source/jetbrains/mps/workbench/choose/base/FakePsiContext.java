package jetbrains.mps.workbench.choose.base;

import com.intellij.psi.PsiElement;
import com.intellij.psi.impl.FakePsiElement;

public class FakePsiContext extends FakePsiElement {
  public PsiElement getParent() {
    return null;
  }
}

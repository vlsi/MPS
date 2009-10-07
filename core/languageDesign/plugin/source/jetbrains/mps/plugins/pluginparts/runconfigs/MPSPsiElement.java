package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.psi.impl.FakePsiElement;
import com.intellij.psi.PsiElement;
import jetbrains.mps.smodel.SNode;

public class MPSPsiElement<T> extends FakePsiElement {
  private T myItem;

  public MPSPsiElement(T item) {
    myItem = item;
  }

  public T getMPSItem() {
    return myItem;
  }

  public PsiElement getParent() {
    if (myItem instanceof SNode) {
      SNode parent = ((SNode) myItem).getParent();
      if (parent == null) return null;
      return new NodePsiElement(parent);
    }
    return null;
  }  
}

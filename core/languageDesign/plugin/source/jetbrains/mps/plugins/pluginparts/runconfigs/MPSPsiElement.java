/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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

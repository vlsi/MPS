/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.psi.impl;

import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.idea.core.refactoring.MoveRenameBatch;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * danilla
 */
public class MPSPsiClassRef extends MPSPsiRef {

  public MPSPsiClassRef(String role, SModelReference model, SNodeId nodeId) {
    super(role, model, nodeId);
  }

  public MPSPsiClassRef(String role, String referenceText) {
    super(role, referenceText);
  }

  @Override
  public PsiReference getReference() {
    return new MPSPsiClassReference();
  }

  private void recordUsage() {
    PsiElement parent = getParent();
    assert parent instanceof MPSPsiNode;
    SNodeReference source = ((MPSPsiNode) parent).getSNodeReference();
    getProject().getComponent(MoveRenameBatch.class).recordDefaultMPSUsage(new NodePtr(getModelReference(), getNodeId()), source, getRole());
  }

  class MPSPsiClassReference extends MPSPsiReference {
    @Override
    public PsiElement handleElementRename(String newName) {
      recordUsage();
      return MPSPsiClassRef.this;
    }

    @Override
    public PsiElement bindToElement(@NotNull PsiElement element) throws IncorrectOperationException {
      recordUsage();
      return MPSPsiClassRef.this;
    }
  }
}

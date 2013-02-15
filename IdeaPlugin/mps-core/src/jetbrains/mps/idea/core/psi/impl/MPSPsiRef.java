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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.TextRange;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiRef extends MPSPsiNodeBase {

  private String role;
  private SModelReference model;
  private SNodeId nodeId;
  private String referenceText;

  public MPSPsiRef(String role, SModelReference model, SNodeId nodeId) {
    this.role = role;
    this.model = model;
    this.nodeId = nodeId;
  }

  public MPSPsiRef(String role, String referenceText) {
    this.role = role;
    this.referenceText = referenceText;
  }

  public String getContainingRole() {
    return role;
  }

  public PsiElement resolve() {
    // Note: we expect that PSI clients do take read lock to resolve references
    ApplicationManager.getApplication().assertReadAccessAllowed();

    return ModelAccess.instance().runReadAction(new Computable<PsiElement>() {
      @Override
      public PsiElement compute() {
        if (model != null && nodeId != null) {
          return MPSPsiProvider.getInstance(getProject()).getPsi(new SNodePointer((jetbrains.mps.smodel.SModelReference) model, nodeId));
        } else {
          // TODO dynamic ref
          return null;
        }
      }
    });
  }

  public SModelReference getModelReference() {
    return model;
  }

  public SNodeId getNodeId() {
    return nodeId;
  }

  public String getReferenceText() {
    return referenceText;
  }

  @Override
  public PsiReference getReference() {
    return new PsiReference() {
      @Override
      public PsiElement getElement() {
        return MPSPsiRef.this;
      }

      @Override
      public TextRange getRangeInElement() {
        return new TextRange(0, 1);
      }

      @Nullable
      @Override
      public PsiElement resolve() {
        // TODO
        return null;
      }

      @NotNull
      @Override
      public String getCanonicalText() {
        return null;
      }

      @Override
      public PsiElement handleElementRename(String newElementName) throws IncorrectOperationException {
        // TODO
        return null;
      }

      @Override
      public PsiElement bindToElement(@NotNull PsiElement element) throws IncorrectOperationException {
        // TODO
        return null;
      }

      @Override
      public boolean isReferenceTo(PsiElement element) {
        // TODO
        return false;  //To change body of implemented methods use File | Settings | File Templates.
      }

      @NotNull
      @Override
      public Object[] getVariants() {
        return new Object[0];
      }

      @Override
      public boolean isSoft() {
        return false;
      }
    };
  }

  @Override
  public String toString() {
    return "reference in " + role;
  }
}

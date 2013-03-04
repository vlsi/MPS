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
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.TextRange;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiNamedElement;
import com.intellij.psi.PsiReference;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.psi.MPS2PsiMapperUtil;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

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

  @Override
  public PsiElement getParent() {
    return super.getParent();
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
        return MPSPsiRef.this.resolve();
      }

      @NotNull
      @Override
      public String getCanonicalText() {
        return null;
      }

      @Override
      public PsiElement handleElementRename(String newElementName) throws IncorrectOperationException {
        return MPSPsiRef.this;
      }

      @Override
      public PsiElement bindToElement(final @NotNull PsiElement element) throws IncorrectOperationException {
        if (element instanceof MPSPsiNodeBase) {
          // TODO targeting mps node
        } else {
          final Project project = getProject();
          final SNode newTargetNode = MPS2PsiMapperUtil.findNodeByPsi(element, project);

          PsiElement psiParent = getParent();
          if (psiParent instanceof MPSPsiNode) {
            MPSPsiNode mpsParent = (MPSPsiNode) psiParent;
            final SNode parentNode = mpsParent.getSNodeReference().resolve(MPSModuleRepository.getInstance());

            ModelAccess.instance().runUndoTransparentCommand(new Runnable() {
              @Override
              public void run() {
                // setReferenceTarget: ignoring the fact that there may be multiple references in one role?
                if (newTargetNode == null) {
                  // invalidating the SReference
                  parentNode.setReferenceTarget(role, null);
                  // TODO what to do with this MPSPsiRef?

                } else {
//                  parentNode.setReferenceTarget(role, newTargetNode);
                  // let's try immature reference
                  SReference ref = new StaticReference(role, parentNode, newTargetNode);
//                  new DynamicReference(role, parentNode, newTargetNode);
                  parentNode.setReference(role, ref);

                  model = newTargetNode.getModel().getReference();
                  nodeId = newTargetNode.getNodeId();
                  // TODO toString is a bad fallback
                  referenceText = element instanceof PsiNamedElement ? ((PsiNamedElement) element).getName() : element.toString();
                }
              }
            }, new MPSProject(project));
          }
        }

        return MPSPsiRef.this;
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
    }

      ;
  }

  @Override
  public String toString() {
    return "reference in " + role;
  }

  @Override
  public boolean isWritable() {
    return true;
  }

//  @Override
//  public PsiFile getContainingFile() {
//    return super.getContainingFile();
//  }
}

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

  @Override
  public PsiFile getContainingFile() {
    return getContainingRoot();
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

      // Must be called in command
      private void setTarget(final SNode ourSource, @Nullable final SNodeReference nodeReference, final String resolveInfo) {
        if (nodeReference == null) {
          // invalidating the SReference
          ourSource.setReferenceTarget(role, null);
          model = null;
          nodeId = null;
          referenceText = null;

        } else {
          // FIXME resolveInfo
          SReference ref = StaticReference.create(role, ourSource, nodeReference, resolveInfo);
          ourSource.setReference(role, ref);

          model = nodeReference.getModelReference();
          // FIXME what shoud I use?
          // nodeReference.resolve().getNodeId() is bad because during rename refactoring:
          // actual rename may happen after handling usage => resolve will fail
          nodeId = ((SNodePointer) nodeReference).getNodeId();
          // FIXME  1) toString is a bad fallback 2) use resolveInfo?
          referenceText = resolveInfo;
        }
      }

      @Override
      public PsiElement handleElementRename(final String newElementName) throws IncorrectOperationException {
        /*
        ModelAccess.instance().runUndoTransparentCommand(new Runnable() {
          @Override
          public void run() {

            PsiElement target = resolve();
            if (target instanceof MPSPsiNode) {
              // Target is an MPS node, rename doesn't need to be handled.
              // Well we probably will never receive such notifications about our nodes, but just in case
              return;
            }

            // do stuff
            PsiElement parent = getParent();
            assert parent instanceof MPSPsiNode;

            MPSPsiNode psiSource = (MPSPsiNode) parent;
            SNode source = psiSource.getSNodeReference().resolve(MPSModuleRepository.getInstance());

            // rename implies that model has remained the same
            // FIXME do it better: discriminate between static and dynamic refs, use resolve info
            SReference oldRef = source.getReference(role);
            SModelReference modelRef = null;
            if (oldRef != null) {
              modelRef = oldRef.getTargetSModelReference();
            }
            SNodeId targetNodeId = MPS2PsiMapperUtil.getNodeId(target, newElementName);
            SNodeReference targetNodeReference = targetNodeId == null ? null : new SNodePointer(modelRef, targetNodeId);

            // FIXME resolveInfo = newElementName may be wrong: what resolve info do inner classes have? probably [non-fully] qualified name
            setTarget(source, targetNodeReference, newElementName);
          }
        }, new MPSProject(getProject()));

        */

        return MPSPsiRef.this;
      }

      @Override
      public PsiElement bindToElement(final @NotNull PsiElement element) throws IncorrectOperationException {
        /*
        ModelAccess.instance().runUndoTransparentCommand(new Runnable() {
          @Override
          public void run() {

            if (element instanceof MPSPsiNodeBase) {
              // TODO targeting mps node
            } else {

              PsiElement parent = getParent();
              assert parent instanceof MPSPsiNode;

              MPSPsiNode psiSource = (MPSPsiNode) parent;
              SNode source = psiSource.getSNodeReference().resolve(MPSModuleRepository.getInstance());

              Project project = getProject();
              SNode newTargetNode = MPS2PsiMapperUtil.findNodeByPsi(element, project);

              if (newTargetNode == null) {
                // link has gone dead
                setTarget(source, null, "");
              } else {
                String resolveInfo = element instanceof PsiNamedElement ? ((PsiNamedElement) element).getName() : "";
                setTarget(source, newTargetNode.getReference(), resolveInfo);
              }
            }
          }
        }, new MPSProject(getProject()));
        */

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
    };

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

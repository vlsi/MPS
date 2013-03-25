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
package jetbrains.mps.idea.java.usages;

import com.intellij.openapi.util.TextRange;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.MoveRenameBatch;
import jetbrains.mps.idea.core.refactoring.MoveRenameBatch.RenameHandler;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * danilla 3/24/13
 */

public class IdPrefixReference implements PsiReference {

  private SNodeReference myTarget;
  private String myRole;
  private PsiElement myParent;

  public IdPrefixReference(SNodeReference target, String role, PsiElement fosterFather) {
    myTarget = target;
    myRole = role;
    myParent = fosterFather;
  }

  @Override
  public PsiElement getElement() {
    return myParent;
  }

  @Override
  public TextRange getRangeInElement() {
    return TextRange.EMPTY_RANGE;
  }

  @Nullable
  @Override
  public PsiElement resolve() {
    return MPSPsiProvider.getInstance(myParent.getProject()).getPsi(myTarget);
  }

  @NotNull
  @Override
  public String getCanonicalText() {
    return "ID PREFIX REF";
  }

  @Override
  public PsiElement handleElementRename(String newElementName) throws IncorrectOperationException {
    recordUsage();
    return myParent;
  }

  @Override
  public PsiElement bindToElement(@NotNull PsiElement element) throws IncorrectOperationException {
    recordUsage();
    return myParent;
  }

  private void recordUsage() {
    assert myTarget instanceof SNodePointer;
    NodePtr target = new NodePtr(myTarget.getModelReference(), ((SNodePointer) myTarget).getNodeId());

    myParent.getProject().getComponent(MoveRenameBatch.class).recordUsage(target, new RenameHandler() {
      @Override
      public void handleRename(NodePtr oldNode, NodePtr newNode) {
        SNode source = ((MPSPsiNode) myParent).getSNodeReference().resolve(MPSModuleRepository.getInstance());
        String oldId = source.getReference(myRole).getTargetNodeId().toString();
        String newId = oldId.replaceFirst(oldNode.getNodeId().toString(), newNode.getNodeId().toString());
        source.setReference(myRole, StaticReference.create(myRole, source, newNode.getSModelReference(), new Foreign(newId)));

        // add model import if needed
        if (!oldNode.getSModelReference().equals(newNode.getSModelReference())) {
          SModel model = ((MPSPsiNode) myParent).getSNodeReference().resolve(MPSModuleRepository.getInstance()).getModel();
          SModelReference newTargetModel = newNode.getSModelReference();

          assert model instanceof SModelInternal;
          assert newTargetModel instanceof jetbrains.mps.smodel.SModelReference;

          ((SModelInternal) model).addModelImport((jetbrains.mps.smodel.SModelReference) newTargetModel, true);
        }
      }
    });


  }

  @Override
  public boolean isReferenceTo(PsiElement element) {
    if (!(element instanceof MPSPsiNode)) return false;
    return myTarget.equals(((MPSPsiNode) element).getSNodeReference());
  }

  @NotNull
  @Override
  public Object[] getVariants() {
    return new Object[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  // Q: should it be true?
  @Override
  public boolean isSoft() {
    return false;
  }
}

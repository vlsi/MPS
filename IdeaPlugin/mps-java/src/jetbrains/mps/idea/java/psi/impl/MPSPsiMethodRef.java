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
import jetbrains.mps.idea.java.psi.impl.MPSPsiJavaRef.MPSPsiJavaReference;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * danilla 4/29/13
 */

public class MPSPsiMethodRef extends MPSPsiJavaRef {

  public MPSPsiMethodRef(String role, SModelReference model, SNodeId nodeId) {
    super(role, model, nodeId);
  }

  public MPSPsiMethodRef(String role, String referenceText) {
    super(role, referenceText);
  }

  @Override
  public PsiReference getReference() {
    return new MPSPsiMethodReference();
  }

  class MPSPsiMethodReference extends MPSPsiJavaReference {
    @Override
    public PsiElement handleElementRename(final String newName) {
      scheduleRefUpdate(new Runnable() {
        @Override
        public void run() {
          SReference sref = getSReference();

          if (sref instanceof StaticReference) {
            String oldTargetIdString = ((StaticReference) sref).getTargetNodeId().toString();
            int openingBrace = oldTargetIdString.indexOf("(");
            // it should be a good foreign id of java method
            assert openingBrace > 0;
            int lastDot = oldTargetIdString.lastIndexOf(".", openingBrace);
            String newTargetIdString;
            if (lastDot < 0) {
              newTargetIdString = Foreign.ID_PREFIX + newName + oldTargetIdString.substring(openingBrace);
            } else {
              newTargetIdString = oldTargetIdString.substring(0, lastDot + 1) + newName + oldTargetIdString.substring(openingBrace);
            }
            SNodeId newTargetId = new Foreign(newTargetIdString);

            ((StaticReference) sref).setTargetNodeId(newTargetId);

          } else if (sref instanceof DynamicReference) {
            ((DynamicReference) sref).setResolveInfo(newName);
          }
        }
      });
      return MPSPsiMethodRef.this;
    }
  }
}

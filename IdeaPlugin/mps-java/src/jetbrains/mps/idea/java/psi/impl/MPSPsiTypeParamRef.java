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

import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeVariable;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * danilla 2/11/13
 */

public class MPSPsiTypeParamRef extends MPSPsiNode implements ComputesPsiType<PsiTypeVariable> {
  public MPSPsiTypeParamRef(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
  }

  @Override
  public PsiTypeVariable getPsiType() {
    // FIXME here will be another type, resolve will be involved somehow
    // This method must return concrete type: e.g. Clas<T> { T  field; }, Clas<Integer> obj; obj.field is Integer, not T
    return new PsiTypeVariable() {
      @Override
      public int getIndex() {
        return 0;
      }

      @Override
      public boolean isValidInContext(PsiType type) {
        return true;
      }

      @Override
      public String getPresentableText() {
        return "<MPS PSI type parameter ref.>";
      }

      @Override
      public String getCanonicalText() {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
      }

      @Override
      public String getInternalCanonicalText() {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
      }

      @Override
      public boolean isValid() {
        return true;
      }

      @Override
      public boolean equalsToText(@NonNls String text) {
        return false;  //To change body of implemented methods use File | Settings | File Templates.
      }

      @Nullable
      @Override
      public GlobalSearchScope getResolveScope() {
        return null;  //To change body of implemented methods use File | Settings | File Templates.
      }

      @NotNull
      @Override
      public PsiType[] getSuperTypes() {
        return PsiType.EMPTY_ARRAY;
      }
    };
  }
}

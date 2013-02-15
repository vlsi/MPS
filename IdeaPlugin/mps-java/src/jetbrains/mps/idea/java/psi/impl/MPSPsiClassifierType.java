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

import com.intellij.pom.java.LanguageLevel;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiSubstitutor;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeParameter;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.ArrayUtil;
import com.jgoodies.common.collect.ArrayListModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 1/28/13
 */
public class MPSPsiClassifierType extends MPSPsiNode implements ComputesPsiType<PsiClassType> {

  MPSPsiClassifierType(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
  }

//  public PsiClass getTargetClass() {
//    return getReferenceTarget("classifier", PsiClass.class);
//  }

  @Override
  public PsiClassType getPsiType() {
    return new PsiClassType(LanguageLevel.JDK_1_6) { // is language level fixed for MPS code?

      private PsiClass resolved;

      private void resolveRef() {
        if (resolved == null) {
          PsiClass clas = getReferenceTarget("classifier", PsiClass.class);
          // will be moved to another place
          if (clas instanceof MPSPsiClassifier) {
            clas = ((MPSPsiClassifier) clas).getRealPsiNode();
          }
          resolved = clas; // == null ? null : clas.getRealPsiNode();
        }
      }

      @Nullable
      @Override
      public PsiClass resolve() {
        resolveRef();
        return resolved;
      }

      @Override
      public String getClassName() {
        resolveRef();
        if (resolved == null) return null;
        return resolved.getName();
      }

      @NotNull
      @Override
      public PsiType[] getParameters() {
        MPSPsiNode[] typeParamNodes = MPSPsiClassifierType.this.getChildrenOfType("parameter", MPSPsiNode.class);
        if (typeParamNodes == null || typeParamNodes.length == 0) {
          return PsiType.EMPTY_ARRAY;
        }

        List<PsiType> paramTypes = new ArrayList<PsiType>(typeParamNodes.length);
        for (MPSPsiNode tn : typeParamNodes) {
          if (!(tn instanceof ComputesPsiType)) continue;
          PsiType psiType = ((ComputesPsiType) tn).getPsiType();
          // should probably put all params, even those which failed to resolve
//          if (psiType == null) continue;
          paramTypes.add(psiType);
        }

        return ArrayUtil.toObjectArray(paramTypes, PsiType.class);
      }

      @NotNull
      @Override
      public ClassResolveResult resolveGenerics() {
        final PsiClass clas = resolve();

        return new ClassResolveResult() {
          @Override
          public PsiClass getElement() {
            return clas;
          }

          @Override
          public PsiSubstitutor getSubstitutor() {
            if (clas == null) return null;
            PsiType[] params = getParameters();
            PsiSubstitutor subst = PsiSubstitutor.EMPTY;
            return subst.putAll(clas, params);
          }

          @Override
          public boolean isPackagePrefixPackageReference() {
            return false;  //To change body of implemented methods use File | Settings | File Templates.
          }

          @Override
          public boolean isAccessible() {
            return true;
          }

          @Override
          public boolean isStaticsScopeCorrect() {
            return true;
          }

          @Override
          public PsiElement getCurrentFileResolveScope() {
            return null;  //To change body of implemented methods use File | Settings | File Templates.
          }

          @Override
          public boolean isValidResult() {
            return true;
          }
        };
      }

      @NotNull
      @Override
      public PsiClassType rawType() {
        // FIXME should we strip type params here
        return this;
      }

      @NotNull
      @Override
      public GlobalSearchScope getResolveScope() {
        return GlobalSearchScope.allScope(getProject());
      }

      @NotNull
      @Override
      public LanguageLevel getLanguageLevel() {
        return myLanguageLevel;
      }

      @NotNull
      @Override
      public PsiClassType setLanguageLevel(@NotNull LanguageLevel languageLevel) {
        return this;
      }

      @Override
      public String getPresentableText() {
        return getClassName();
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
        resolveRef();
        return resolved != null;
      }

      @Override
      public boolean equalsToText(@NonNls String text) {
        if (text == null) return false;
        return text.equals(getClassName());
      }
    };
  }
}

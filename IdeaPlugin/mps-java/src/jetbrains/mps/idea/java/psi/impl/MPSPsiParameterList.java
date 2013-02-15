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
import com.intellij.psi.PsiParameter;
import com.intellij.psi.PsiParameterList;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import org.jetbrains.annotations.NotNull;

/**
 * danilla 2/4/13
 */

public class MPSPsiParameterList extends MPSPsiNodeBase implements PsiParameterList {

  public MPSPsiParameterList() {
  }

  @Override
  public String toString() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiParameter[] getParameters() {
    PsiElement parent = getParent();
    if (!(parent instanceof MPSPsiMethod)) {
      return PsiParameter.EMPTY_ARRAY;
    }

    MPSPsiMethod mpsMethod = (MPSPsiMethod) parent;
    MPSPsiParameter[] params = mpsMethod.getChildrenOfType("parameter", MPSPsiParameter.class);
    if (params == null) {
      return PsiParameter.EMPTY_ARRAY;
    } else {
      return params;
    }
  }

  @Override
  public int getParameterIndex(PsiParameter parameter) {
    return 0;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public int getParametersCount() {
    return 0;  //To change body of implemented methods use File | Settings | File Templates.
  }
}

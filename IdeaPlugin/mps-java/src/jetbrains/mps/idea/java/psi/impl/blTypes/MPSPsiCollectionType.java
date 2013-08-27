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
package jetbrains.mps.idea.java.psi.impl.blTypes;

import com.intellij.openapi.project.Project;
import com.intellij.psi.JavaPsiFacade;
import com.intellij.psi.PsiAnnotation;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiSubstitutor;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeParameter;
import com.intellij.psi.impl.source.PsiImmediateClassType;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.java.psi.impl.ComputesPsiType;
import jetbrains.mps.idea.java.psi.impl.NonJavaMPSType;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * User: danilla
 */
abstract public class MPSPsiCollectionType extends MPSPsiNode implements ComputesPsiType<PsiClassType> {
  public MPSPsiCollectionType(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
  }

  @Override
  public PsiClassType getPsiType() {
    Project project = getProject();
    PsiClass claz = JavaPsiFacade.getInstance(project).findClass(getClassName(), GlobalSearchScope.allScope(project));

    MPSPsiNode[] childTypeNodes = getChildTypeNodes();
    PsiType[] psiChildTypes = new PsiType[childTypeNodes.length];
    for (int i = 0; i < childTypeNodes.length; i++) {
      MPSPsiNode typeNode = childTypeNodes[i];
      PsiType psiType;
      if (typeNode instanceof ComputesPsiType) {
        psiType = ((ComputesPsiType) typeNode).getPsiType();
      } else {
        psiType = new NonJavaMPSType(PsiAnnotation.EMPTY_ARRAY);
      }
      psiChildTypes[i] = psiType;
    }

    PsiSubstitutor subst = PsiSubstitutor.EMPTY.putAll(claz, psiChildTypes);
    return new PsiImmediateClassType(claz, subst);
  }

  abstract protected String getClassName();
  abstract protected MPSPsiNode[] getChildTypeNodes();
}

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

package jetbrains.mps.idea.core.psi;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * danilla 2/25/13
 */

public class MPS2PsiMapperUtil {

  @Nullable
  public static PsiElement getPsiSource(SNode node, Project project) {
    for (MPS2PsiMapper finder : MPS2PsiMapper.EP_NAME.getExtensions()) {
      PsiElement psiElement = finder.getPsiSource(node, project);
      if (psiElement != null) {
        return psiElement;
      }
    }
    return null;
  }

  @Nullable
  public static SNode findNodeByPsi(PsiElement element, Project project) {
    for (MPS2PsiMapper finder : MPS2PsiMapper.EP_NAME.getExtensions()) {
      SNode node = finder.getMPSNodeForPsi(element, project);
      if (node != null) {
        return node;
      }
    }
    return null;
  }




}

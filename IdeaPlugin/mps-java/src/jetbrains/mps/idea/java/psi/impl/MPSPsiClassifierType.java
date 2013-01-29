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

import com.intellij.psi.PsiClass;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * evgeny, 1/28/13
 */
public class MPSPsiClassifierType extends MPSPsiNode {

  MPSPsiClassifierType(SNodeId id, String concept, String containingRole) {
    super(id, concept, containingRole);
  }

  public PsiClass getTargetClass() {
    return getReferenceTarget("classifier", PsiClass.class);
  }
}

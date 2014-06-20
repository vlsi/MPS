/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.persistence.ModelEnvironmentInfo;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

public class Util9 {
  public static String genNodeInfo(ModelEnvironmentInfo env,@NotNull SNode node) {
    ConceptKind conceptKind = env.getConceptKind(node);
    StaticScope conceptScope = env.getConceptScope(node);
    boolean unordered = env.isInUnorderedRole(node);
    char[] res = (unordered ? new char[]{'n', 'g', 'u'} : new char[]{'n', 'g'});
    if (conceptKind == ConceptKind.INTERFACE) {
      res[0] = 'i';
    } else if (conceptKind == ConceptKind.IMPLEMENTATION) {
      res[0] = 'l';
    } else if (conceptKind == ConceptKind.IMPLEMENTATION_WITH_STUB) {
      res[0] = 's';
    }
    if (conceptScope == StaticScope.ROOT) {
      res[1] = 'r';
    } else if (conceptScope == StaticScope.NONE) {
      res[1] = 'n';
    }
    return new String(res);
  }

  public static String genResolveInfo(@NotNull SReference ref) {
    if (!(RuntimeFlags.isMergeDriverMode())) {
      SNode target = (ref instanceof StaticReference ? ref.getTargetNode() : null);
      if ((target != null)) {
        String resolveInfo = jetbrains.mps.util.SNodeOperations.getResolveInfo(target);
        if (resolveInfo != null) {
          return resolveInfo;
        }
      }
    }
    return ((jetbrains.mps.smodel.SReference) ref).getResolveInfo();
  }
}

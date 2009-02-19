/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.util.misc.ObjectCache;

import java.util.Set;
import java.util.TreeSet;

public class StructuralCollectionUtil {

  private static final ObjectCache<SNode, Integer> ourHashCodeCash = new ObjectCache<SNode, Integer>(2000);


  public static int hashCode(SNode node) {
    Integer result = ourHashCodeCash.tryKey(node);
    if (result != null) {
      return result;
    }
    StringBuilder sb = new StringBuilder();    
    toString(sb, node, node);
    result = sb.toString().hashCode();
    ourHashCodeCash.cacheObject(node, result);
    return result;
  }

  private static void toString(StringBuilder result, SNode root, SNode node) {
    result.append(node.getConceptFqName());
    result.append("(");

    Set<String> roles = new TreeSet<String>(node.getChildRoles(false));
    for (String role : roles) {
      for (SNode child : node.getChildren(role)) {
        toString(result, root, child);
        result.append(";");
      }
    }

    for (SReference ref : node.getReferences()) {
      if (!ref.isExternal()) {
        SNode target = ref.getTargetNode();
        if (target != null && !target.isDescendantOf(root, true)) {
          result.append(target);
        }
      } else {
        result.append(ref.getTargetNodeId());
      }
    }

    result.append(")");
  }

}

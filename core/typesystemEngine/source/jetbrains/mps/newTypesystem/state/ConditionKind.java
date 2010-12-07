/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.state;

import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;

import java.util.*;

/**
* Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 06.12.10
* Time: 22:37
* To change this template use File | Settings | File Templates.
*/
public enum ConditionKind {
  ANY {
    @Override
    public List<SNode> getUnresolvedInputs(SNode node) {
      return Collections.EMPTY_LIST;
    }
  },
  SHALLOW {
    @Override
    public List<SNode> getUnresolvedInputs(SNode node) {
      if (node != null) {
        if (node.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
          return Arrays.asList(node);
        }
      }
      return Collections.EMPTY_LIST;
    }
  },
  CONCRETE {
    @Override
    public List<SNode> getUnresolvedInputs(SNode node) {
      if (node == null) {
        return new LinkedList<SNode>();
      }
      if (node.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
        return Arrays.asList(node);
      }
      List<SNode> result = new ArrayList<SNode>();
      for (SNode referent : node.getReferents()) {
        if (referent != null && referent.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
          result.add(referent);
        }
      }
      for (SNode child : node.getChildren(false)) {
        result.addAll(getUnresolvedInputs(child));
      }
      return result;
    }
  };

  public abstract List<SNode> getUnresolvedInputs(SNode node);
}

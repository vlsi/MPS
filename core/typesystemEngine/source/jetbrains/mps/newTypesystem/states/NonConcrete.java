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
package jetbrains.mps.newTypesystem.states;

import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 17, 2010
 * Time: 1:14:05 PM
 */
public class NonConcrete {
  private final State myState;
  private final NonConcreteMapPair myShallow;
  private final NonConcreteMapPair myDeep;

  public NonConcrete(State state) {
    myState = state;
    myShallow = new NonConcreteMapPair(true, state);
    myDeep = new NonConcreteMapPair(false, state);
  }

  public void substitute(SNode var, SNode type) {
    myShallow.substitute(var, type);
    myDeep.substitute(var, type);
  }

  public void addNonConcrete(WhenConcreteEntry entry, SNode node, boolean shallow) {
    node = myState.getRepresentative(node);
    if (shallow) {
      myShallow.addWhenConcrete(entry, node);
    } else {
      myDeep.addWhenConcrete(entry, node);
    }
  }

  public boolean isConcrete(SNode node) {
    return !hasVariablesInside(node);
  }

  private boolean hasVariablesInside(SNode node) {
    if (node.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
      return true;
    }
    for (SNode referent : node.getReferents()) {
      if (referent != null && referent.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
        return true;
      }
    }
    for (SNode child : node.getChildren(false)) {
      if (hasVariablesInside(child)) {
        return true;
      }
    }
    return false;
  }

  public List<String> getListPresentation() {
    List<String> result = myDeep.getListPresentation();
    result.addAll(myShallow.getListPresentation());
    return result;
  }

  public void clear() {
    myShallow.clear();
    myDeep.clear();
  }
}

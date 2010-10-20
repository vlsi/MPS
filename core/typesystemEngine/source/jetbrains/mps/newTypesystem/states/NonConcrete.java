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
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.IWrapper;
import jetbrains.mps.typesystem.inference.NodeWrapper;
import jetbrains.mps.typesystem.inference.WhenConcreteEntity;
import jetbrains.mps.util.CollectionUtil;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 17, 2010
 * Time: 1:14:05 PM
 * To change this template use File | Settings | File Templates.
 */
public class NonConcrete {
  private State myState;
  private NonConcreteMapPair myShallow;
  private NonConcreteMapPair myDeep;

  public NonConcrete(State state) {
    myState = state;
    myShallow = new NonConcreteMapPair(true, state);
    myDeep = new NonConcreteMapPair(false, state);
  }

  public void substitute(SNode var, SNode type) {
    myShallow.substitute(var, type);
    myDeep.substitute(var, type);
  }

  public void addNonConcrete(WhenConcreteEntity entity, SNode node, boolean shallow) {
    node = myState.getEquations().getRepresentative(node);
    if (shallow) {
      myShallow.addWhenConcrete(entity, node);
    } else {
      myDeep.addWhenConcrete(entity, node);
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
      if(hasVariablesInside(child)) {
        return true;
      }
    }
    return false;
  }
}

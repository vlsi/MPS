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

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 17, 2010
 * Time: 1:14:05 PM
 */
public class NonConcrete {
  private final State myState;
  private final jetbrains.mps.newTypesystem.state.NonConcreteMapPair myShallow;
  private final jetbrains.mps.newTypesystem.state.NonConcreteMapPair myDeep;

  public NonConcrete(State state) {
    myState = state;
    myShallow = new jetbrains.mps.newTypesystem.state.NonConcreteMapPair(true, state);
    myDeep = new jetbrains.mps.newTypesystem.state.NonConcreteMapPair(false, state);
  }

  public void substitute(SNode var, SNode type) {
    myShallow.substitute(var, type);
    myDeep.substitute(var, type);
  }

  public void addNonConcrete(jetbrains.mps.newTypesystem.state.WhenConcreteEntry entry, SNode node, boolean shallow) {
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

  public void addDependency(jetbrains.mps.newTypesystem.state.WhenConcreteEntry entry, SNode node, boolean isShallow) {
    jetbrains.mps.newTypesystem.state.NonConcreteMapPair nonConcreteMapPair = isShallow ? myShallow : myDeep;
    nonConcreteMapPair.addDependency(entry, node);
  }

  public void removeDependency(jetbrains.mps.newTypesystem.state.WhenConcreteEntry entry, SNode node, boolean isShallow) {
    jetbrains.mps.newTypesystem.state.NonConcreteMapPair nonConcreteMapPair = isShallow ? myShallow : myDeep;
    nonConcreteMapPair.removeDependency(entry, node);
  }

  public void removeWhenConcreteNoVars(jetbrains.mps.newTypesystem.state.WhenConcreteEntry entry, boolean isShallow) {
    jetbrains.mps.newTypesystem.state.NonConcreteMapPair nonConcreteMapPair = isShallow ? myShallow : myDeep;
    nonConcreteMapPair.removeWhenConcreteNoVars(entry);
  }

  public void addWhenConcreteNoVars(jetbrains.mps.newTypesystem.state.WhenConcreteEntry entry, boolean isShallow) {
    jetbrains.mps.newTypesystem.state.NonConcreteMapPair nonConcreteMapPair = isShallow ? myShallow : myDeep;
    nonConcreteMapPair.addWhenConcreteNoVars(entry);
  }

   public void collectVarsExecuteIfNecessary(jetbrains.mps.newTypesystem.state.WhenConcreteEntry e, SNode type, boolean isShallow) {
     jetbrains.mps.newTypesystem.state.NonConcreteMapPair nonConcreteMapPair = isShallow ? myShallow : myDeep;
     nonConcreteMapPair.collectVarsExecuteIfNecessary(e, type);
   }
}

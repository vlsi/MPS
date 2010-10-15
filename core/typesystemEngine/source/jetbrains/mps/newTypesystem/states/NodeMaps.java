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

import jetbrains.mps.newTypesystem.VariableIdentifier;
import jetbrains.mps.newTypesystem.differences.ErrorDifference;
import jetbrains.mps.newTypesystem.differences.TypeDifference;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 6:38:28 PM
 * To change this template use File | Settings | File Templates.
 */
public class NodeMaps {
  private Map<SNode, SNode> myNodeToTypes = new HashMap<SNode, SNode>();
  private Map<SNode, List<IErrorReporter>> myNodesToErrors = new HashMap<SNode, List<IErrorReporter>>();
  private State myState;
  private VariableIdentifier myVariableIdentifier;

  public NodeMaps(State state) {
    myState = state;
    myVariableIdentifier = new VariableIdentifier();
  }

  public void addNodeToType(SNode node, SNode type) {
    myNodeToTypes.put(node, type);
    myState.addDifference(new TypeDifference(node, type, myNodeToTypes), false);
  }

  public SNode typeOf(SNode node) {
    SNode type = myNodeToTypes.get(node);
    if (type == null) {
      type = createNewRuntimeTypesVariable();
      addNodeToType(node, type);
    }
    return type;
  }

  public void addNodeToError(SNode node, IErrorReporter error) {
    List<IErrorReporter> errors = myNodesToErrors.get(node);
    if (errors == null) {
      errors = new LinkedList<IErrorReporter>();
      myNodesToErrors.put(node, errors);
    }
    errors.add(error);
    myState.addDifference(new ErrorDifference(node, error, myNodesToErrors), false);
  }

  public Map<SNode, List<IErrorReporter>> getNodesToErrors() {
    return myNodesToErrors;
  }

  public List<IErrorReporter> getNodeErrors(SNode node) {
    List<IErrorReporter> result = myNodesToErrors.get(node);
    if (result == null) {
      result = new LinkedList<IErrorReporter>();
    }
    return result;
  }

  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    Set<Pair<SNode, List<IErrorReporter>>> result = new HashSet<Pair<SNode, List<IErrorReporter>>>();
    for (SNode key : myNodesToErrors.keySet()) {
      List<IErrorReporter> reporter = getNodeErrors(key);
      if (!reporter.isEmpty()) {
        result.add(new Pair<SNode, List<IErrorReporter>>(key, reporter));
      }
    }
    return result;
  }

  public Map<SNode, SNode> getNodeToTypes() {
    return myNodeToTypes;
  }

  public void clear() {
    myNodesToErrors.clear();
    myNodeToTypes.clear();
  }

  public SNode getType(SNode node) {
    SNode type = myNodeToTypes.get(node);
    return myState.getEquations().getRepresentative(type);
  }


  public SNode createNewRuntimeTypesVariable() {
    SNode typeVar = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable",
      myState.getTypeCheckingContext().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
    typeVar.setName(myVariableIdentifier.getNewVarName());
//  registerTypeVariable(typeVar);          todo ?
    return typeVar;
  }

}

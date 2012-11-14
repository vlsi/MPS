/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem;

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/12/12
 * Time: 3:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class SingleNodeTypesComponent {

  protected final SNode myRootNode;
  protected final TypeCheckingContext myTypeCheckingContext;
  private final SingleTypeSystemComponent myTypeSystemComponent;
  protected boolean myIsSpecial = false;

  public SingleNodeTypesComponent(TypeCheckingContext typeCheckingContext, State state) {
    myRootNode = typeCheckingContext.getNode();
    myTypeCheckingContext = typeCheckingContext;
    myTypeSystemComponent = createTypeSystemComponent(state);

  }

  protected SingleTypeSystemComponent createTypeSystemComponent(State state) {
    return new SingleTypeSystemComponent(state, this, TypeChecker.getInstance());
  }

  public SNode getNode() {
    return myRootNode;
  }

  protected SingleTypeSystemComponent getTypeSystemComponent() {
    return myTypeSystemComponent;
  }

  protected SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    myIsSpecial = true;
    SNode result = getTypeSystemComponent().computeTypesForNode_special(initialNode, givenAdditionalNodes);
    myIsSpecial = false;
    return result;
  }

  public InequalitySystem computeInequalitiesForHole(SNode hole, boolean holeIsAType) {
    State state = myTypeCheckingContext.getState();
    if (state == null) return null;
    try {
      state.initHole(hole);
      computeTypesForNode_special(hole.getParent(), Collections.singleton(hole));
      state.getInequalitySystem().expandAll(state.getEquations());
      /* for (String s : state.getInequalitySystem().getPresentation()) {
         System.out.println(s);
       } */
      return state.getInequalitySystem();
    } finally {
      state.disposeHole();
    }
  }

  public SNode computeTypesForNodeDuringGeneration(SNode initialNode) {
    return computeTypesForNode_special(initialNode, Collections.<SNode>emptyList());
  }

  public SNode computeTypesForNodeDuringResolving(SNode initialNode) {
    return computeTypesForNode_special(initialNode, Collections.<SNode>emptyList());
  }

  public SNode computeTypesForNodeInferenceMode(SNode initialNode) {
    return computeTypesForNode_special(initialNode, Collections.<SNode>emptyList());
  }

  @NotNull
  public List<IErrorReporter> getErrors(SNode node) {
    Map<SNode, List<IErrorReporter>> nodesToErrorsMap = getTypeSystemComponent().getNodesToErrorsMap();

    List<IErrorReporter> result = new ArrayList<IErrorReporter>(4);
    List<IErrorReporter> iErrorReporters = nodesToErrorsMap.get(node);
    if (iErrorReporters != null) {
      result.addAll(iErrorReporters);
    }
    return result;
  }

  public void addNodeToFrontier(SNode node) {
    getTypeSystemComponent().addNodeToFrontier(node);
  }

  public void dispose() {

  }

  public void computeTypes(boolean refreshTypes) {
    getTypeSystemComponent().computeTypes(refreshTypes);
  }


  public void setCheckedTypesystem() {
    getTypeSystemComponent().setChecked();
  }

  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    Map<SNode, List<IErrorReporter>> nodesToErrorsMap = getTypeSystemComponent().getNodesToErrorsMap();
    Set<SNode> keySet = new THashSet<SNode>(nodesToErrorsMap.keySet());

    Set<Pair<SNode, List<IErrorReporter>>> result = new THashSet<Pair<SNode, List<IErrorReporter>>>(1);
    for (SNode key : keySet) {
      List<IErrorReporter> reporters = getErrors(key);
      if (!reporters.isEmpty()) {
        if (key.getContainingRoot() == null) {
          /*  LOG.warning("Type system reports error for node without containing root. Node: " + key);
                    for (IErrorReporter reporter : reporters) {
                      LOG.warning("This error was reported from: model: " + reporter.getRuleModel() + " id: " + reporter.getRuleId());
                    }     */
          continue;
        }
        result.add(new Pair<SNode, List<IErrorReporter>>(key, reporters));
      }
    }
    return result;
  }

  public boolean isChecked(boolean considerNonTypeSystemRules) {
    return getTypeSystemComponent().isChecked();
  }

  public void applyNonTypesystemRulesToRoot(IOperationContext context, TypeCheckingContext typeCheckingContext) {
    // do nothing
  }
}

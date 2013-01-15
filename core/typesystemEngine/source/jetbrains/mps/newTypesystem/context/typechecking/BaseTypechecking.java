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
package jetbrains.mps.newTypesystem.context.typechecking;

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SNode;
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
public class BaseTypechecking<STATE extends State, COMP extends SimpleTypecheckingComponent> {

  protected final SNode myRootNode;
  private final STATE myState;
  private final COMP myTypecheckingComponent;

  public BaseTypechecking(SNode node, STATE state) {
    myRootNode = node;
    myState = state;
    myTypecheckingComponent = createTypecheckingComponent();
  }

  protected STATE getState() {
    return myState;
  }

  @SuppressWarnings("unchecked")
  protected COMP createTypecheckingComponent() {
    return (COMP) new SimpleTypecheckingComponent<STATE>(getState(), this);
  }

  public SNode getNode() {
    return myRootNode;
  }

  protected COMP getTypecheckingComponent() {
    return myTypecheckingComponent;
  }

  protected SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    SNode result = getTypecheckingComponent().computeTypesForNode_special(initialNode, givenAdditionalNodes);
    return result;
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
    Map<SNode, List<IErrorReporter>> nodesToErrorsMap = getTypecheckingComponent().getNodesToErrorsMap();

    List<IErrorReporter> result = new ArrayList<IErrorReporter>(4);
    List<IErrorReporter> iErrorReporters = nodesToErrorsMap.get(node);
    if (iErrorReporters != null) {
      result.addAll(iErrorReporters);
    }
    return result;
  }

  public void addNodeToFrontier(SNode node) {
    getTypecheckingComponent().addNodeToFrontier(node);
  }

  public void dispose() {
    getTypecheckingComponent().dispose();
  }

  public void computeTypes(boolean refreshTypes) {
    getTypecheckingComponent().computeTypes(refreshTypes);
  }


  public void setCheckedTypesystem() {
    getTypecheckingComponent().setChecked();
  }

  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    Map<SNode, List<IErrorReporter>> nodesToErrorsMap = getTypecheckingComponent().getNodesToErrorsMap();
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
    return getTypecheckingComponent().isChecked();
  }

  public void applyNonTypesystemRulesToRoot(IOperationContext context, TypeCheckingContext typeCheckingContext) {
    // do nothing
  }

}

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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.debug.ISlicer;
import jetbrains.mps.util.Pair;

import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 2/14/11
 * Time: 1:57 PM
 */
public interface INodeTypesComponent {


  //compute types
  public SNode computeTypesForNodeDuringGeneration(SNode initialNode);

  public SNode computeTypesForNodeDuringResolving(SNode initialNode);

  public SNode computeTypesForNodeInferenceMode(SNode initialNode);

  public void computeTypes(boolean refreshTypes);


  public SNode getType(SNode node);

  public SNode getRawTypeFromContext(SNode node);

  public List<IErrorReporter> getErrors(SNode node);

  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors();

  public Set<Pair<String, String>> getRulesWhichAffectNodeType(SNode node);

  public void typeOfNodeCalled(SNode node);

  public void addDependencyForCurrent(SNode node);

  public void addDependencyOnCurrent(SNode node);

  public void addDependencyOnCurrent(SNode node, boolean typeAffected);

  public void addNodeToFrontier(SNode node);

  public void markNodeAsAffectedByRule(SNode node, String ruleModel, String ruleId);

  public void reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId);

  public void reportTypeError(SNode nodeWithError, IErrorReporter errorReporter);

  public void setCheckedTypesystem();

  public boolean isChecked(boolean considerNonTypesystemRules);

  public void clear();

  public void dispose();

  public Map<SNode, SNode> getMainContext();


  //NonTypeSystem
  public void applyNonTypesystemRulesToRoot(IOperationContext context);

  public void setCheckedNonTypesystem();

  public boolean isCheckedNonTypesystem();

  //old; will be deprecated
  public EquationManager getEquationManager();

  public String getNewVarName();

  public SNode[] getVariables(String varName);

  public void registerTypeVariable(SNode variable);

  public ISlicer getSlicer();

  public InequationSystem computeInequationsForHole(SNode hole, boolean holeIsAType);

  public IWrapper getHoleWrapperRepresentator(IWrapper wrapper);

}

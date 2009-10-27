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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.util.Pair;

import java.util.*;

public class EquationInfo {

  private String myErrorString;
  private SNode myNodeWithError;

  private String myRuleModel;
  private String myRuleId;
  private Stack<Pair<String, String>> myOuterRulesIds = null;
  private String myInequationGroup = "default";
  private Set<Pair<String, String>> myInequationIdsBefore = null;
  private Set<Pair<String, String>> myInequationIdsAfter = null;
  private Set<String> myInequationGroupsBefore = null;
  private Set<String> myInequationGroupsAfter = null;

  private IntentionProvider myIntentionProvider;

  private int myInequationPriority;
  private boolean myIsStrong = false;


  public EquationInfo(SNode nodeWithError, String errorString) {
    myErrorString = errorString;
    myNodeWithError = nodeWithError;
  }

  public EquationInfo(SNode nodeWithError, String errorString, String ruleModel, String ruleId, int inequationPriority, IntentionProvider intentionProvider) {
    myErrorString = errorString;
    myNodeWithError = nodeWithError;
    myRuleModel = ruleModel;
    myRuleId = ruleId;
    myInequationPriority = inequationPriority;
    myIntentionProvider = intentionProvider;
  }

  @Deprecated
  public EquationInfo(SNode nodeWithError, String errorString, String ruleModel, String ruleId, int inequationPriority) {
    this(nodeWithError, errorString, ruleModel, ruleId, inequationPriority, null);
  }

  @Deprecated
  public EquationInfo(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    myErrorString = errorString;
    myNodeWithError = nodeWithError;
    myRuleModel = ruleModel;
    myRuleId = ruleId;
  }

  public EquationInfo(EquationInfo pattern) {
    myErrorString = pattern.myErrorString;
    myNodeWithError = pattern.myNodeWithError;
    myRuleModel = pattern.myRuleModel;
    myRuleId = pattern.myRuleId;
    myInequationPriority = pattern.myInequationPriority;
    myIntentionProvider = pattern.myIntentionProvider;
  }

  public String getErrorString() {
    return myErrorString;
  }

  public SNode getNodeWithError() {
    return myNodeWithError;
  }

  public String getRuleModel() {
    return myRuleModel;
  }

  public String getRuleId() {
    return myRuleId;
  }

  public String getInequationGroup() {
    return myInequationGroup;
  }

  public int getInequationPriority() {
    return myInequationPriority;
  }

  public IntentionProvider getIntentionProvider() {
    return myIntentionProvider;
  }

  public void pushOuterRuleId(String modelId, String ruleId) {
    if (myOuterRulesIds == null) {
      myOuterRulesIds = new Stack<Pair<String, String>>();
    }
    myOuterRulesIds.push(new Pair<String, String>(modelId, ruleId));
  }

  public List<Pair<String, String>> getAdditionalRulesIds() {
    if (myOuterRulesIds == null) return new ArrayList<Pair<String, String>>();
    return new ArrayList<Pair<String, String>>(myOuterRulesIds);
  }

  public SNode findRuleNode() {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(myRuleModel));
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel().getNodeById(myRuleId);
  }

  public void addInequationIdBefore(String modelId, String equationId) {
    if (myInequationIdsBefore == null) {
      myInequationIdsBefore = new HashSet<Pair<String,String>>(2);
    }
    myInequationIdsBefore.add(new Pair<String, String>(modelId, equationId));
  }

  public void addInequationIdAfter(String modelId, String equationId) {
    if (myInequationIdsAfter == null) {
      myInequationIdsAfter = new HashSet<Pair<String, String>>(2);
    }
    myInequationIdsAfter.add(new Pair<String, String>(modelId, equationId));
  }

  public void addInequationGroupBefore(String groupId) {
    if (myInequationGroupsBefore == null) {
      myInequationGroupsBefore = new HashSet<String>(2);
    }
    myInequationGroupsBefore.add(groupId);
  }

  public void addInequationGroupAfter(String groupId) {
    if (myInequationGroupsAfter == null) {
      myInequationGroupsAfter = new HashSet<String>(2);
    }
    myInequationGroupsAfter.add(groupId);
  }

  public void setInequationGroup(String inequationGroup) {
    myInequationGroup = inequationGroup;
  }

  boolean isStrong() {
    return myIsStrong;
  }

  void setStrong() {
    myIsStrong = true;
  }

  public Set<Pair<String, String>> getInequationIdsAfter() {
    return myInequationIdsAfter == null ? new HashSet<Pair<String, String>>() : myInequationIdsAfter;
  }

  public Set<Pair<String, String>> getInequationIdsBefore() {
    return myInequationIdsBefore == null ? new HashSet<Pair<String, String>>() : myInequationIdsBefore;
  }

  public Set<String> getInequationGroupsAfter() {
    return myInequationGroupsAfter == null ? new HashSet<String>() : myInequationGroupsAfter;
  }

  public Set<String> getInequationGroupsBefore() {
    return myInequationGroupsBefore == null ? new HashSet<String>() : myInequationGroupsBefore;
  }
}

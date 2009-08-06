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

public class EquationInfo {
  private String myErrorString;
  private SNode myNodeWithError;

  private String myRuleModel;
  private String myRuleId;

  private IntentionProvider myIntentionProvider;

  private int myInequationPriority;


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

  public int getInequationPriority() {
    return myInequationPriority;
  }

  public IntentionProvider getIntentionProvider() {
    return myIntentionProvider;
  }

  public SNode findRuleNode() {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(myRuleModel));
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel().getNodeById(myRuleId);
  }
}

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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.nodeEditor.AbstractErrorReporter;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.nodeEditor.MessageStatus;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.IWrapper;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.typesystem.uiActions.PresentationManager;

public class EquationErrorReporterNew extends AbstractErrorReporter implements IErrorReporter {
  private State myState;
  private String myBefore;
  private String myBetween;
  private String myAfter;
  private IWrapper myLeft;
  private IWrapper myRight;

  private SNode mySNode;

  public EquationErrorReporterNew(SNode node, State state, String before,IWrapper left, String between, IWrapper right,
                                  String after, String ruleModel, String ruleId) {
    super(ruleModel, ruleId);
    myState = state;
    myBefore = before;
    myAfter = after;
    myBetween = between;
    myLeft = left;
    myRight = right;
    mySNode = node;
  }

  public EquationErrorReporterNew(SNode node, State state, String before,IWrapper left, String between, IWrapper right,
                                  String after, EquationInfo info) {
    this(node, state, before, left, between, right, after, info.getRuleModel(), info.getRuleId());
  }

  public String reportError() {
    IWrapper lRepresentative = myLeft;
    if (lRepresentative != null && lRepresentative.isVariable()) {
      lRepresentative = myState.getEquations().getRepresentative(myLeft);
    }
    IWrapper rRepresentative = myRight;
    if (rRepresentative != null && rRepresentative.isVariable()) {
      rRepresentative = myState.getEquations().getRepresentative(myRight);
    }
    return myBefore + PresentationManager.toString(lRepresentative) +
      myBetween + PresentationManager.toString(rRepresentative) + myAfter;
  }

  public MessageStatus getMessageStatus() {
    return MessageStatus.ERROR;
  }

  public IErrorTarget getErrorTarget() {
    return new NodeErrorTarget();
  }

  public SNode getSNode() {
    return mySNode;
  }
}

/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.operation;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class AddErrorOperation extends AbstractOperation {
  private final SNode myNode;
  private final IErrorReporter myError;

  public AddErrorOperation(SNode node, IErrorReporter error, EquationInfo info) {
    myNode = node;
    myError = error;
    mySource = myNode;
    final SNodeReference ruleNode = error.getRuleNode();
    if (ruleNode == null || ruleNode.getModelReference() == null || ruleNode.getNodeId() == null) {
      myRule = new Pair<String, String>(null, null);
    } else {
      final PersistenceFacade pf = PersistenceFacade.getInstance();
      myRule = new Pair<String, String>(pf.asString(ruleNode.getModelReference()), ruleNode.getNodeId().toString());
    }
  }

  @Override
  public String getPresentation() {
    return "Error : " + myError.reportError();
  }

  @Override
  public void doUndo(State state) {
    state.getNodeMaps().removeError(myNode, myError);
  }

  @Override
  public void doRedo(State state) {
    state.getNodeMaps().addError(myNode, myError);
  }

  @Override
  public String getPresentationKind() {
    return PresentationKind.ERROR_ADDED;
  }
}

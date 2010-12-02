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
package jetbrains.mps.newTypesystem.differences;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.newTypesystem.presentation.color.Colors;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.awt.Color;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 14, 2010
 * Time: 12:41:21 PM
 */
public class AddErrorOperation extends AbstractOperation {
  private SNode myNode;
  private IErrorReporter myError;

  public AddErrorOperation(SNode node, IErrorReporter error, EquationInfo info) {
    myNode = node;
    myError = error;
    mySource = myNode;
    myEquationInfo = info;
  }

  @Override
  public String getPresentation() {
    return "Error : " + myError.reportError();
  }

  @Override
  public void rollBack(State state) {
    state.getErrors().get(myNode).remove(myError);
  }

  @Override
  public void play(State state) {
    Map<SNode, List<IErrorReporter>> errorMap = state.getErrors();
    List<IErrorReporter> errors = errorMap.get(myNode);
    if (errors == null) {
      errors = new LinkedList<IErrorReporter>();
      errorMap.put(myNode, errors);
    }
    errors.add(myError);
  }

  @Override
  public Color getColor() {
    return Colors.ERROR_ADDED;
  }
}

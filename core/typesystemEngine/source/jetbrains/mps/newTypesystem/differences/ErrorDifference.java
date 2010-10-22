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

import jetbrains.mps.nodeEditor.IErrorReporter;
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
 * To change this template use File | Settings | File Templates.
 */
public class ErrorDifference extends Difference {
  private SNode myNode;
  private IErrorReporter myError;
  private Map<SNode, List<IErrorReporter>> myMap;

  public ErrorDifference(SNode node, IErrorReporter error, Map<SNode, List<IErrorReporter>> map, EquationInfo info) {
    myNode = node;
    myError = error;
    myMap = map;
    mySource = myNode;
    myEquationInfo = info;
  }

  @Override
  public String getPresentation() {
    return "Error : " + myError.reportError();
  }

  @Override
  public void rollBack() {
    myMap.get(myNode).remove(myError);
  }

  @Override
  public void play() {
    List<IErrorReporter> errors = myMap.get(myNode);
    if (errors == null) {
      errors = new LinkedList<IErrorReporter>();
      myMap.put(myNode, errors);
    }
    errors.add(myError);
  }

  @Override
  public Color getColor() {
    return Color.RED;
  }
}

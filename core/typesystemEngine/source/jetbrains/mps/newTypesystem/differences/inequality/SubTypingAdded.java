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
package jetbrains.mps.newTypesystem.differences.inequality;

import jetbrains.mps.newTypesystem.states.InequalityMapPair;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 23, 2010
 * Time: 6:13:35 PM
 * To change this template use File | Settings | File Templates.
 */
public class SubTypingAdded extends InequalityDifference {
  public SubTypingAdded(SNode subType, SNode superType, InequalityMapPair mapPair, EquationInfo info) {
    super(subType, superType, mapPair);
    myEquationInfo = info;
  }

  @Override
  public void rollBack() {
    myMapPair.remove(myKeyType, myValueType);
  }

  public String getPresentation() {
    return "SubTyping added " + myKeyType + (myMapPair.isWeak() ? " <= " : " < ") + myValueType;
  }

  public Color getColor() {
    return new Color(0x000077);
  }

  @Override
  public void play() {
    myMapPair.add(myKeyType, myValueType, myEquationInfo);
  }
}

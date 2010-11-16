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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Nov 15, 2010
 * Time: 7:09:20 PM
 * To change this template use File | Settings | File Templates.
 */
public class TypeExpanded extends TypeDifference {
  private final SNode myOldType;

  public TypeExpanded(SNode node, SNode type, Map<SNode, SNode> map, EquationInfo info, SNode oldType) {
    super(node, type, map, info);
    myOldType = oldType;
  }

  @Override
  public void rollBack() {
    myMap.put(myNode, myOldType);
  }

  @Override
  public String getPresentation() {
    return "Type expanded " + "(" + myNode + " : " + myType + ")";
  }
}

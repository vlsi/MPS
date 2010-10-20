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
package jetbrains.mps.newTypesystem.differences.whenConcrete;

import jetbrains.mps.newTypesystem.differences.Difference;
import jetbrains.mps.newTypesystem.states.NonConcreteMapPair;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.WhenConcreteEntity;

import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 20, 2010
 * Time: 5:19:06 PM
 * To change this template use File | Settings | File Templates.
 */
public class WhenConcreteDependencyRemoved extends Difference {
  private NonConcreteMapPair myMap;
  private SNode myNode;
  private WhenConcreteEntity myEntity;

  public WhenConcreteDependencyRemoved(WhenConcreteEntity entity, SNode node, NonConcreteMapPair map) {
    myNode = node;
    myEntity = entity;
    myMap = map;
  }

  @Override
  public String getPresentation() {
    return "When concrete dependency removed: " + myNode + "";
  }

  @Override
  public Color getColor() {
    return new Color(0x1177BB);
  }

  @Override
  public void rollBack() {
    myMap.addDependency(myEntity, myNode);
  }

}

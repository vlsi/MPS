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
package jetbrains.mps.typesystem.debug;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.List;
import java.util.ArrayList;
import java.util.Map;

public class NullSlicer implements ISlicer {

  public void beforeUserEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
  }

  public void beforeInequationTriggeredEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
  }

  public void beforeChildEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
  }

  public void beforeInequationsSolvedForType(SNode type, SNode otherType, List<EquationInfo> inequations) {
  }

  public void beforeTypesExpanded(Map<SNode, SNode> context) {
  }

  public List<EquationLogItem> getSlice(SNode nodeToSliceWith) {
    return new ArrayList<EquationLogItem>();
  }

  public String getRootInfo() {
    return null;
  }

  public SNode getInitialNodeType(SNode node) {
    return null;
  }
}

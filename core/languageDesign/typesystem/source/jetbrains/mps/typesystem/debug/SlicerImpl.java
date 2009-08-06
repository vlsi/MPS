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
import jetbrains.mps.typesystem.inference.*;

import java.util.*;

public class SlicerImpl implements ISlicer {
  private List<EquationLogItem> myEquationLogItems = new ArrayList<EquationLogItem>();
  private Map<SNode, SNode> myNodesToTypes = new HashMap<SNode, SNode>();
  private NodeTypesComponent myNodeTypesComponent;
  private String myRootInfo;

  public SlicerImpl(NodeTypesComponent nodeTypesComponent) {
    myNodeTypesComponent = nodeTypesComponent;
    myRootInfo = nodeTypesComponent.getNode() + "";
  }

  public String getRootInfo() {
    return myRootInfo;
  }

  public void beforeUserEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
    beforeEquationAdded(type1, type2, equationInfo, "user equation added");
  }

  public void beforeInequationTriggeredEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
    beforeEquationAdded(type1, type2, equationInfo, "inequation triggered equation added");
  }

  public void beforeChildEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
    beforeEquationAdded(type1, type2, equationInfo, "child equation added");
  }

  private void beforeEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo, String reason) {
    EquationManager equationManager = myNodeTypesComponent.getEquationManager();
    SNode representator1 = equationManager.getRepresentator(type1);
    SNode representator2 = equationManager.getRepresentator(type2);
    myEquationLogItems.add(new EquationLogItem(type1, type2, representator1, representator2, equationInfo.getRuleModel(), equationInfo.getRuleId(), reason));
  }

  public void beforeInequationsSolvedForType(SNode type, SNode otherType, List<EquationInfo> inequations) {
    EquationManager equationManager = myNodeTypesComponent.getEquationManager();
    SNode representator = equationManager.getRepresentator(type);
    SNode otherRepresentator = equationManager.getRepresentator(otherType);
    myEquationLogItems.add(new EquationLogItem(type, otherType, representator, otherRepresentator, null, null, "inequations solved", inequations));
  }

  public void beforeTypesExpanded(Map<SNode, SNode> context) {
    myNodesToTypes.putAll(context);
  }

  public SNode getInitialNodeType(SNode node) {
    return myNodesToTypes.get(node);
  }

  public List<EquationLogItem> getSlice(SNode nodeToSliceWith) {
    SNode type = myNodesToTypes.get(nodeToSliceWith);
    if (type == null) {
      return new ArrayList<EquationLogItem>();
    }
    EquationManager equationManager = myNodeTypesComponent.getEquationManager();
    List<SNode> varsAffectingType = new ArrayList<SNode>();
    List<SNode> varsAffectingType_collected = new ArrayList<SNode>();
    varsAffectingType.add(type);
    List<EquationLogItem> slice = new ArrayList<EquationLogItem>();
    List<EquationLogItem> residual = new ArrayList<EquationLogItem>(myEquationLogItems);
    while (!varsAffectingType.isEmpty()) {
      for (SNode var : varsAffectingType) {
        IWrapper varWrapper = NodeWrapper.fromNode(var, equationManager);
        for (EquationLogItem logItem : new ArrayList<EquationLogItem>(residual)) {
          IWrapper leftWrapper = NodeWrapper.fromNode(logItem.getLeftRepresentator(), equationManager);
          IWrapper rightWrapper = NodeWrapper.fromNode(logItem.getRightRepresentator(), equationManager);
          if (varWrapper.equals(leftWrapper)) {
            residual.remove(logItem);
            slice.add(logItem);
            if (rightWrapper != null) {
              varsAffectingType_collected.add(rightWrapper.getNode());
            }
          }
          if (varWrapper.equals(rightWrapper)) {
            residual.remove(logItem);
            slice.add(logItem);
            if (leftWrapper != null) {
              varsAffectingType_collected.add(leftWrapper.getNode());
            }
          }
        }
      }
      varsAffectingType = varsAffectingType_collected;
      varsAffectingType_collected = new ArrayList<SNode>();
    }
    Collections.sort(slice, new Comparator<EquationLogItem>() {
      public int compare(EquationLogItem o1, EquationLogItem o2) {
        return myEquationLogItems.indexOf(o1) - myEquationLogItems.indexOf(o2);
      }
    });
    return slice;
  }


}

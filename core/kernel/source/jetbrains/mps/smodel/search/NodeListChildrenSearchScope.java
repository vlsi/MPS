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
package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.List;


/**
 * @author fyodor
 */
public class NodeListChildrenSearchScope extends AbstractSearchScope {

  private ArrayList<SNode> myNodes;

  public NodeListChildrenSearchScope(List<SNode> nodes) {
    this.myNodes = new ArrayList<SNode>(nodes);
  }

  public List<SNode> getNodes(Condition<SNode> condition) {
    ArrayList<SNode> result = new ArrayList<SNode>();
    for (SNode node : myNodes) {
      for (SNode child : node.getChildren()) {
        if (condition == null || condition == Condition.TRUE_CONDITION || condition.met(child)) {
          result.add(child);
        }
      }
    }
    return result;
  }
}

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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.util.indexing.ID;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import org.jetbrains.annotations.NonNls;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class RootNodeNameIndex extends BaseSNodeDescriptorIndex {
  @NonNls
  public static final ID<Integer, List<BaseSNodeDescriptor>> NAME = ID.create("RootNodeNameIndex");

  public ID<Integer, List<BaseSNodeDescriptor>> getName() {
    return NAME;
  }

  public List<SNode> getNodesToIterate(SModel model) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode node : model.roots()) {
      if (!(node.getSNodeId() instanceof Foreign)) {
        ArrayList<SNode> res = new ArrayList<SNode>();
        for (SNode root : model.roots()) {
          res.add(root);
        }
        return res;
      }
      if (!node.getSNodeId().toString().contains("$")) {
        result.add(node);
      }
    }
    Collections.sort(result, new Comparator<SNode>() {
      public int compare(SNode o1, SNode o2) {
        return o1.getName().compareTo(o2.getName());
      }
    });
    return result;
  }
}

/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.loading;

import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.UnregisteredNodes;

public class ModelLoader {
  private SModel myModel;
  private SModel myFullModel;

  public ModelLoader(SModel model, SModel fullModel) {
    myModel = model;
    myFullModel = fullModel;
  }

  public void update() {
    UnregisteredNodes.instance().clear();
    for (SNode root : myModel.getRootNodes()) {
      SNode fullRoot = myFullModel.getNode(root.getNodeId());
      if (fullRoot == null) continue; //this can happen after model update if the
      for (SNode child : IterableUtil.copyToList(fullRoot.getChildren())) {
        String role = child.getRoleInParent();
        fullRoot.removeChild(child);
        root.addChild(role, child);
      }
    }
  }
}

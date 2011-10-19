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
package jetbrains.mps.ide.dependency;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextMPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Project;

import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 10/19/11
 * Time: 12:48 PM
 * To change this template use File | Settings | File Templates.
 */
public class AdditionalTree extends MPSTree {

  private Set<List<IModule>> myTraces;

  public void setTraces(Set<List<IModule>> traces) {
    myTraces = traces;
    setVisible(myTraces != null);
    rebuildNow();
    expandAll();
  }

  @Override
  protected MPSTreeNode rebuild() {
    TextMPSTreeNode root = new TextMPSTreeNode("", null);
    setRootVisible(false);
    if (myTraces == null) {
      return root;
    }
    for (List<IModule> trace : myTraces) {
      MPSTreeNode prev = root;
      for (IModule m : trace) {
        DependencyTreeNode treeNode = new DependencyTreeNode(m, null);
        prev.add(treeNode);
        prev = treeNode;
      }
    }
    return root;
  }
}

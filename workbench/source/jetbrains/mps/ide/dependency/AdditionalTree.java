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

import java.awt.Color;
import java.util.*;

/**
 * Ilya.Lintsbakh, 10/19/11
 */
public class AdditionalTree extends MPSTree {

  private List<List<IModule>> myTraces;
  private IModule myTarget;
  private IModule myModule;


  public void setTraces(Set<List<IModule>> traces, IModule target) {
    setVisible(traces != null);
    if (traces != null) {
      myTraces = new ArrayList<List<IModule>>(traces);
      myTarget = target;
    }
    rebuildNow();
    expandAll();
  }

  public void setModule(IModule module) {
    myModule = module;
  }

  @Override
  protected MPSTreeNode rebuild() {
    TextMPSTreeNode root = new TextMPSTreeNode("", null);
    setRootVisible(false);
    if (myTraces == null) {
      return root;
    }
    Collections.sort(myTraces, new Comparator<List<IModule>>() {
      @Override
      public int compare(List<IModule> o1, List<IModule> o2) {
        return o1.size()-o2.size();
      }
    });

    for (List<IModule> trace : myTraces) {
      MPSTreeNode prev = root;
      for (IModule m : trace) {
        Enumeration children = prev.children();
        DependencyTreeNode found = null;
        while (children.hasMoreElements()) {
          DependencyTreeNode treeChild = (DependencyTreeNode) children.nextElement();
          if (treeChild.getModule() == m) {
            found = treeChild;
          }
        }
        if (found == null) {
          Color color = new Color(0);
          if (myTarget == m) {
            color = new Color(0, 170, 0);
            if (myTarget == myModule) {
              color = new Color(180, 0, 0);
            }
          }
          DependencyTreeNode treeNode = new DependencyTreeNode(m, null, color);
          prev.add(treeNode);
          prev = treeNode;
        } else {
          prev = found;
        }
      }
    }
    return root;
  }
}

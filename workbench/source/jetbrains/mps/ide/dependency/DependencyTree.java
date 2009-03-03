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
package jetbrains.mps.ide.dependency;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextMPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;

import javax.swing.tree.TreePath;

public class DependencyTree extends MPSTree {
  private MPSProject myProject;
  private IModule myModule = null;

  public DependencyTree(MPSProject project) {
    myProject = project;
  }

  protected MPSTreeNode rebuild() {
    if (myModule == null) {
      setRootVisible(false);
      return new TextMPSTreeNode("No Contents", null);
    }

    setRootVisible(true);

    ModuleTreeNode root = new ModuleTreeNode(myProject, myModule);
    expandPath(new TreePath(root.getPath()));
    return root;
  }

  public void setModule(IModule module) {
    myModule = module;
  }
}

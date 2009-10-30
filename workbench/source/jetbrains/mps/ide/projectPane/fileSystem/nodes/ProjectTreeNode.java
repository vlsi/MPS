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
package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.projectPane.DefaultNamespaceTreeBuilder;
import jetbrains.mps.ide.projectPane.ModuleTreeNodeComparator;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

public class ProjectTreeNode extends AbstractFileTreeNode {
  private final Project myProject;

  public ProjectTreeNode(Project project) {
    super(project, project.getBaseDir());
    myProject = project;

    MPSProjectHolder mpsProjectHolder = project.getComponent(MPSProjectHolder.class);
    List<ModuleTreeNode> moduleNodes = new LinkedList<ModuleTreeNode>();
    if (mpsProjectHolder != null) {
      MPSProject mpsProject = mpsProjectHolder.getMPSProject();
      if (mpsProject != null) {
        List<IModule> modules = mpsProject.getModules();
        for (IModule m : modules) {
          if (m.getDescriptorFile().exists()) {
            moduleNodes.add(new ModuleTreeNode(project, m));
          }
        }
      }
    }

    Collections.sort(moduleNodes, new ModuleTreeNodeComparator());

    MyNamespaceTreeBuilder builder = new MyNamespaceTreeBuilder();
    for (ModuleTreeNode mtn : moduleNodes) {
      builder.addNode(mtn);
    }
    builder.fillNode(this);

    VirtualFile baseDir = project.getBaseDir();
    if (baseDir != null) {
      VirtualFile[] files = baseDir.getChildren();
      for (VirtualFile f : files) {
        if (!f.isDirectory()) {
          add(new FileTreeNode(project, f));
        }
      }
    }

    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    super.updatePresentation();
    setText(myProject.getName());
  }

  private class MyNamespaceTreeBuilder extends DefaultNamespaceTreeBuilder {
    protected String getNamespace(@NotNull MPSTreeNode node) {
      String folder = "";
      if (node instanceof ModuleTreeNode) {
        folder = myProject.getComponent(MPSProjectHolder.class).getMPSProject().getFolderFor(((ModuleTreeNode) node).getModule());
      }
      if (folder == null) {
        return "";
      }
      return folder;
    }
  }

}

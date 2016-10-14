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
package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ui.tree.module.MPSModuleTreeNode;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.project.AbstractModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

public class ModuleTreeNode extends AbstractFileTreeNode implements MPSModuleTreeNode {
  private final AbstractModule myModule;

  public ModuleTreeNode(Project project, AbstractModule m) {
    super(project, VirtualFileUtils.getVirtualFile(m.getModuleSourceDir()));
    myModule = m;

    setNodeIdentifier(getFile().getPath());
    add(new FolderTreeNode(project, VirtualFileUtils.getProjectVirtualFile(m.getModuleSourceDir()), true));
  }

  @Override
  protected void doUpdatePresentation() {
    super.doUpdatePresentation();
    setText(myModule.getModuleName());
    VirtualFile file = VirtualFileUtils.getProjectVirtualFile(myModule.getDescriptorFile());
    if (file != null) {
      setIcon(file.getFileType().getIcon());
    }
  }

  @NotNull
  @Override
  public SModule getModule() {
    return myModule;
  }

  @Override
  public String getModuleText() {
    return getText();
  }
}

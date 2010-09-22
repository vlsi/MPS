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
package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.actions.ModuleActions_ActionGroup;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.workbench.action.ActionUtils;

public class ModuleTreeNode extends AbstractFileTreeNode {
  private final IModule myModule;

  public ModuleTreeNode(Project project, IModule m) {
    super(project, m.getDescriptorFile().getParent().toVirtualFile());

    myModule = m;

    add(new FolderTreeNode(project, m.getDescriptorFile().getParent().toVirtualFile(), true));

    updatePresentation();
  }

  @Override
  protected void doUpdatePresentation() {
    super.doUpdatePresentation();
    setText(myModule.getModuleFqName());
    setNodeIdentifier(getFile().getPath());
    VirtualFile file = myModule.getDescriptorFile().toVirtualFile();
    if (file != null) {
      setIcon(file.getFileType().getIcon());
    }
  }

  public IModule getModule() {
    return myModule;
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ModuleActions_ActionGroup.ID);
  }
}

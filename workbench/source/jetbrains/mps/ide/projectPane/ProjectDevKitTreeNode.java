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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.action.ActionUtils;


class ProjectDevKitTreeNode extends ProjectModuleTreeNode {
  private DevKit myDevKit;
  private boolean myShortNameOnly;
  private boolean myInitialized;

  public ProjectDevKitTreeNode(DevKit devkit, MPSProject project) {
    this(devkit, project, false);
  }

  public ProjectDevKitTreeNode(DevKit devkit, MPSProject project, boolean shortNameOnly) {
    super(new ModuleContext(devkit, project));
    myShortNameOnly = shortNameOnly;
    myDevKit = devkit;

    updatePresentation();
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.DEVKIT_ICON);
    setNodeIdentifier(calculateNodeIdentifier());
  }

  public IModule getModule() {
    return myDevKit;
  }

  public DevKit getDevKit() {
    return myDevKit;
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  public void init() {
    populate();
    myInitialized = true;
  }

  public String calculateNodeIdentifier() {
    IFile descriptorFile = myDevKit.getDescriptorFile();
    assert descriptorFile != null;
    return descriptorFile.getAbsolutePath();
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_DEVKIT_ACTIONS);
  }

  protected String getModulePresentation() {
    String name = myDevKit.getModuleDescriptor().getNamespace();

    if (myShortNameOnly) {
      name = NameUtil.shortNameFromLongName(name);
    }

    if (name != null) {
      return name;
    }
    return "devKit";
  }

  private void populate() {
    TextTreeNode extendedDevkits = new TextTreeNode("extended devkits");
    for (DevKit d : myDevKit.getExtendedDevKits()) {
      extendedDevkits.add(ProjectModuleTreeNode.createFor(getOperationContext().getMPSProject(), d));
    }
    add(extendedDevkits);

    TextTreeNode exportedLangs = new TextTreeNode("exported languages");
    for (Language l : myDevKit.getExportedLanguages()) {
      exportedLangs.add(ProjectModuleTreeNode.createFor(getOperationContext().getMPSProject(), l));
    }
    add(exportedLangs);

    TextTreeNode exportedSolutions = new TextTreeNode("exported solutions");
    for (Solution s : myDevKit.getExportedSolutions()) {
      exportedSolutions.add(ProjectModuleTreeNode.createFor(getOperationContext().getMPSProject(), s));
    }
    add(exportedSolutions);
  }
}

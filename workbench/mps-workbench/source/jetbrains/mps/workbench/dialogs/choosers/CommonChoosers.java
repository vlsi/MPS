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
package jetbrains.mps.workbench.dialogs.choosers;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.platform.dialogs.choosers.NodeChooserDialog;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.*;
import java.awt.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

@Deprecated
public class CommonChoosers {

  @Deprecated
  public static SNode showDialogNodeChooser(final Component parent, final List<SNode> values) {
    Component uparent = UIUtil.findUltimateParent(parent);
    Project project = null;
    if (uparent instanceof IdeFrame) {
      project = ((IdeFrame) uparent).getProject();
    }
    if (project == null) {
      project = PlatformDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext(uparent));
    }
    if (project == null) throw new IllegalStateException("Project not found");
    NodeChooserDialog dialog = new NodeChooserDialog(project, values);
    dialog.show();
    return dialog.getResultNode();
  }

  public static List<SModelReference> showDialogModelCollectionChooser(Project project, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    return jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers.showDialogModelCollectionChooser(project, models, nonProjectModels);
  }

  @Deprecated
  public static SModelReference showDialogModelChooser(Project project, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    return jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers.showDialogModelChooser(project, models, nonProjectModels);
  }

  @Deprecated
  public static ModuleReference showDialogModuleChooser(Project project, String entityString, List<? extends SModuleReference> modules, @Nullable List<? extends SModuleReference> nonProjectModules) {
    return jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers.showDialogModuleChooser(project,entityString, modules, nonProjectModules);
  }

  public static List<ModuleReference> showDialogModuleCollectionChooser(Project project, String entityString, List<ModuleReference> modules, @Nullable List<ModuleReference> nonProjectModules) {
    return jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers.showDialogModuleCollectionChooser(project,entityString, modules, nonProjectModules);
  }

  @Deprecated
  public static String showDialogStringChooser(final Component parent, String entityString, final List<String> values) {
    Window window = parent instanceof Window ? (Window) parent : SwingUtilities.getWindowAncestor(parent);
    StringChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new StringChooserDialog((Frame) window, values, entityString);
    } else {
      dialog = new StringChooserDialog((Dialog) window, values, entityString);
    }
    dialog.showDialog();
    return dialog.getResult();
  }
}

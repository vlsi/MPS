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
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.*;
import java.awt.*;
import java.util.List;

public class CommonChoosers {
  private static List<SModelReference> showDialogModelChooser_internal(final Component parent, final List<SModelReference> models,
                                     @Nullable List<SModelReference> nonProjectModels,
                                     boolean multiSelection) {
    Window window = parent instanceof Window ? (Window) parent : SwingUtilities.getWindowAncestor(parent);
    ModelChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new ModelChooserDialog((Frame) window, models, nonProjectModels, multiSelection);
    } else {
      dialog = new ModelChooserDialog((Dialog) window, models, nonProjectModels, multiSelection);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  private static List<ModuleReference> showDialogModuleChooser_internal(final Component parent, String entityString, final List<? extends SModuleReference> modules,
                                      @Nullable List<? extends SModuleReference> nonProjectModules,
                                      boolean multiSelection) {
    Window window = parent instanceof Window ? (Window) parent : SwingUtilities.getWindowAncestor(parent);
    ModuleChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new ModuleChooserDialog((Frame) window, modules, nonProjectModules, entityString, multiSelection);
    } else {
      dialog = new ModuleChooserDialog((Dialog) window, modules, nonProjectModules, entityString, multiSelection);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

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

  public static List<SModelReference> showDialogModelCollectionChooser(Component parent, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    return showDialogModelChooser_internal(parent, models, nonProjectModels, true);
  }

  public static SModelReference showDialogModelChooser(Component parent, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    List<SModelReference> result = showDialogModelChooser_internal(parent, models, nonProjectModels, false);
    if (result == null || result.isEmpty()) return null;
    return result.get(0);
  }

  public static ModuleReference showDialogModuleChooser(Component parent, String entityString, List<? extends SModuleReference> modules, @Nullable List<? extends SModuleReference> nonProjectModules) {
    List<ModuleReference> result = showDialogModuleChooser_internal(parent, entityString, modules, nonProjectModules, false);
    if (result == null || result.isEmpty()) return null;
    return result.get(0);
  }

  public static List<ModuleReference> showDialogModuleCollectionChooser(Component parent, String entityString, List<ModuleReference> modules, @Nullable List<ModuleReference> nonProjectModules) {
    return showDialogModuleChooser_internal(parent, entityString, modules, nonProjectModules, true);
  }

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

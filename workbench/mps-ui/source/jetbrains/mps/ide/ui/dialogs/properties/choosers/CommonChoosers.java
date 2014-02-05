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
package jetbrains.mps.ide.ui.dialogs.properties.choosers;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.platform.dialogs.choosers.NodeChooserDialog;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Dialog;
import java.awt.Frame;
import java.awt.Window;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class CommonChoosers {
  private static List<SModelReference> showDialogModelChooser_internal(Project project, final List<SModelReference> models,
                                                                       @Nullable List<SModelReference> nonProjectModels,
                                                                       boolean multiSelection) {
    ModelChooserDialog dialog = new ModelChooserDialog(project, models, nonProjectModels, multiSelection);
    dialog.show();
    return dialog.getResult();
  }

  private static List<SModuleReference> showDialogModuleChooser_internal(Project project, String entityString, final Collection<? extends SModuleReference> modules,
                                                                        @Nullable Collection<? extends SModuleReference> nonProjectModules,
                                                                        boolean multiSelection) {
    ModuleChooserDialog dialog = new ModuleChooserDialog(project, modules, nonProjectModules, entityString, multiSelection);
    dialog.show();
    List<SModuleReference> result = new ArrayList<SModuleReference>();
    for (SModuleReference reference : dialog.getResult()) {
      result.add((SModuleReference)reference);
    }
    return result;
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

  public static List<SModelReference> showDialogModelCollectionChooser(Project project, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    return showDialogModelChooser_internal(project, models, nonProjectModels, true);
  }

  public static SModelReference showDialogModelChooser(Project project, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    List<SModelReference> result = showDialogModelChooser_internal(project, models, nonProjectModels, false);
    if (result == null || result.isEmpty()) return null;
    return result.get(0);
  }

  public static SModuleReference showDialogModuleChooser(Project project, String entityString, List<? extends SModuleReference> modules, @Nullable List<? extends SModuleReference> nonProjectModules) {
    List<SModuleReference> result = showDialogModuleChooser_internal(project,entityString, modules, nonProjectModules, false);
    if (result == null || result.isEmpty()) return null;
    return result.get(0);
  }

  public static List<SModuleReference> showDialogModuleCollectionChooser(Project project, String entityString, List<SModuleReference> modules, @Nullable List<SModuleReference> nonProjectModules) {
    return showDialogModuleChooser_internal(project, entityString, modules, nonProjectModules, true);
  }
}

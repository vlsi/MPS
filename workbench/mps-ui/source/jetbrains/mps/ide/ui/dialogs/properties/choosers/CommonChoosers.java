/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.List;

public class CommonChoosers {
  private static List<SModelReference> showDialogModelChooser_internal(Project project, final List<SModelReference> models,
                                                                       @Nullable List<SModelReference> nonProjectModels,
                                                                       boolean multiSelection) {
    ModelChooserDialog dialog = new ModelChooserDialog(project, models, nonProjectModels, multiSelection);
    dialog.show();
    return dialog.getResult();
  }

  public static List<SModelReference> showDialogModelCollectionChooser(Project project, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    return showDialogModelChooser_internal(project, models, nonProjectModels, true);
  }

  /**
   * @deprecated use {@link #showModelChooser(jetbrains.mps.project.Project, String, List)} instead. Concept of non-project models is unclear, and not in use, afaik.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static SModelReference showDialogModelChooser(Project project, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    List<SModelReference> result = showDialogModelChooser_internal(project, models, nonProjectModels, false);
    if (result == null || result.isEmpty()) return null;
    return result.get(0);
  }

  @Nullable
  public static SModelReference showModelChooser(@NotNull jetbrains.mps.project.Project mpsProject, @Nullable String title, List<SModelReference> models) {
    // XXX perhaps, as an alternative, shall take project parameter only and build a set of models myself?
    ModelChooserDialog dialog = new ModelChooserDialog(ProjectHelper.toIdeaProject(mpsProject), models, null, false);
    if (title != null) {
      dialog.setTitle(title);
    }
    dialog.show();
    final List<SModelReference> result = dialog.getResult();
    return result == null || result.isEmpty() ? null : result.get(0);
  }

  /**
   * @deprecated use {@link #showModuleSetChooser(jetbrains.mps.project.Project, String, List)} or add a new method. Distinction between
   * project and non-project modules is dubious. Use of hard-coded "Choose" + entityString for title is bad style.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static SModuleReference showDialogModuleChooser(Project project, String entityString, List<? extends SModuleReference> modules, @Nullable List<? extends SModuleReference> nonProjectModules) {
    ModuleChooserDialog dialog = new ModuleChooserDialog(project, modules, nonProjectModules, "Choose " + entityString, false);
    dialog.show();
    List<SModuleReference> result = dialog.getResult();
    return result.isEmpty() ? null : result.get(0);
  }

  @Nullable
  public static SModuleReference showModuleChooser(@NotNull jetbrains.mps.project.Project mpsProject, @Nullable String title, List<SModuleReference> modules) {
    ModuleChooserDialog dialog = new ModuleChooserDialog(ProjectHelper.toIdeaProject(mpsProject), modules, null, title, false);
    dialog.show();
    List<SModuleReference> result = dialog.getResult();
    return result.isEmpty() ? null : result.get(0);
  }

  // XXX perhaps, shall use MPSProject, as this activity bound to UI action anyway
  @NotNull
  public static List<SModuleReference> showModuleSetChooser(jetbrains.mps.project.Project mpsProject, String title, List<SModuleReference> modules) {
    ModuleChooserDialog dialog = new ModuleChooserDialog(ProjectHelper.toIdeaProject(mpsProject), modules, null, title, true);
    dialog.show();
    return dialog.getResult();
  }
}

/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.library;

import com.intellij.ide.util.ChooseElementsDialog;
import com.intellij.openapi.project.Project;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import javax.swing.Icon;
import java.awt.Component;
import java.util.List;

public class ModuleReferenceChooserDialog extends ChooseElementsDialog<ModuleReference> {
  public ModuleReferenceChooserDialog(Project project, List<ModuleReference> availableSolutions) {
    super(project, availableSolutions, MPSBundle.message("used.modules.chooser.title"), null);
  }

  ModuleReferenceChooserDialog(Component parent, List<ModuleReference> availableSolutions) {
    super(parent, availableSolutions, MPSBundle.message("used.modules.chooser.title"));
  }

  @Override
  protected String getItemText(ModuleReference item) {
    return item.getModuleFqName();
  }

  @Override
  protected Icon getItemIcon(ModuleReference item) {
    if (ModuleRepositoryFacade.getInstance().getModule(item) instanceof Solution) {
      return MPSIcons.SOLUTION_ICON;
    } else {
      return MPSIcons.LANGUAGE_ICON;
    }
  }


}

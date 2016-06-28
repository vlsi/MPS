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
package jetbrains.mps.workbench.goTo.ui;

import com.intellij.ide.util.gotoByName.ChooseByNameItemProvider;
import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.DefaultChooseByNameItemProvider;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.goTo.matcher.CompositeItemProvider;
import jetbrains.mps.workbench.goTo.matcher.MPSNodeItemProvider;
import jetbrains.mps.workbench.goTo.matcher.MPSPackageItemProvider;
import org.jetbrains.annotations.Nullable;

public abstract class MpsPopupFactory {
  public static ChooseByNamePopup createNodePopupWithParentAction(Project p, ChooseByNameModel m, @Nullable BaseAction parentAction) {
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(p, m, nodeProvider());
    setCheckboxShortcutFromAction(popup, parentAction);
    return popup;
  }

  public static ChooseByNamePopup createNodePopup(Project p, ChooseByNameModel m, String initialText, @Nullable BaseAction parentAction) {
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(p, m, nodeProvider(), initialText);
    setCheckboxShortcutFromAction(popup, parentAction);
    return popup;
  }

  public static ChooseByNamePopup createPackagePopup(MPSProject p, ChooseByNameModel m, @Nullable String initialText) {
    return ChooseByNamePopup.createPopup(p.getProject(), m, packageProvider(), initialText);
  }

  public static ChooseByNamePopup createPackagePopup(Project p, ChooseByNameModel m, @Nullable BaseAction parentAction) {
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(p, m, packageProvider());
    setCheckboxShortcutFromAction(popup, parentAction);
    return popup;
  }

  public static ChooseByNamePanel createPanelForNode(Project p, ChooseByNameModel model, boolean checkboxVisible) {
    return new ChooseByNamePanel(p, model, "", checkboxVisible, nodeProvider());
  }

  public static ChooseByNamePanel createPanelForPackage(Project p, ChooseByNameModel model, boolean checkboxVisible) {
    return new ChooseByNamePanel(p, model, "", checkboxVisible, packageProvider());
  }

  private static ChooseByNameItemProvider nodeProvider() {
    return new CompositeItemProvider(new MPSNodeItemProvider(null), new DefaultChooseByNameItemProvider(null));
  }

  private static ChooseByNameItemProvider packageProvider() {
    // TODO: try to use only DefaultChooseByNameItemProvider
    // Provides must be in such order otherwise it can produce usability problem (see MPS-23576)
    return new CompositeItemProvider(new DefaultChooseByNameItemProvider(null), new MPSPackageItemProvider(null));
  }

  private static void setCheckboxShortcutFromAction(ChooseByNamePopup popup, @Nullable BaseAction parentAction) {
    if (parentAction != null) {
      Shortcut[] shortcuts = KeymapManager.getInstance().getActiveKeymap().getShortcuts(parentAction.getActionId());
      if (shortcuts.length > 0) {
        popup.setCheckBoxShortcut(new CustomShortcutSet(shortcuts));
      }
    }
  }
}

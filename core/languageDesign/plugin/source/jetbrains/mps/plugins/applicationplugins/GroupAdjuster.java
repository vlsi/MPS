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
package jetbrains.mps.plugins.applicationplugins;

import com.intellij.ide.ui.customization.CustomActionsSchema;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.wm.ex.WindowManagerEx;
import com.intellij.openapi.wm.impl.IdeFrameImpl;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.util.Condition;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;

public class GroupAdjuster {
  public static void adjustTopLevelGroups(BaseApplicationPlugin idePlugin) {
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_NODE_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_SNODE, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_MODEL_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_SMODEL, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_LANGUAGE, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_DEVKIT_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_DEVKIT, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_PROJECT_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_PROJECT, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_SOLUTION_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_SOLUTION, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_GENERATOR_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_GENERATOR, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_TRANSIENT_MODULES_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_TRANSIENT_MODULES, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_PACKAGE_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_PACKAGE, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_PANE_NAMESPACE_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_NAMESPACE, null);
    ActionUtils.getGroup(ProjectPane.PROJECT_NEW_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_PROJECT, null);
    ActionUtils.getGroup(ProjectPane.SOLUTION_NEW_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_SOLUTION, null);
    ActionUtils.getGroup(ProjectPane.LANGUAGE_NEW_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_LANGUAGE, null);
    ActionUtils.getGroup(ProjectPane.GENERATOR_NEW_ACTIONS).addPlace(ActionPlace.PROJECT_PANE_GENERATOR, null);

    List<BaseGroup> editorGroups = new ArrayList<BaseGroup>();
    editorGroups.add(ActionUtils.getGroup(EditorComponent.EDITOR_POPUP_MENU_ACTIONS));
    for (BaseGroup group : editorGroups) {
      group.addPlace(ActionPlace.EDITOR, null);
    }

    List<BaseGroup> mainMenuGroups = new ArrayList<BaseGroup>();
    DefaultActionGroup mainMenuGroup = ActionUtils.getDefaultGroup(IdeActions.GROUP_MAIN_MENU);
    for (BaseGroup group : idePlugin.getGroups()) {
      if (ActionUtils.contains(mainMenuGroup, group)) {
        mainMenuGroups.add(group);
      }
    }

    for (BaseGroup group : mainMenuGroups) {
      group.addPlace(null, new Condition<BaseAction>() {
        public boolean met(BaseAction action) {
          return action.getPlaces().isEmpty();
        }
      });
    }
  }


  public static void refreshCustomizations() {
    if (!IdeMain.getTestMode().equals(TestMode.NO_TEST)) return;
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        CustomActionsSchema schema = CustomActionsSchema.getInstance();
        schema.resetMainActionGroups();
        setCustomizationSchemaForCurrentProjects();
      }
    });
  }

  private static void setCustomizationSchemaForCurrentProjects() {
    final Project[] openProjects = ProjectManager.getInstance().getOpenProjects();
    for (Project project : openProjects) {
      final IdeFrameImpl frame = WindowManagerEx.getInstanceEx().getFrame(project);
      if (frame != null) {
        frame.updateToolbar();
        frame.updateMenuBar();
      }
    }
    final IdeFrameImpl frame = WindowManagerEx.getInstanceEx().getFrame(null);
    if (frame != null) {
      frame.updateToolbar();
      frame.updateMenuBar();
    }
  }
}

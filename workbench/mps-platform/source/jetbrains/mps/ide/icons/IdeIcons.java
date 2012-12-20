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
package jetbrains.mps.ide.icons;

import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.icons.MPSIcons.ToolWindows;

import javax.swing.Icon;
import javax.swing.ImageIcon;

/**
 * evgeny, 11/11/11
 */
public class IdeIcons {

  public static final Icon UNKNOWN_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/unknown.png"));

  public static final Icon DEFAULT_ICON = ToolWindows.Default;
  public static final Icon DEFAULT_ROOT_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/defaultRootNode.png"));
  public static final Icon DEFAULT_NODE_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/defaultNode.png"));

  public static final Icon MODEL_ICON = FileIcons.MODEL_ICON;
  public static final Icon STRUCTURE_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/structureModel.png"));
  public static final Icon EDITOR_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/editorModel.png"));
  public static final Icon ACTIONS_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/actionsModel.png"));
  public static final Icon TEMPLATES_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/templatesModel.png"));
  public static final Icon TYPESYSTEM_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/typesystemModel.png"));
  public static final Icon INTENTIONS_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/intentionsModel.png"));
  public static final Icon FIND_USAGES_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/findUsagesModel.png"));
  public static final Icon PLUGIN_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/pluginModel.png"));
  public static final Icon BEHAVIOR_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/behaviorModel.png"));
  public static final Icon CONSTRAINTS_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/constraintsModel.png"));
  public static final Icon DATA_FLOW_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/dataFlowModel.png"));
  public static final Icon TEST_MODEL_ICON = Nodes.TestModel;
  public static final Icon REFACTORINGS_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/refactoringsModel.png"));
  public static final Icon STUBS_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/stubsModel.png"));
  public static final Icon TEXT_GEN_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/textGenModel.png"));
  public static final Icon ACCESSORY_MODEL_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/accessoryModel.png"));

  public static final Icon PROJECT_ICON = FileIcons.PROJECT_ICON;
  public static final Icon SOLUTION_ICON = FileIcons.SOLUTION_ICON;
  public static final Icon LANGUAGE_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/language.png"));
  public static final Icon DEVKIT_ICON = FileIcons.DEVKIT_ICON;
  public static final Icon GENERATOR_ICON = Nodes.Generator;
  public static final Icon PROJECT_LANGUAGE_ICON = FileIcons.PROJECT_LANGUAGE_ICON;

  public static final Icon PROPERTIES_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/properties.png"));
  public static final Icon INSPECTOR_ICON = new ImageIcon(IdeIcons.class.getResource("nodes/inspector.png"));

  public static final Icon REVERT = new ImageIcon(IdeIcons.class.getResource("vc/revert.png"));
  public static final Icon ROLLBACK = new ImageIcon(IdeIcons.class.getResource("vc/rollback.png"));
  public static final Icon APPLY = new ImageIcon(IdeIcons.class.getResource("vc/apply.png"));
  public static final Icon EXCLUDE = new ImageIcon(IdeIcons.class.getResource("vc/exclude.png"));
  public static final Icon OPENED_FOLDER = new ImageIcon(IdeIcons.class.getResource("fileSystem/icons/TreeOpened.png"));
  public static final Icon CLOSED_FOLDER = new ImageIcon(IdeIcons.class.getResource("fileSystem/icons/TreeClosed.png"));

  // TODO: move to appropriate package and class
  public static final Icon ADD_MODEL_ROOT_ICON = new ImageIcon(IdeIcons.class.getResource("addModelRoot.png"));
  public static final Icon DELETE_CONTENT_ROOT = new ImageIcon(IdeIcons.class.getResource("deleteContentRoot.png"));
  public static final Icon DELETE_CONTENT_ROOT_ROLL_OVER = new ImageIcon(IdeIcons.class.getResource("deleteContentRootRollover.png"));
}

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

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.Diff;
import com.intellij.icons.AllIcons.General;
import com.intellij.icons.AllIcons.Toolwindows;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.icons.MPSIcons.ToolWindows;
import jetbrains.mps.util.annotation.ToRemove;

import javax.swing.Icon;

/**
 * evgeny, 11/11/11
 */
public class IdeIcons {

  public static final Icon UNKNOWN_ICON = Nodes.Unknown;

  public static final Icon DEFAULT_ICON = ToolWindows.Default;
  public static final Icon DEFAULT_CONCEPT_ICON = Nodes.Node;
  public static final Icon DEFAULT_ROOT_ICON = Nodes.RootNode;
  public static final Icon DEFAULT_NODE_ICON = Nodes.Node;

  public static final Icon MODEL_ICON = FileIcons.MODEL_ICON;
  public static final Icon TEMPLATES_MODEL_ICON = Nodes.Models.TemplatesModel;
  public static final Icon TEST_MODEL_ICON = Nodes.TestModel;
  public static final Icon ACCESSORY_MODEL_ICON = Nodes.Models.AccessoryModel;

  public static final Icon PROJECT_ICON = AllIcons.Nodes.Project;
  public static final Icon SOLUTION_ICON = FileIcons.SOLUTION_ICON;
  public static final Icon LANGUAGE_ICON = Nodes.Language;
  public static final Icon DEVKIT_ICON = FileIcons.DEVKIT_ICON;
  public static final Icon GENERATOR_ICON = Nodes.Generator;

  /**
   * Use more specific icon.
   * {@link AllIcons.Nodes#ModuleGroup} can be used as general replacement.
   */
  @Deprecated
  @ToRemove(version = 2017.1)
  public static final Icon PROJECT_MODELS_ICON = AllIcons.Nodes.ModuleGroup;
  /**
   * Use more specific icon.
   * {@link AllIcons.Nodes#ModuleGroup} can be used as general replacement.
   */
  @Deprecated
  @ToRemove(version = 2017.1)
  public static final Icon PROJECT_MODELS_EXPANDED_ICON = AllIcons.Nodes.ModuleGroup;
  /**
   * @deprecated use {@link Nodes#TransientModule} instead
  * */
  @Deprecated
  @ToRemove(version = 2017.1)
  public static final Icon TRANSIENT_MODELS_ICON = MPSIcons.Nodes.TransientModule;

  public static final Icon PROPERTIES_ICON = General.Settings;
  public static final Icon INSPECTOR_ICON = Toolwindows.ToolWindowInspection;

  public static final Icon APPLY = Diff.Arrow;
  public static final Icon EXCLUDE = Diff.Remove;
  public static final Icon OPENED_FOLDER = AllIcons.Nodes.TreeOpen;
  public static final Icon CLOSED_FOLDER = AllIcons.Nodes.TreeClosed;

  public static final Icon REFERENCE_ICON = Actions.Forward;

  /**
   * @deprecated use {@link AllIcons.Nodes#ModuleGroup} directly
   */
  @Deprecated
  @ToRemove(version = 2017.1)
  public static final Icon MODULE_GROUP_CLOSED = AllIcons.Nodes.ModuleGroup;
  /**
   * @deprecated use {@link AllIcons.Nodes#ModuleGroup} directly
   */
  @Deprecated
  @ToRemove(version = 2017.1)
  public static final Icon MODULE_GROUP_OPENED = AllIcons.Nodes.ModuleGroup;
}

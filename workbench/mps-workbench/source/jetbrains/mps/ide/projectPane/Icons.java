/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import com.intellij.icons.AllIcons.Actions;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.util.annotation.ToRemove;

import javax.swing.Icon;

@Deprecated
@ToRemove(version = 2017.1)
public class Icons extends IdeIcons {


  public static final Icon MINIMIZE_ICON = Actions.Minimize;
  public static final Icon CLOSE_ICON = Actions.CloseHovered;
  public static final Icon MINIMIZE_DISABLED_ICON = Actions.Minimize;
  public static final Icon CLOSE_DISABLED_ICON = Actions.CloseNewHovered;

  public static final Icon PROPERTY_ICON = General.Block;

  public static final Icon PROP_AND_REF = getPropAndRefIcon();

  private static final Icon getPropAndRefIcon() {
    LayeredIcon layeredIcon = new LayeredIcon(2);
    layeredIcon.setIcon(PROPERTY_ICON, 0);
    layeredIcon.setIcon(REFERENCE_ICON, 1, 7, 0);
    return layeredIcon;
  }

  public static final Icon STRONG_SUBTYPE_ICON = MPSIcons.Actions.ShowOnlyStrongSubtypes;
}

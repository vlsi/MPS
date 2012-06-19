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
package jetbrains.mps.ide.findusages.view.icons;

import jetbrains.mps.ide.icons.IdeIcons;

import javax.swing.Icon;
import javax.swing.ImageIcon;

public class Icons {
  public static final Icon RERUN_ICON = new ImageIcon(Icons.class.getResource("refreshUsages.png"));
  public static final Icon MAKE_ICON = new ImageIcon(Icons.class.getResource("make.png"));
  public static final Icon EXPAND_ICON = new ImageIcon(Icons.class.getResource("expandall.png"));
  public static final Icon COLLAPSE_ICON = new ImageIcon(Icons.class.getResource("collapseall.png"));
  public static final Icon AUTOSCROLL_ICON = new ImageIcon(Icons.class.getResource("autoscrollToSource.png"));
  public static final Icon PREVIOUS_ICON = new ImageIcon(Icons.class.getResource("prev.png"));
  public static final Icon NEXT_ICON = new ImageIcon(Icons.class.getResource("next.png"));
  public static final Icon CLOSE_ICON = IdeIcons.CLOSE_ICON;

  public static final Icon INFO_ICON = new ImageIcon(Icons.class.getResource("showInfo.png"));
  public static final Icon SHOW_SEARCHED_ICON = new ImageIcon(Icons.class.getResource("searchedNodes.png"));
  public static final Icon GROUP_SEARCHED_ICON = new ImageIcon(Icons.class.getResource("groupSearched.png"));

  public static final Icon CATEGORY_ICON = new ImageIcon(Icons.class.getResource("groupByCategory.png"));
  public static final Icon MODULE_ICON = new ImageIcon(Icons.class.getResource("groupByModule.png"));
  public static final Icon MODEL_ICON = new ImageIcon(Icons.class.getResource("groupByModel.png"));
  public static final Icon ROOT_ICON = new ImageIcon(Icons.class.getResource("groupByRoot.png"));
  public static final Icon PATH_ICON = new ImageIcon(Icons.class.getResource("groupByPath.png"));

  public static final Icon SEARCHED_NODES_ICON = new ImageIcon(Icons.class.getResource("searchedNodes.png"));
}

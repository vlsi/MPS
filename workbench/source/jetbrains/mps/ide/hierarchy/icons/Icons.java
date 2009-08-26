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
package jetbrains.mps.ide.hierarchy.icons;

import javax.swing.Icon;
import javax.swing.ImageIcon;

public class Icons {
  public static final Icon CHILDREN_ICON = new ImageIcon(Icons.class.getResource("subtypes.png"));
  public static final Icon PARENT_ICON = new ImageIcon(Icons.class.getResource("supertypes.png"));
  public static final Icon ZOOM_IN_ICON = new ImageIcon(Icons.class.getResource("zoomIn.png"));
  public static final Icon ZOOM_OUT_ICON = new ImageIcon(Icons.class.getResource("zoomOut.png"));
  public static final Icon ACTUAL_ZOOM_ICON = new ImageIcon(Icons.class.getResource("actualZoom.png"));

  public static final Icon REFRESH_ICON = new ImageIcon(Icons.class.getResource("refresh.png"));

  public static final Icon THIS_MODEL_ICON = jetbrains.mps.ide.projectPane.Icons.MODEL_ICON;
}

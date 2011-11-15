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
package jetbrains.mps.ide.moduleDependencies.icons;

import javax.swing.Icon;
import javax.swing.ImageIcon;

public class Icons {
  public static final Icon CYCLE_ICON = new ImageIcon(Icons.class.getResource("cycle.png"));
  public static final Icon USED_LANGUAGES_ICON = new ImageIcon(Icons.class.getResource("usedLanguages.png"));
  public static final Icon DEPENDENCY_ICON = new ImageIcon(Icons.class.getResource("dependency.png"));
  public static final Icon MODULES_GROUP_ICON = new ImageIcon(Icons.class.getResource("modulesGroup.png"));
}

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
package jetbrains.mps.intentions.icons;

import javax.swing.Icon;
import javax.swing.ImageIcon;

public class Icons {
  public static final Icon INTENTION = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("intentionBulb.png"));
  public static final Icon REVERT = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("revert.png"));
  public static final Icon ERROR_INTENTION = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("quickfixBulb.png"));
  public static final Icon INTENTION_OFF = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("intentionOffBulb.png"));
  public static final Icon MIGRATION = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("migrationBulb.png"));
  public static final Icon QUICKFIX = INTENTION;
}

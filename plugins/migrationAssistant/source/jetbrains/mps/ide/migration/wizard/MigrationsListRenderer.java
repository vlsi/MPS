/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration.wizard;

import com.intellij.icons.AllIcons.Actions;
import jetbrains.mps.icons.MPSIcons.Small;

import javax.swing.DefaultListCellRenderer;
import javax.swing.Icon;
import javax.swing.JList;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.font.TextAttribute;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MigrationsListRenderer extends DefaultListCellRenderer {
  private static Icon CHECK_ICON = Actions.Checked;
  private static Icon ERROR_ICON = Small.Error;
  private static Icon EMPTY_ICON = new Icon() {
    @Override
    public void paintIcon(Component component, Graphics graphics, int i, int i1) {
    }

    @Override
    public int getIconWidth() {
      return 12;
    }

    @Override
    public int getIconHeight() {
      return 12;
    }
  };

  private Font myErrorFont;
  private Font myOriginalFont;
  private final Set<?> myMarked;
  private final Set<?> myFailed;
  private static final Pattern ACTION_PRESENTATION = Pattern.compile("(.*).*\\(.*\\)");

  public MigrationsListRenderer(Set<?> marked, Set<?> failed) {
    myMarked = marked;
    myFailed = failed;
  }

  @Override
  public void setText(String text) {
    Matcher matcher = ACTION_PRESENTATION.matcher(text);
    if (matcher.matches()) {
      text = matcher.group(1);
    }
    super.setText(text);
  }

  @Override
  public Component getListCellRendererComponent(JList list, Object value, int index, boolean iss, boolean chf) {
    super.getListCellRendererComponent(list, value, index, iss, chf);
    if (myMarked.contains(value)) {
      setIcon(CHECK_ICON);
      setEnabled(true);
      setFont(getOriginalFont());
    } else if (myFailed.contains(value)) {
      setIcon(ERROR_ICON);
      setEnabled(true);
      setFont(getErrorFont());
    } else {
      setIcon(EMPTY_ICON);
      setEnabled(true);
      setFont(getOriginalFont());
    }
    return this;
  }

  private Font getErrorFont() {
    if (myErrorFont == null) {
      Map<TextAttribute, Object> attributes = new HashMap<TextAttribute, Object>(getFont().getAttributes());
      attributes.put(TextAttribute.FOREGROUND, Color.RED);
      myErrorFont = getOriginalFont().deriveFont(attributes);
    }
    return myErrorFont;
  }

  private Font getOriginalFont() {
    if (myOriginalFont == null) {
      this.myOriginalFont = getFont();
    }
    return myOriginalFont;
  }
}

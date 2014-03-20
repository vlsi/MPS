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
package jetbrains.mps.ide.messages;

import com.intellij.execution.ui.ConsoleViewContentType;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.markup.TextAttributes;
import jetbrains.mps.messages.IMessage;

import javax.swing.DefaultListCellRenderer;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Component;
import java.util.Date;
import java.util.Formatter;

public class MessagesListCellRenderer extends DefaultListCellRenderer {
  private static final EmptyBorder EMPTY_BORDER = new EmptyBorder(0, 0, 0, 0);
  private static final TextAttributes INFO_ATTRIBUTES = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.SYSTEM_OUTPUT_KEY);
  private static final TextAttributes ERROR_ATTRIBUTES = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.LOG_ERROR_OUTPUT_KEY);
  private static final TextAttributes WARNING_ATTRIBUTES = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.LOG_WARNING_OUTPUT_KEY);
  private static final TextAttributes EXPIRED_ATTRIBUTES = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.LOG_EXPIRED_ENTRY);
  private static final Color CONSOLE_BACKGROUND = EditorColorsManager.getInstance().getGlobalScheme().getColor(ConsoleViewContentType.CONSOLE_BACKGROUND_KEY);

  @Override
  public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
    JLabel component = (JLabel) super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

    final IMessage message = (IMessage) value;

    component.setBackground(isSelected
      ? CONSOLE_BACKGROUND.darker()
      : CONSOLE_BACKGROUND);
    component.setBorder(EMPTY_BORDER);

    StringBuilder sb = new StringBuilder(120);
    new Formatter(sb).format("%tT\t: ", new Date(message.getCreationTime()));
    if (message.getSender() != null) {
      sb.append('[');
      sb.append(message.getSender());
      sb.append(']');
      sb.append(' ');
    }
    sb.append(message.getText());
    if (message.getException() != null) {
      sb.append(" (right-click to see exception)");
    }
    String text = sb.toString();

    final NavStatus ns = canNavigate(message);
    if (ns == NavStatus.YES) {
      component.setToolTipText(String.valueOf(message.getHintObject()));
    } else {
      component.setToolTipText(null);
    }
    if (ns == NavStatus.OUTDATED) {
      component.setForeground(EXPIRED_ATTRIBUTES.getForegroundColor());
      text = String.format("[outdated] %s:%s", message.getHintObject().toString(), text);
    } else {
      switch (message.getKind()) {
        case WARNING:
          component.setForeground(WARNING_ATTRIBUTES.getForegroundColor());
          break;
        case ERROR:
          component.setForeground(ERROR_ATTRIBUTES.getForegroundColor());
          break;
        default:
          component.setForeground(INFO_ATTRIBUTES.getForegroundColor());
          break;
      }
    }
    component.setText(text);

    switch (message.getKind()) {
      case INFORMATION:
        component.setIcon(Icons.INFORMATION_ICON);
        break;
      case WARNING:
        component.setIcon(Icons.WARNING_ICON);
        break;
      case ERROR:
        component.setIcon(Icons.ERROR_ICON);
        break;
    }
    return component;
  }

  public static NavStatus canNavigate(IMessage message) {
    Object hint = message.getHintObject();
    if (hint == null) return NavStatus.NO;
    return NavStatus.YES;
    //return NavigationManager.getInstance().canNavigateTo(hint) ? NavStatus.YES : NavStatus.OUTDATED;
  }

  public enum NavStatus {
    NO,
    OUTDATED,
    YES
  }
}

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
package jetbrains.mps.ide.messages;

import com.intellij.execution.ui.ConsoleViewContentType;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.markup.TextAttributes;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;

import javax.swing.DefaultListCellRenderer;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Component;

public class MessagesListCellRenderer extends DefaultListCellRenderer {
  private static final EmptyBorder EMPTY_BORDER = new EmptyBorder(0, 0, 0, 0);
  private static final TextAttributes INFO_ATTRIBUTES = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.SYSTEM_OUTPUT_KEY);
  private static final TextAttributes ERROR_ATTRIBUTES = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.LOG_ERROR_OUTPUT_KEY);
  private static final TextAttributes WARNING_ATTRIBUTES = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.LOG_WARNING_OUTPUT_KEY);
  private static final TextAttributes EXPIRED_ATTRIBUTES = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.LOG_EXPIRED_ENTRY);
  private static final Color CONSOLE_BACKGROUND = EditorColorsManager.getInstance().getGlobalScheme().getColor(ConsoleViewContentType.CONSOLE_BACKGROUND_KEY);


  public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
    JLabel component = (JLabel) super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

    final IMessage message = (IMessage) value;

    component.setBackground(isSelected
      ? CONSOLE_BACKGROUND.darker()
      : CONSOLE_BACKGROUND);
    component.setBorder(EMPTY_BORDER);

    String text = (message instanceof Message) ?
      ((Message) message).getCreationTimeString() + "\t: " + message :
      message.getText();


    NavStatus ns = ModelAccess.instance().runReadAction(new Computable<NavStatus>() {
      public NavStatus compute() {
        return canNavigate(message);
      }
    });

    if (ns == NavStatus.NO) {
      component.setForeground(INFO_ATTRIBUTES.getForegroundColor());
      component.setText(text);
    } else if (ns == NavStatus.OUTDATED) {
      component.setForeground(EXPIRED_ATTRIBUTES.getForegroundColor());
      component.setText("[outdated] " + message.getHintObject().toString() + ":" + text);
    } else if (ns == NavStatus.YES) {
      component.setForeground(Color.BLUE);
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
      component.setText(text);
    }

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

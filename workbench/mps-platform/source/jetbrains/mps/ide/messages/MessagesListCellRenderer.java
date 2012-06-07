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

import jetbrains.mps.ide.messages.navigation.NavigationManager;
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

  public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
    JLabel component = (JLabel) super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

    final IMessage message = (IMessage) value;

    component.setBackground(isSelected ? Color.LIGHT_GRAY : Color.WHITE);
    component.setBorder(EMPTY_BORDER);

    String text = (message instanceof Message) ?
      ((Message) message).getCreationTimeString() + "\t: " + message :
      message.getText();

    component.setForeground(canNavigate(message) ? Color.BLUE : Color.BLACK);
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

  public static boolean canNavigate(IMessage message) {
    Object hint = message.getHintObject();
    return hint != null;
  }
}

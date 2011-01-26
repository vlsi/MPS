/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.messages.Message;

import javax.swing.DefaultListCellRenderer;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Component;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 * Date: 1/24/11
 * Time: 3:00 PM
 * To change this template use File | Settings | File Templates.
 */
public class MessagesListCellRenderer extends DefaultListCellRenderer {
  @Override
  public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
    JLabel component = (JLabel) super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

    final Message message = (Message) value;

    component.setBackground(isSelected ? Color.LIGHT_GRAY : Color.WHITE);
    component.setBorder(new EmptyBorder(0, 0, 0, 0));

    if (message.getHintObject() != null) {
      component.setText(message.getCreationTimeString() + "\t: " + message);
      component.setForeground(Color.BLUE);
    } else {
      component.setText(message.getCreationTimeString() + "\t: " + message);
      component.setForeground(Color.BLACK);
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
}

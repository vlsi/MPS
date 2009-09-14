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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.WindowsUtil;

import javax.swing.JDialog;
import javax.swing.JScrollPane;
import javax.swing.JTextPane;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.WindowFocusListener;
import java.awt.event.WindowEvent;

public abstract class AbstractNodeInformationDialog extends JDialog {
  private JTextPane myTextPane;

  public AbstractNodeInformationDialog(Frame owner, Point location, SNode node) {
    super(owner);

    setUndecorated(true);
    setModal(false);

    myTextPane = new JTextPane();
    myTextPane.setText(createNodeInfo(node));


    myTextPane.setFont(EditorSettings.getInstance().getDefaultEditorFont());
    myTextPane.setEditable(false);

    Dimension preferredSize = myTextPane.getPreferredSize();

    myTextPane.setBackground(new Color(255, 255, 200));

    JScrollPane scrollPane = new JScrollPane(myTextPane);
    scrollPane.setBorder(new LineBorder(Color.BLACK));
    add(scrollPane);

    Dimension newSize = null;


    //newSize = new Dimension(Math.min(getDefaultSize().width, preferredSize.width) + 1,
//        Math.min(getDefaultSize().height, preferredSize.height));


    pack();
    setLocation(location);

    Rectangle rect = WindowsUtil.findDeviceBoundsAt(location);

    if (rect.x + rect.width < getX() + getWidth()) {
      setLocation(rect.x + rect.width - getWidth(), getY());
    }

    if (rect.y + rect.height < getY() + getHeight()) {
      setLocation(getX(), rect.y + rect.height - getHeight());
    }

    myTextPane.addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ESCAPE) {
          dispose();
          e.consume();
        }
      }
    });

    addWindowFocusListener(new WindowFocusListener() {
      public void windowGainedFocus(WindowEvent e) {
        myTextPane.requestFocus();
      }

      public void windowLostFocus(WindowEvent e) {
        dispose();
      }
    });
  }


  protected Dimension getDefaultSize() {
    return new Dimension(400, 300);
  }

  protected abstract String createNodeInfo(SNode node);
}

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
import javax.swing.JLabel;
import javax.swing.JTextPane;
import javax.swing.text.html.HTMLDocument;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.WindowFocusListener;
import java.awt.event.WindowEvent;

public abstract class AbstractNodeInformationDialog extends JDialog {
  private JTextPane myLabel;
  private static final Color BACKGROUND_COLOR = new Color(253, 254, 226);

  public AbstractNodeInformationDialog(Frame owner, Point location, SNode node) {
    super(owner);

    setUndecorated(true);
    setModal(false);

    HTMLDocument htmlDocument = new HTMLDocument();

    myLabel = new JTextPane();

    myLabel.setEditable(false);
    String text = createNodeInfo(node);
    if (text.startsWith("<html>")) {
      myLabel.setContentType("text/html");
    }
    myLabel.setText(text);

    myLabel.setFont(EditorSettings.getInstance().getDefaultEditorFont());


    myLabel.setOpaque(true);
    myLabel.setBackground(BACKGROUND_COLOR);

    JScrollPane scrollPane = new JScrollPane(myLabel);
    scrollPane.setBorder(new LineBorder(Color.BLACK));
    add(scrollPane);    

    pack();
    setLocation(location);

    Rectangle rect = WindowsUtil.findDeviceBoundsAt(location);

    if (rect.x + rect.width < getX() + getWidth()) {
      setLocation(rect.x + rect.width - getWidth(), getY());
    }

    if (rect.y + rect.height < getY() + getHeight()) {
      setLocation(getX(), rect.y + rect.height - getHeight());
    }

    myLabel.addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ESCAPE) {
          dispose();
          e.consume();
        }
      }
    });

    addWindowFocusListener(new WindowFocusListener() {
      public void windowGainedFocus(WindowEvent e) {
        myLabel.requestFocus();
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

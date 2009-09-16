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
import javax.swing.JTextArea;
import javax.swing.text.AttributeSet;
import javax.swing.text.Style;
import javax.swing.text.html.HTMLDocument;
import javax.swing.text.html.StyleSheet;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.*;

public abstract class AbstractNodeInformationDialog extends JDialog {
  private JTextArea myTextPane;
  private static final Color BACKGROUND_COLOR = new Color(253, 254, 226);
  private Component prevFocusOwner;
  private FocusListener myOwnerFocusListener = new FocusAdapter() {
    @Override
    public void focusLost(FocusEvent focusEvent) {
      dispose();
    }
  };

  private MouseListener myOwnerMouseListener = new MouseAdapter() {
    @Override
    public void mousePressed(MouseEvent mouseEvent) {
      dispose();
    }
  };

  private KeyListener myOwnerKeyListener = new KeyAdapter() {
    @Override
    public void keyPressed(KeyEvent keyEvent) {
      dispose();
    }
  };

  public AbstractNodeInformationDialog(Frame owner, Point location, SNode node) {
    super(owner);

    prevFocusOwner = owner.getFocusOwner();

    setUndecorated(true);
    setModal(false);
    setFocusableWindowState(false);

    myTextPane = new JTextArea();
    myTextPane.setEditable(false);
    String text = createNodeInfo(node);    
    myTextPane.setText(text);
    myTextPane.setFont(EditorSettings.getInstance().getDefaultEditorFont());

    myTextPane.setOpaque(true);
    myTextPane.setBackground(BACKGROUND_COLOR);

    JScrollPane scrollPane = new JScrollPane(myTextPane);
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
    addListeners();
  }

  private void addListeners() {
    prevFocusOwner.addFocusListener(myOwnerFocusListener);
    prevFocusOwner.addKeyListener(myOwnerKeyListener);
    prevFocusOwner.addMouseListener(myOwnerMouseListener);
  }


  @Override
  public void dispose() {
    prevFocusOwner.removeFocusListener(myOwnerFocusListener);
    prevFocusOwner.removeKeyListener(myOwnerKeyListener);
    prevFocusOwner.removeMouseListener(myOwnerMouseListener);
    super.dispose();
  }  

  protected abstract String createNodeInfo(SNode node);
}

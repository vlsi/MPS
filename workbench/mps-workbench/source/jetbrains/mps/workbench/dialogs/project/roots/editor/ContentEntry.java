/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project.roots.editor;

import com.intellij.ui.roots.FilePathClipper;
import com.intellij.ui.roots.IconActionComponent;
import com.intellij.ui.roots.ResizingWrapper;
import com.intellij.util.EventDispatcher;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.ide.icons.IdeIcons;

import javax.swing.Box;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Font;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.EventListener;

public abstract class ContentEntry<T> {

  protected static final Color SOURCES_COLOR = new Color(0x0A50A1);
  private static final Color SELECTED_HEADER_COLOR = new Color(0xDEF2FF);
  private static final Color HEADER_COLOR = new Color(0xF5F5F5);
  private static final Color SELECTED_CONTENT_COLOR = new Color(0xF0F9FF);
  private static final Color CONTENT_COLOR = Color.WHITE;
  private static final Color UNSELECTED_TEXT_COLOR = new Color(0x333333);

  protected T myEntry;
  protected EntryEditor<T> myEditor;
  protected EventDispatcher<ContentEntryEditorListener> myEventDispatcher;
  protected boolean myIsSelected = false;

  protected JPanel myMainPanel;
  protected JComponent myHeader;
  protected JComponent myDetailsComponent;
  protected JComponent myBottom;
  private JLabel myHeaderLabel;

  public ContentEntry(T entry) {
    myEntry = entry;
    myEventDispatcher = EventDispatcher.create(ContentEntryEditorListener.class);
  }

  public void initUI() {
    myMainPanel = new JPanel(new GridBagLayout());
    myMainPanel.setOpaque(false);
    myMainPanel.addMouseListener(new MouseAdapter() {

      @Override
      public void mouseClicked(MouseEvent e) {
        myIsSelected = true;
        myEventDispatcher.getMulticaster().focused(ContentEntry.this);
      }

      @Override
      public void mouseEntered(MouseEvent e) {
        if(!myIsSelected)
          setSelected(true);
      }

      @Override
      public void mouseExited(MouseEvent e) {
        if(!myIsSelected)
          setSelected(false);
      }
    });

    myHeader = createHeader();
    myMainPanel.add(myHeader, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 8, 0), 0, 0));

    myDetailsComponent = createDetailsComponent();
    myMainPanel.add(myDetailsComponent, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 10, 0), 0, 0));

    myBottom = new JPanel(new BorderLayout());
    myBottom.add(Box.createVerticalStrut(3), BorderLayout.NORTH);
    myMainPanel.add(myBottom, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 1.0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL, JBInsets.NONE, 0, 0));
  }

  protected JComponent createHeader() {
    final JPanel panel = new JPanel(new GridBagLayout());
    myHeaderLabel = new JLabel(getHeaderText());
    myHeaderLabel.setFont(myHeaderLabel.getFont().deriveFont(Font.BOLD));
    myHeaderLabel.setOpaque(false);
    if (false) {//check model root?
      myHeaderLabel.setForeground(Color.RED);
    }
    final IconActionComponent deleteIconComponent = new IconActionComponent(IdeIcons.DELETE_CONTENT_ROOT,
      IdeIcons.DELETE_CONTENT_ROOT_ROLL_OVER,
      "", new Runnable() {
      public void run() {
      }
    });
    final ResizingWrapper wrapper = new ResizingWrapper(myHeaderLabel);
    panel.add(wrapper, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(0, 2, 0, 0), 0, 0));
    panel.add(deleteIconComponent, new GridBagConstraints(1, GridBagConstraints.RELATIVE, 1, 1, 0.0, 1.0, GridBagConstraints.EAST, GridBagConstraints.NONE, new Insets(0, 0, 0, 2), 0, 0));
    FilePathClipper.install(myHeaderLabel, wrapper);
    return panel;
  }

  public JComponent getComponent() {
    return myMainPanel;
  }

  public void setFocuced(boolean isFocuced) {
    myIsSelected = isFocuced;
    setSelected(isFocuced);
  }

  protected void setSelected(boolean selected) {
    if (selected) {
      myHeader.setBackground(SELECTED_HEADER_COLOR);
      myDetailsComponent.setBackground(SELECTED_CONTENT_COLOR);
      myBottom.setBackground(SELECTED_HEADER_COLOR);
    }
    else {
      myHeader.setBackground(HEADER_COLOR);
      myDetailsComponent.setBackground(CONTENT_COLOR);
      myBottom.setBackground(HEADER_COLOR);
    }
  }

  public void addContentEntryEditorListener(ContentEntryEditorListener listener) {
    myEventDispatcher.addListener(listener);
  }

  public EntryEditor<T> getEditor() {
    return myEditor;
  }

  protected void reset() {
    myHeaderLabel.setText(getHeaderText());
    myDetailsComponent = createDetailsComponent();
  }

  protected abstract String getHeaderText();
  protected abstract JComponent createDetailsComponent();


  public interface ContentEntryEditorListener extends EventListener {
    void focused(ContentEntry<?> entry);
  }
}

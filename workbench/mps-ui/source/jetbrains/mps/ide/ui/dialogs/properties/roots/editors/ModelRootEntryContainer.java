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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.icons.AllIcons.Modules;
import com.intellij.ui.DarculaColors;
import com.intellij.ui.Gray;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBPanel;
import com.intellij.ui.roots.IconActionComponent;
import com.intellij.ui.roots.ResizingWrapper;
import com.intellij.util.EventDispatcher;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.icons.IdeIcons;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry.ModelRootEntryListener;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryExt;

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

public class ModelRootEntryContainer implements ModelRootEntryListener {

  public static final Color SOURCES_COLOR = UIUtil.isUnderDarcula() ? DarculaColors.BLUE : new Color(0x0A50A1);
  public static final Color TESTS_COLOR = new Color(0x008C2E);
  public static final Color EXCLUDED_COLOR = UIUtil.isUnderDarcula() ? DarculaColors.RED : new Color(0x992E00);
  public static final Color SELECTED_HEADER_COLOR = UIUtil.isUnderDarcula() ? UIUtil.getPanelBackground().darker() : new Color(0xDEF2FF);
  public static final Color HEADER_COLOR = UIUtil.isUnderDarcula() ? Gray._82 : new Color(0xF5F5F5);
  public static final Color SELECTED_CONTENT_COLOR = new Color(0xF0F9FF);
  public static final Color CONTENT_COLOR = UIUtil.isUnderDarcula() ? UIUtil.getPanelBackground() : Color.WHITE;
  public static final Color UNSELECTED_TEXT_COLOR = new Color(0x333333);

  private ModelRootEntry myModelRootEntry;
  protected ModelRootEntryEditor myEditor;
  protected EventDispatcher<ContentEntryEditorListener> myEventDispatcher;
  protected boolean myIsSelected = false;

  protected JPanel myMainPanel;
  protected JComponent myHeader;
  protected JComponent myDetailsComponent;
  protected JComponent myBottom;
  private JLabel myHeaderLabel;
  private JBLabel myDetailsLabel;

  public ModelRootEntryContainer(ModelRootEntry modelRootEntry) {
    myModelRootEntry = modelRootEntry;
    myModelRootEntry.addModelRootEntryListener(this);
    myEventDispatcher = EventDispatcher.create(ContentEntryEditorListener.class);
  }

  public ModelRootEntry getModelRootEntry() {
    return myModelRootEntry;
  }

  public ModelRoot getModelRoot() {
    return myModelRootEntry.getModelRoot();
  }

  private void initUI() {
    myMainPanel = new JPanel(new GridBagLayout());
    myMainPanel.setOpaque(false);
    myMainPanel.addMouseListener(new MouseAdapter() {

      @Override
      public void mouseClicked(MouseEvent e) {
        myIsSelected = true;
        myEventDispatcher.getMulticaster().focused(ModelRootEntryContainer.this);
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
    myMainPanel.add(myHeader, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new JBInsets(2,2,0,2), 0, 0));

    myDetailsComponent = createDetailsComponent();
    myMainPanel.add(myDetailsComponent, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL, new JBInsets(0,2,0,2), 0, 0));

    myBottom = new JPanel(new BorderLayout());
    myBottom.add(Box.createVerticalStrut(3), BorderLayout.NORTH);
    myMainPanel.add(myBottom, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 1.0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL, new JBInsets(0,2,0,2), 0, 0));

    setFocuced(false);
  }

  protected JComponent createHeader() {
    final JPanel panel = new JPanel(new GridBagLayout());
    myHeaderLabel = new JBLabel(myModelRootEntry.getModelRoot().getPresentation());

    myHeaderLabel.setFont(myHeaderLabel.getFont().deriveFont(Font.BOLD));
    myHeaderLabel.setOpaque(false);
    final IconActionComponent deleteIconComponent = new IconActionComponent(Modules.DeleteContentRoot,
      Modules.DeleteContentRootRollover,
      "Delete Model Root", new Runnable() {
      public void run() {
        myEventDispatcher.getMulticaster().delete(ModelRootEntryContainer.this);
      }
    });
    final ResizingWrapper wrapper = new ResizingWrapper(myHeaderLabel);
    panel.add(myHeaderLabel, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(0, 2, 0, 0), 0, 0));
    panel.add(deleteIconComponent, new GridBagConstraints(1, GridBagConstraints.RELATIVE, 1, 1, 0.0, 1.0, GridBagConstraints.EAST, GridBagConstraints.NONE, new Insets(0, 0, 0, 2), 0, 0));
//    FilePathClipper.install(myHeaderLabel, wrapper);
    return panel;
  }

  public JComponent getComponent() {
    if(myMainPanel == null)
      initUI();
    return myMainPanel;
  }

  public void setFocuced(boolean isFocuced) {
    myIsSelected = isFocuced;
    setSelected(isFocuced);
  }

  protected void setSelected(boolean selected) {
    if (selected) {
      myHeader.setBackground(SELECTED_HEADER_COLOR);
//      myMainPanel.setBackground(UIUtil.isUnderDarcula() ? UIUtil.getPanelBackground() : SELECTED_CONTENT_COLOR);
      myDetailsComponent.setBackground(UIUtil.isUnderDarcula() ? UIUtil.getPanelBackground() : SELECTED_CONTENT_COLOR);
      myBottom.setBackground(SELECTED_HEADER_COLOR);
      if(myModelRootEntry instanceof ModelRootEntryExt)
        ((ModelRootEntryExt)myModelRootEntry).resetForegroundColor();
    }
    else {
      myHeader.setBackground(HEADER_COLOR);
//      myMainPanel.setBackground(CONTENT_COLOR);
      myDetailsComponent.setBackground(CONTENT_COLOR);
      myBottom.setBackground(HEADER_COLOR);
      if(myModelRootEntry instanceof ModelRootEntryExt)
        ((ModelRootEntryExt)myModelRootEntry).setForegroundColor(UNSELECTED_TEXT_COLOR);
    }
    if(!myModelRootEntry.isValid())
      myHeader.setBackground(Color.PINK);
  }

  public void addContentEntryEditorListener(ContentEntryEditorListener listener) {
    myEventDispatcher.addListener(listener);
  }

  public ModelRootEntryEditor getEditor() {
    return myModelRootEntry.getEditor();
  }

  protected ModelRootEntryEditor createEditor() {
    return myModelRootEntry.getEditor();
  }

  public void updateUI() {
    myHeaderLabel.setText(myModelRootEntry.getModelRoot().getPresentation());
    if(myDetailsLabel != null)
      myDetailsLabel.setText(myModelRootEntry.getDetailsText());
    else {
      myMainPanel.remove(myDetailsComponent);
      if(myModelRootEntry instanceof ModelRootEntryExt)
        myDetailsComponent = ((ModelRootEntryExt)myModelRootEntry).getDetailsComponent();
      myMainPanel.add(myDetailsComponent, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL, new JBInsets(0,2,0,2), 0, 0));
      myMainPanel.revalidate();
    }
  }

  protected JComponent createDetailsComponent() {
    JBPanel panel = new JBPanel(new GridBagLayout());

    JComponent configurableComponent = null;
    if(myModelRootEntry instanceof ModelRootEntryExt)
      configurableComponent = ((ModelRootEntryExt)myModelRootEntry).getDetailsComponent();
    if(configurableComponent == null) {
      myDetailsLabel = new JBLabel(myModelRootEntry.getDetailsText());
      myDetailsLabel.setOpaque(false);
      panel.add(myDetailsLabel, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 2, 0, 0), 0, 0));
    }
    else {
      panel.add(configurableComponent, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 1.0, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 2, 0, 0), 0, 0));
    }

    return panel;
  }

  @Override
  public void fireDataChanged() {
    updateUI();
  }

  public interface ContentEntryEditorListener extends EventListener {
    void focused(ModelRootEntryContainer entry);
    void delete(ModelRootEntryContainer entry);
    void dataChanged(ModelRootEntryContainer entry);
  }
}

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
package jetbrains.mps.workbench.components;


import com.intellij.icons.AllIcons.Actions;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ui.popup.JBPopup;
import jetbrains.mps.ide.embeddableEditor.EmbeddableEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.kernel.model.TemporaryModelOwner;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import jetbrains.mps.smodel.*;

import javax.swing.*;
import java.awt.*;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.List;

public class ShowImplementationComponent extends JPanel {
  private JComboBox myNodeChooser;
  private JLabel myLocationLabel = new JLabel("<location>");
  private JLabel myCountLabel = new JLabel("<count>");
  private EmbeddableEditor myEditor;
  private JComponent myEditorPanel;
  private int mySelectedIndex = -1;
  private JBPopup myPopup;
  private Project myProject;

  private List<SNode> myNodes = new ArrayList<SNode>();
  private List<Icon> myNodeIcons = new ArrayList<Icon>();
  private List<String> myNodeLabels = new ArrayList<String>();
  private List<Icon> myModuleIcons = new ArrayList<Icon>();
  private List<String> myModuleLabels = new ArrayList<String>();
  private List<SNodeReference> myOriginalNodePointers = new ArrayList<SNodeReference>();

  private TemporaryModelOwner myModelOwner = new TemporaryModelOwner();

  public ShowImplementationComponent(List<SNode> nodes, IOperationContext context) {
    ModelAccess.assertLegalRead();

    for (SNode node : nodes) {
      myNodes.add(SNodeOperations.copyNode(node));
      myNodeIcons.add(IconManager.getIconFor(node, true));
      myNodeLabels.add(node.getPresentation());
      myModuleIcons.add(IconManager.getIconFor(node.getModel().getModelDescriptor().getModule()));
      myModuleLabels.add(node.getModel().getModelDescriptor().getModule().getModuleFqName());
      myOriginalNodePointers.add(new jetbrains.mps.smodel.SNodePointer(node));
    }

    myEditor = new EmbeddableEditor(context, myModelOwner, myNodes.get(0), false);
    myProject = context.getProject();

    init();
    updateControls();
  }

  public void setPopup(JBPopup popup) {
    myPopup = popup;
  }

  public JComponent getPrefferedFocusableComponent() {
    return myNodeChooser;
  }

  public void dispose() {
    for (SNode node : myNodes) {
      node.delete();
    }
    myEditor.disposeEditor();
    myModelOwner.unregisterModelOwner();
    myNodes = null;
    myNodeIcons = null;
    myNodeLabels = null;
    myModuleIcons = null;
    myModuleLabels = null;
    myOriginalNodePointers = null;
  }

  private ActionToolbar createToolbar() {
    DefaultActionGroup group = new DefaultActionGroup();

    BackAction back = new BackAction();
    back.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_LEFT, 0)), this);
    group.add(back);

    ForwardAction forward = new ForwardAction();
    forward.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_RIGHT, 0)), this);
    group.add(forward);

    ShowSourceAction showSource = new ShowSourceAction("Show Source", Actions.ShowSource, false);
    showSource.registerCustomShortcutSet(new CompositeShortcutSet(CommonShortcuts.getViewSource(), CommonShortcuts.CTRL_ENTER), this);
    group.add(showSource);

    showSource = new ShowSourceAction("Edit Source", Actions.EditSource, true);
    showSource.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_F4, 0)), this);
    group.add(showSource);

    return ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, true);
  }

  private void updateControls() {
    final int index = myNodeChooser.getSelectedIndex();
    if (index == -1) {
      return;
    }
    if (mySelectedIndex == index) return;
    ModelAccess.instance().runCommandInEDT(new Runnable() {
      public void run() {
        myLocationLabel.setText(myModuleLabels.get(index));
        myLocationLabel.setIcon(myModuleIcons.get(index));
        myCountLabel.setText((index + 1) + " of " + myNodes.size());
        myEditor.setNode(myNodes.get(index));
        myEditor.setBackground(new Color(255, 255, 215));
        mySelectedIndex = index;
        myEditorPanel.repaint();
      }
    }, myProject);
  }

  private void init() {
    setLayout(new BorderLayout());
    myEditorPanel = myEditor.getComponenet();
    add(myEditorPanel, BorderLayout.CENTER);
    JPanel northPanel = new JPanel(new BorderLayout());
    add(northPanel, BorderLayout.NORTH);
    JPanel toolbarPanel = new JPanel(new FlowLayout());
    toolbarPanel.add(createToolbar().getComponent());

    this.myNodeChooser = new JComboBox(myNodeLabels.toArray());
    myNodeChooser.setRenderer(new DefaultListCellRenderer() {
      @Override
      public Component getListCellRendererComponent(JList list, final Object value, int index, boolean isSelected, boolean cellHasFocus) {
        super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
        if (index != -1) {
          setIcon(myNodeIcons.get(index));
          setText(myNodeLabels.get(index));
        }
        return this;
      }
    });
    toolbarPanel.add(myNodeChooser);
    toolbarPanel.add(myCountLabel);
    northPanel.add(toolbarPanel, BorderLayout.LINE_START);
    northPanel.add(myLocationLabel, BorderLayout.LINE_END);

    setPreferredSize(new Dimension(600, 400));
  }

  private class BackAction extends AnAction {
    public BackAction() {
      super("Back", null, Actions.Back);
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      assert myNodeChooser.getSelectedIndex() > 0;
      myNodeChooser.setSelectedIndex(myNodeChooser.getSelectedIndex() - 1);
      updateControls();
    }

    @Override
    public void update(AnActionEvent e) {
      e.getPresentation().setEnabled(myNodeChooser != null
        && myNodeChooser.getSelectedIndex() > 0);
    }
  }

  private class ForwardAction extends AnAction {
    public ForwardAction() {
      super("Forward", null, Actions.Forward);
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      assert myNodeChooser.getSelectedIndex() < myNodeChooser.getItemCount() - 1;
      myNodeChooser.setSelectedIndex(myNodeChooser.getSelectedIndex() + 1);
      updateControls();
    }

    @Override
    public void update(AnActionEvent e) {
      e.getPresentation().setEnabled(myNodeChooser != null
        && myNodeChooser.getSelectedIndex() < myNodeChooser.getItemCount() - 1);
    }
  }

  private class ShowSourceAction extends AnAction {
    private boolean myClosePopup;

    public ShowSourceAction(String name, Icon icon, boolean closePopup) {
      super(name, null, icon);
      myClosePopup = closePopup;
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      ModelAccess.instance().runWriteInEDT(new Runnable() {
        @Override
        public void run() {
          int selectedIndex = myNodeChooser.getSelectedIndex();
          if (selectedIndex < 0) {
            return;
          }
          IOperationContext operationContext = myEditor.getEditor().getOperationContext();
          SNode selectedNode = myOriginalNodePointers.get(selectedIndex).resolve(MPSModuleRepository.getInstance());
          if (selectedNode == null) {
            return;
          }
          NavigationSupport.getInstance().openNode(operationContext, selectedNode, true, true);
          NavigationSupport.getInstance().selectInTree(operationContext, selectedNode, false);
          if (myClosePopup) {
            myPopup.cancel();
          }
        }
      });
    }
  }
}

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
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonShortcuts;
import com.intellij.openapi.actionSystem.CompositeShortcutSet;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.ui.popup.JBPopup;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes._void_P1_E0;
import jetbrains.mps.ide.embeddableEditor.EmbeddableEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.DefaultListCellRenderer;
import javax.swing.Icon;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.KeyStroke;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.FlowLayout;
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

  public ShowImplementationComponent(List<SNode> nodes, IOperationContext context) {
    ModelAccess.assertLegalRead();

    for (SNode node : nodes) {
      myNodes.add(SNodeOperations.copyNode(node));
      myNodeIcons.add(IconManager.getIconFor(node, true));
      myNodeLabels.add(node.getPresentation());
      myModuleIcons.add(IconManager.getIconFor(node.getModel().getModule()));
      myModuleLabels.add(node.getModel().getModule().getModuleName());
      myOriginalNodePointers.add(node.getReference());
    }

    myEditor = new EmbeddableEditor(context.getProject(), new _void_P1_E0<SModel>() {
      @Override
      public void invoke(SModel sModel) {
        sModel.addRootNode(myNodes.get(0));
      }
    }, false);
    myEditor.editNode(myNodes.get(0));
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
      @Override
      public void run() {
        myLocationLabel.setText(myModuleLabels.get(index));
        myLocationLabel.setIcon(myModuleIcons.get(index));
        myCountLabel.setText((index + 1) + " of " + myNodes.size());
        myEditor.editNode(myNodes.get(index));
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

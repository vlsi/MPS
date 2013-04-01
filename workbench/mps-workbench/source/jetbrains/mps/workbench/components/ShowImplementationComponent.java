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
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.ui.CollectionComboBoxModel;
import com.intellij.ui.ColoredListCellRenderer;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.SideBorder;
import jetbrains.mps.ide.embeddableEditor.EmbeddableEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.kernel.model.TemporaryModelOwner;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.List;

public class ShowImplementationComponent extends JPanel {
  private ComboBox myNodeChooser;
  private JLabel myLocationLabel = new JLabel("");
  private JLabel myCountLabel = new JLabel("0 of 0");
  private EmbeddableEditor myEditor;
  private JComponent myEditorPanel;
  private int mySelectedIndex = -1;
  private JBPopup myPopup;
  private Project myProject;

  private List<ImplementationNode> myImplNodes;

  private TemporaryModelOwner myModelOwner = new TemporaryModelOwner();

  public ShowImplementationComponent(List<SNode> nodes, IOperationContext context) {
    ModelAccess.assertLegalRead();

    myImplNodes = new ArrayList<ImplementationNode>(nodes.size());

    for (SNode node : nodes) {
      myImplNodes.add(new ImplementationNode(node));
    }

    myEditor = new EmbeddableEditor(context, myModelOwner, myImplNodes.get(0).myNode, false);
    myProject = context.getProject();

    init();
    if(myImplNodes.size() > 0)
      myNodeChooser.setSelectedIndex(0);
  }

  public void setPopup(JBPopup popup) {
    myPopup = popup;
  }

  public JComponent getPrefferedFocusableComponent() {
    return myNodeChooser;
  }

  private boolean isDisposed = false;
  public void dispose() {
    if(isDisposed == true) return;
    isDisposed = true;
    for (ImplementationNode node : myImplNodes) {
      node.dispose();
    }
    //TODO: add internal isDisposed to Editor
    myEditor.disposeEditor();
    myModelOwner.unregisterModelOwner();
  }

  private ActionToolbar createToolbar() {
    DefaultActionGroup group = new DefaultActionGroup();

    BackAction back = new BackAction();
    back.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_LEFT, 0)), this);
    group.add(back);

    ForwardAction forward = new ForwardAction();
    forward.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_RIGHT, 0)), this);
    group.add(forward);

    ShowSourceAction showSource = new ShowSourceAction("Edit Source", Actions.EditSource, true);
    showSource.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_F4, 0)), this);
    group.add(showSource);

    showSource = new ShowSourceAction("Show Source", Actions.ShowSource, false);
    showSource.registerCustomShortcutSet(new CompositeShortcutSet(CommonShortcuts.getViewSource(), CommonShortcuts.CTRL_ENTER), this);
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
        myLocationLabel.setText(myImplNodes.get(index).myModuleName);
        myLocationLabel.setIcon(myImplNodes.get(index).myModuleIcon);
        myCountLabel.setText((index + 1) + " of " + myImplNodes.size());
        myEditor.setNode(myImplNodes.get(index).myNode);
        myEditor.setBackground(StyleRegistry.getInstance().isDarkTheme() ? StyleRegistry.getInstance().getEditorBackground() : new Color(255, 255, 215));
        mySelectedIndex = index;
        myEditorPanel.repaint();
        myNodeChooser.updateUI();
      }
    }, myProject);
  }

  private void init() {
    setLayout(new BorderLayout());

    myEditorPanel = myEditor.getComponenet();
    add(myEditorPanel, BorderLayout.CENTER);

    JPanel northPanel = new JPanel(new BorderLayout(2, 0));
    northPanel.setBorder(BorderFactory.createCompoundBorder(IdeBorderFactory.createBorder(SideBorder.BOTTOM),
        IdeBorderFactory.createEmptyBorder(0, 0, 0, 5)));

    JPanel toolbarPanel = new JPanel(new GridBagLayout());
    final GridBagConstraints gc = new GridBagConstraints(GridBagConstraints.RELATIVE, 0, 1, 1, 0, 0, GridBagConstraints.WEST, GridBagConstraints.NONE, new Insets(0,2,0,0), 0,0);
    toolbarPanel.add(createToolbar().getComponent(), gc);

    this.myNodeChooser = new ComboBox(new CollectionComboBoxModel(myImplNodes, null));
    myNodeChooser.setRenderer(new ColoredListCellRenderer() {
      @Override
      protected void customizeCellRenderer(JList list, Object value, int index, boolean selected, boolean hasFocus) {
        if(!(value instanceof ImplementationNode))
           return;

        ImplementationNode node = (ImplementationNode) value;
        setIcon(node.myNodeIcon);
        append(node.myNodePresentation);
      }
    });
    myNodeChooser.addItemListener(new ItemListener() {
      @Override
      public void itemStateChanged(ItemEvent e) {
        ShowImplementationComponent.this.updateControls();
      }
    });
    gc.fill = GridBagConstraints.HORIZONTAL;
    gc.weightx = 1;
    toolbarPanel.add(myNodeChooser, gc);

    gc.fill = GridBagConstraints.NONE;
    gc.weightx = 0;
    toolbarPanel.add(myCountLabel, gc);

    northPanel.add(toolbarPanel, BorderLayout.CENTER);
    northPanel.add(myLocationLabel, BorderLayout.EAST);

    add(northPanel, BorderLayout.NORTH);

    setPreferredSize(new Dimension(600, 400));
  }

  private class ImplementationNode implements Disposable {
    public final SNode myNode;
    public final String myNodePresentation;
    public final Icon myNodeIcon;
    public final String myModuleName;
    public final Icon myModuleIcon;
    public final SNodeReference myOriginalNodePointer;

    public ImplementationNode(SNode node) {
      myNode = SNodeOperations.copyNode(node);
      myNodePresentation = SNodeOperations.isInstanceOf(node, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration") && node.getParent() != null
          ? node.getParent() + "." + node.getPresentation()
          : node.getPresentation();
      myNodeIcon = IconManager.getIconFor(node, true);
      myModuleName = node.getModel().getModule().getModuleName();
      myModuleIcon = IconManager.getIconFor(node.getModel().getModule());
      myOriginalNodePointer = node.getReference();
    }

    @Override
    public void dispose() {
      myNode.delete();
    }
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
          SNode selectedNode = myImplNodes.get(selectedIndex).myOriginalNodePointer.resolve(MPSModuleRepository.getInstance());
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

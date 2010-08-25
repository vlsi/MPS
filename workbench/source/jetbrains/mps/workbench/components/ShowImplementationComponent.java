package jetbrains.mps.workbench.components;


import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ui.popup.JBPopup;
import jetbrains.mps.ide.embeddableEditor.EmbeddableEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelOwner;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.*;
import java.awt.*;
import java.awt.event.KeyEvent;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class ShowImplementationComponent extends JPanel {
  private JComboBox myNodeChooser;
  private JLabel myLocationLabel = new JLabel("<location>");
  private JLabel myCountLanel = new JLabel("<count>");
  private EmbeddableEditor myEditor;
  private List<SNode> myNodes;
  private Map<String, SNode> myItemToNode = new LinkedHashMap<String, SNode>();
  private JComponent myEditorPanel;
  private int mySelectedIndex = -1;
  private JBPopup myPopup;

  public ShowImplementationComponent(List<SNode> nodes, IOperationContext context) {
    this.myNodes = nodes;
    this.myEditor = new EmbeddableEditor(context, new ModelOwner() {}, SNodeOperations.copyNode(nodes.get(0)), false);
    for (SNode node : this.myNodes) {
      String item = node.getPresentation();
      this.myItemToNode.put(item, node);
    }
    this.init();
    updateControls();
  }

  public void setPopup(JBPopup popup) {
    myPopup = popup;
  }

  public JComponent getPrefferedFocusableComponent() {
    return this.myNodeChooser;
  }

  private ActionToolbar createToolbar() {
    DefaultActionGroup group = new DefaultActionGroup();

    BackAction back = new BackAction();
    back.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_LEFT, 0)), this);
    group.add(back);

    ForwardAction forward = new ForwardAction();
    forward.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_RIGHT, 0)), this);
    group.add(forward);

    ShowSourceAction showSource = new ShowSourceAction("Show Source", Icons.SHOW_SOURCE_ICON, false);
    showSource.registerCustomShortcutSet(new CompositeShortcutSet(CommonShortcuts.getViewSource(), CommonShortcuts.CTRL_ENTER), this);
    group.add(showSource);

    showSource = new ShowSourceAction("Edit Source", Icons.EDIT_SOURCE_ICON, true);
    showSource.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_F4, 0)), this);
    group.add(showSource);

    return ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, true);
  }

  private void updateControls() {
    String selectedItem = (String) myNodeChooser.getSelectedItem();
    final SNode selectedNode = myItemToNode.get(selectedItem);
    final int index = myNodes.indexOf(selectedNode);
    if (mySelectedIndex == index) return;
    ModelAccess.instance().runWriteActionInCommandAsync(new Runnable() {
      public void run() {
        IModule module = selectedNode.getModel().getModelDescriptor().getModule();
        myLocationLabel.setText(module.getModuleFqName());
        myLocationLabel.setIcon(IconManager.getIconFor(module));
        myCountLanel.setText((index + 1) + " of " + myNodes.size());
        myEditor.setNode(SNodeOperations.copyNode(myNodes.get(index)));
        myEditor.setBackground(new Color(255, 255, 215));
        mySelectedIndex = index;
        myEditorPanel.repaint();
      }
    });
  }

  private void init() {
    this.setLayout(new BorderLayout());
    myEditorPanel = myEditor.getComponenet();
    this.add(myEditorPanel, BorderLayout.CENTER);
    JPanel northPanel = new JPanel(new BorderLayout());
    this.add(northPanel, BorderLayout.NORTH);
    JPanel toolbarPanel = new JPanel(new FlowLayout());
    toolbarPanel.add(this.createToolbar().getComponent());
    this.myNodeChooser = new JComboBox(this.myItemToNode.keySet().toArray());
    this.myNodeChooser.setRenderer(new DefaultListCellRenderer() {
      @Override
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        ModelAccess.instance().runWriteActionInCommandAsync(new Runnable() {
          public void run() {
            updateControls();
          }
        });
        return super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
      }
    });
    toolbarPanel.add(this.myNodeChooser);
    toolbarPanel.add(this.myCountLanel);
    northPanel.add(toolbarPanel, BorderLayout.LINE_START);
    northPanel.add(this.myLocationLabel, BorderLayout.LINE_END);

    this.setPreferredSize(new Dimension(600, 400));
  }

  private class BackAction extends AnAction {
    public BackAction() {
      super("Back", null, Icons.BACK_ICON);
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
      super("Forward", null, Icons.FORWARD_ICON);
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
      IOperationContext operationContext = myEditor.getEditor().getOperationContext();
      String selectedItem = (String) myNodeChooser.getSelectedItem();
      final SNode selectedNode = myItemToNode.get(selectedItem);
      operationContext.getComponent(MPSEditorOpener.class).editNode(selectedNode, operationContext);
      ProjectPane.getInstance(operationContext.getProject()).selectNode(selectedNode);
      if (myClosePopup) {
        myPopup.cancel();
      }
    }
  }
}

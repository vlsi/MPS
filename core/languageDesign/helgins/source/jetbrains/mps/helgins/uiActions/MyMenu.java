package jetbrains.mps.helgins.uiActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.icons.IconManager;

import javax.swing.JPopupMenu;
import javax.swing.JLabel;
import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.border.EmptyBorder;
import java.util.List;
import java.awt.Color;
import java.awt.event.ActionEvent;

public class MyMenu extends JPopupMenu {

  public MyMenu(List<SNode> list, final IOperationContext operationContext) {
    setBackground(Color.WHITE);

    String caption = list.isEmpty() ? "No Rules" : "Rules :";
    JLabel label = new JLabel(caption, JLabel.CENTER);
    label.setBorder(new EmptyBorder(0, 20, 0, 0));
    label.setBackground(Color.LIGHT_GRAY);
    add(label);
    final EditorsPane editorsPane = operationContext.getComponent(EditorsPane.class);
    final IEditor currentEditor = editorsPane.getCurrentEditor();
    for (final SNode node : list) {
      if (node == null) continue;
      String nodeName = node.getName();
      if (nodeName == null || nodeName.equals("")) nodeName = node.getConceptShortName();
      add(new AbstractAction(nodeName + " (" + node.getModel() + ")") {
        {
          putValue(Action.SMALL_ICON, IconManager.getIconFor(node));
        }

        public void actionPerformed(ActionEvent e) {
          NavigationActionProcessor.executeNavigationAction(new EditorNavigationCommand(node, currentEditor, editorsPane), operationContext.getProject(), true);
        }
      }).setBackground(Color.WHITE);
    }
  }
}

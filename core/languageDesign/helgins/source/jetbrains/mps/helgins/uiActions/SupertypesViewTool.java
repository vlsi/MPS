package jetbrains.mps.helgins.uiActions;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JPopupMenu;
import java.awt.event.ActionEvent;

public class SupertypesViewTool extends AbstractHierarchyView {

  private JCheckBox myCheckBox;


  public SupertypesViewTool(IDEProjectFrame ide) {
    super(ide);
  }

  protected AbstractHierarchyTree createHierarchyTree(boolean isParentHierarchy) {
    return new SupertypesTree(this);
  }

  public String getName() {
    return "Supertypes View";
  }

  public Icon getIcon() {
    return Icons.DEFAULT_ICON;
  }

  protected JPopupMenu showHierarchyForFoundConceptPopupMenu(Class aClass) {
    return null;
  }

  protected void initButtons() {
    myCheckBox = new JCheckBox(new AbstractAction("show only strong supertypes") {
      public void actionPerformed(ActionEvent e) {
        ((SupertypesTree)myHierarchyTree).setShowOnlyStrong(myCheckBox.isSelected());
      }
    });
    myButtonsPanel.add(myCheckBox);
  }
}

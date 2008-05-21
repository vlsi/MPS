package jetbrains.mps.helgins.uiActions;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.MPSProject;

import javax.swing.AbstractAction;
import javax.swing.JCheckBox;
import java.awt.event.ActionEvent;

public class SupertypesViewTool extends AbstractHierarchyView {

  private JCheckBox myCheckBox;


  public SupertypesViewTool(Project project) {
    super(project, "Supertypes View", -1, Icons.DEFAULT_ICON);
  }

  protected AbstractHierarchyTree createHierarchyTree(boolean isParentHierarchy) {
    return new SupertypesTree(this);
  }

  protected void initButtons() {
    myCheckBox = new JCheckBox(new AbstractAction("show only strong supertypes") {
      public void actionPerformed(ActionEvent e) {
        ((SupertypesTree) myHierarchyTree).setShowOnlyStrong(myCheckBox.isSelected());
      }
    });
    myButtonsPanel.add(myCheckBox);
  }

  public static SupertypesViewTool getSupertypesViewTool(MPSProject project) {
    return getTool(project, SupertypesViewTool.class);
  }
}

package jetbrains.mps.typesystem.uiActions;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.JCheckBox;

public class SupertypesViewTool extends AbstractHierarchyView {

  private JCheckBox myCheckBox;


  public SupertypesViewTool(Project project) {
    super(project, "Supertypes", -1, Icons.DEFAULT_ICON);
  }

  protected AbstractHierarchyTree createHierarchyTree(boolean isParentHierarchy) {
    return new SupertypesTree(this);
  }

  protected DefaultActionGroup createButtonsGroup() {
    ToggleAction action = new ToggleAction("Strong", "Show Only Strong Supertypes", Icons.STRONG_SUBTYPE_ICON) {
      private boolean myState = false;

      public boolean isSelected(AnActionEvent e) {
        return myState;
      }

      public void setSelected(AnActionEvent e, boolean state) {
        myState = state;
        ((SupertypesTree) myHierarchyTree).setShowOnlyStrong(myState);
      }
    };

    DefaultActionGroup group = new DefaultActionGroup();
    group.add(action);
    group.add(createCloseAction());

    return group;
  }

  protected boolean isTreeInfinite() {
    return true;
  }
}

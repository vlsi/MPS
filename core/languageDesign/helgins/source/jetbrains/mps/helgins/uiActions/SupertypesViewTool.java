package jetbrains.mps.helgins.uiActions;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.JCheckBox;
import javax.swing.JComponent;

public class SupertypesViewTool extends AbstractHierarchyView {

  private JCheckBox myCheckBox;


  public SupertypesViewTool(Project project) {
    super(project, "Supertypes", -1, Icons.DEFAULT_ICON);
  }

  protected AbstractHierarchyTree createHierarchyTree(boolean isParentHierarchy) {
    return new SupertypesTree(this);
  }

  protected JComponent createButtons() {
    ToggleAction action = new ToggleAction("Strong", "Show Only Strong Supertypes", IconManager.EMPTY_ICON) {
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
    return ActionManager.getInstance().createActionToolbar(ActionPlaces.TYPE_HIERARCHY_VIEW_TOOLBAR, group, true).getComponent();
  }
}

package jetbrains.mps.refactoring;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.workbench.tools.BaseProjectTool;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;

public class NewRefactoringView extends BaseProjectTool {
  private static final Logger LOG = Logger.getLogger(NewRefactoringView.class);
  private RefactoringViewItem myRefactoringViewItem;
  private JPanel myComponent = new JPanel(new BorderLayout());
  public JLabel myLabel;

  protected NewRefactoringView(Project project) {
    super(project, "RefactoringView", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();
    myLabel = new JLabel("no refactoring");

    myComponent.add(myLabel, BorderLayout.CENTER);
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        DefaultActionGroup group = new DefaultActionGroup();
        group.add(createCloseAction());

        JComponent toolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, false).getComponent();
        myComponent.add(toolbar, BorderLayout.WEST);
      }
    });
  }

  public void showRefactoringView(@NotNull RefactoringViewAction refactoringViewAction,
                                  SearchResults searchResults) {
    myRefactoringViewItem = new RefactoringViewItem(refactoringViewAction, searchResults, this);
    myComponent.remove(myLabel);
    myComponent.add(myRefactoringViewItem.getComponent(), BorderLayout.CENTER);
    myRefactoringViewItem.initUsagesView();
    openTool(true);
  }

  /*package*/ void closeRefactoringView() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myComponent.remove(myRefactoringViewItem.getComponent());
        myLabel = new JLabel("no refactoring");
        myComponent.add(myLabel, BorderLayout.CENTER);
        myRefactoringViewItem = null;
        close();
      }
    });
  }

  public JComponent getComponent() {
    return myComponent;
  }
}

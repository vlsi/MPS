package jetbrains.mps.refactoring;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.ContentManager;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.workbench.tools.BaseProjectTool;
import org.jetbrains.annotations.NotNull;

import javax.swing.JLabel;
import javax.swing.SwingUtilities;

public class NewRefactoringView extends BaseProjectTool {
  private RefactoringViewItem myRefactoringViewItem;
  public JLabel myLabel;

  protected NewRefactoringView(Project project) {
    super(project, "RefactoringView", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();
    StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
      public void run() {
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            getToolWindow().installWatcher(getContentManager());
          }
        });
      }
    });
  }

  public void showRefactoringView(@NotNull RefactoringViewAction refactoringViewAction,
                                  SearchResults searchResults) {
    myRefactoringViewItem = new RefactoringViewItem(refactoringViewAction, searchResults, this);
    addContent(myRefactoringViewItem.getComponent(), "refactoring", null, false);
    myRefactoringViewItem.initUsagesView();
    openTool(true);
  }

  void closeRefactoringView() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ContentManager manager = getContentManager();
        manager.removeContent(manager.getContent(myRefactoringViewItem.getComponent()), true);
        myRefactoringViewItem = null;
        close();
      }
    });
  }
}

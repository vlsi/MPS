package jetbrains.mps.refactoring;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ConstantFinder;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.toolsPane.ToolsPane;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.RefactoringProcessor;
import jetbrains.mps.workbench.tools.BaseMPSTool;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.util.Map;
import java.util.WeakHashMap;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.01.2008
 * Time: 17:30:43
 * To change this template use File | Settings | File Templates.
 */
public class NewRefactoringView extends BaseMPSTool {
  private static final Logger LOG = Logger.getLogger(NewRefactoringView.class);
  private RefactoringViewItem myRefactoringViewItem;
  private JPanel myPanel;
  public JLabel myLabel;

  protected NewRefactoringView(Project project) {
    super(project, "RefactoringView", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();
    myPanel = new JPanel(new BorderLayout());
    myLabel = new JLabel("no refactoring");
    myPanel.add(myLabel);
  }

  public void showRefactoringView(@NotNull ActionContext actionContext,
                                  @NotNull RefactoringContext refactoringContext) {
    myRefactoringViewItem = new RefactoringViewItem(actionContext, refactoringContext, this);
    myPanel.remove(myLabel);
    myPanel.add(myRefactoringViewItem.getComponent(), BorderLayout.CENTER);
    myRefactoringViewItem.initUsagesView();
    openTool(true);
  }

  /*package*/ void closeRefactoringView() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myPanel.remove(myRefactoringViewItem.getComponent());
        myLabel = new JLabel("no refactoring");
        myPanel.add(myLabel);
        myRefactoringViewItem = null;
        closeTool();
      }
    });

  }


  public JComponent getComponent() {
    return myPanel;
  }
}

package jetbrains.mps.refactoring;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.findusages.view.UsageView;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.TreeBuilder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ConstantFinder;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.GenericRefactoring;
import jetbrains.mps.project.MPSProject;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.util.Map;
import java.util.WeakHashMap;

import org.jetbrains.annotations.NotNull;
import org.jdom.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.01.2008
 * Time: 17:30:43
 * To change this template use File | Settings | File Templates.
 */
public class NewRefactoringView extends DefaultTool {
  private static Map<IDEProjectFrame, NewRefactoringView> ourRefactoringViews = new WeakHashMap<IDEProjectFrame, NewRefactoringView>();

  private String myName;
  private GenericRefactoring myRefactoring;
  private RefactoringContext myRefactoringContext;
  private ActionContext myActionContext;
  private SearchResults mySearchResults;
  private UsageView myUsageView;
  private JPanel myPanel;
  private JPanel myButtonsPanel;
  private IDEProjectFrame myProjectFrame;
  private JButton myDoRefactorButton;
  private JButton myCancelButton;


  public static void showRefactoringView(@NotNull GenericRefactoring refactoring,
                                         @NotNull ActionContext actionContext,
                                         @NotNull RefactoringContext refactoringContext) {
    NewRefactoringView refactoringView = new NewRefactoringView(refactoring, actionContext, refactoringContext);
    IDEProjectFrame projectFrame = actionContext.get(IDEProjectFrame.class);
    ourRefactoringViews.put(projectFrame, refactoringView);
    projectFrame.getToolsPane().add(refactoringView, false);
    projectFrame.getToolsPane().selectTool(refactoringView);
  }

  private static void closeRefactoringView(IDEProjectFrame ideProjectFrame) {
    NewRefactoringView refactoringView = ourRefactoringViews.get(ideProjectFrame);
    if (refactoringView != null) {
      ideProjectFrame.getToolsPane().removeTool(refactoringView);
      ourRefactoringViews.remove(ideProjectFrame);
    }
  }

  public NewRefactoringView(@NotNull GenericRefactoring refactoring,
                            @NotNull ActionContext actionContext,
                            @NotNull RefactoringContext refactoringContext) {
    mySearchResults = refactoringContext.getUsages();
    if (mySearchResults == null) {
      throw new IllegalArgumentException("search result is null");
    }
    myActionContext = actionContext;
    myRefactoringContext = refactoringContext;
    myProjectFrame = actionContext.get(IDEProjectFrame.class);
    myRefactoring = refactoring;
    myName = myRefactoring.getUserFriendlyName();

    myPanel = new JPanel(new BorderLayout());
    myUsageView = new UsageView(myProjectFrame) {
      public void close() {
        cancel();
      }

      public String getCaption() {
        return "";
      }

      public Icon getIcon() {
        return null;
      }

      public void read(Element element, MPSProject project) {
      }

      public void write(Element element, MPSProject project) {
      }
    };
    myButtonsPanel = new JPanel(new FlowLayout());
    myDoRefactorButton = new JButton(new AbstractAction("Do Refactor") {
      public void actionPerformed(ActionEvent e) {
        doRefactor();
      }
    });
    myCancelButton = new JButton(new AbstractAction("Cancel") {
      public void actionPerformed(ActionEvent e) {
        cancel();
      }
    });
    myButtonsPanel.add(myDoRefactorButton);
    myButtonsPanel.add(myCancelButton);

    myPanel.add(myUsageView.getComponent(), BorderLayout.CENTER);
    myPanel.add(myButtonsPanel, BorderLayout.NORTH);

    initUsagesView();
  }

  private void initUsagesView() {
    new Thread() {
      public void run() {
        myUsageView.setRunOptions(TreeBuilder.forFinder(new ConstantFinder(mySearchResults.getSearchResults())),
          null,
          false,
          mySearchResults);
      }
    }.start();
  }

  public String getName() {
    return myName;
  }

  public Icon getIcon() {
    return Icons.DEFAULT_ICON;
  }

  private void cancel() {
    closeRefactoringView(myProjectFrame);
  }

  private void doRefactor() {
    myRefactoring.doExecute(myActionContext, myRefactoringContext);
    closeRefactoringView(myProjectFrame);
  }

  public JComponent getComponent() {
    return myPanel;
  }
}

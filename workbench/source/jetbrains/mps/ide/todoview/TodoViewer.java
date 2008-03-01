package jetbrains.mps.ide.todoview;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.todoview.icons.Icons;
import jetbrains.mps.ide.findusages.view.util.AnonymButton;
import jetbrains.mps.ide.findusages.view.UsageView;
import jetbrains.mps.ide.findusages.view.usagesTree.path.IPathProvider;
import jetbrains.mps.ide.findusages.view.usagesTree.PathItem;
import jetbrains.mps.ide.findusages.view.UsageView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.TreeBuilder;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.result.SearchResult;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Component;
import java.util.List;
import java.util.ArrayList;

public class TodoViewer extends DefaultTool {
  private IDEProjectFrame myProjectFrame;
  private JPanel myPanel;
  private UsageView myUsageView;

  public TodoViewer(IDEProjectFrame projectFrame) {
    super();
    myProjectFrame = projectFrame;

    myPanel = new JPanel(new BorderLayout());
    myUsageView = new UsageView(myProjectFrame) {
      public void close() {
        hideTool();
      }
    };
    myPanel.add(myUsageView.getComponent(), BorderLayout.CENTER);

    new Thread(new Runnable() {
      public void run() {
        MPSProject project = myProjectFrame.getProject();

        assert project != null;

        myUsageView.setRunOptions(
          TreeBuilder.forFinder(new TodoFinder()),
          new SearchQuery(new SNodePointer((SNode) null),
            project.getScope()),
          new ButtonConfiguration(true),
          new SearchResults()
        );

        myUsageView.setCustomPlainPathProvider(new MyIPathProvider());
      }
    }).start();
  }

  public String getName() {
    return "TODO";
  }

  public Icon getIcon() {
    return Icons.TODO_ICON;
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public int getNumber() {
    return 2;
  }

  public void hideTool() {
    myProjectFrame.getToolsPane().closeTool(this);
  }

  public void showTool() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        myProjectFrame.showTodoViewer();
      }
    });
  }

  public static class MyIPathProvider implements IPathProvider {
    public List<PathItem> getPathForNode(SearchResult result) {
      List<PathItem> res = new ArrayList<PathItem>();
      res.add(new PathItem("<font color=blue>" + result.getNode().getProperty("value") + "</font>", result.getNode(), true, ""));
      return res;
    }
  }
}

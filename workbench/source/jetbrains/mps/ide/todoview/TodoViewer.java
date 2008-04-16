package jetbrains.mps.ide.todoview;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.TreeBuilder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.UsageView;
import jetbrains.mps.ide.findusages.view.UsageView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.treeholder.path.IPathProvider;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItem;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.todoview.icons.Icons;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

public class TodoViewer extends DefaultTool {
  private IDEProjectFrame myProjectFrame;
  private JPanel myPanel;
  private UsageView myUsageView;

  public TodoViewer(IDEProjectFrame projectFrame) {
    super();
    myProjectFrame = projectFrame;

    myPanel = new JPanel(new BorderLayout());

    myPanel.add(new JLabel("Click to find TODOs", JLabel.CENTER), BorderLayout.CENTER);

    myPanel.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        myPanel.removeAll();

        myUsageView = new UsageView(myProjectFrame, new ViewOptions()) {
          public void close() {
            hideTool();
          }
        };
        myPanel.add(myUsageView.getComponent(), BorderLayout.CENTER);

        new Thread(new Runnable() {
          public void run() {
            MPSProject project = myProjectFrame.getProject();

            if (project == null) return;

            myUsageView.setRunOptions(
              TreeBuilder.forFinder(new TodoFinder()),
              new SearchQuery(new SNodePointer((SNode) null), project.getScope()),
              new ButtonConfiguration(true),
              new SearchResults()
            );

            myUsageView.setCustomPlainPathProvider(new MyIPathProvider());

            myUsageView.run();
          }
        }).start();
      }
    });
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
    public List<PathItem> getPathForSearchResult(SearchResult result) {
      List<PathItem> res = new ArrayList<PathItem>();
      //res.add(new PathItem("<font color=blue>" + result.getNode().getProperty("value") + "</font>", result.getNode(), true, ""));
      return res;
    }
  }
}

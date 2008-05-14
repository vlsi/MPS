package jetbrains.mps.baseLanguage.plugin;

import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.TreeBuilder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.UsageView;
import jetbrains.mps.ide.findusages.view.UsageView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;

import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public class TodoViewer extends JPanel {
  private UsageView myUsageView;
  private MPSProject myProject;

  public TodoViewer(final MPSProject project) {
    myProject = project;
    setLayout(new BorderLayout());

    final JLabel label = new JLabel("Click to find TODOs", JLabel.CENTER);
    add(label, BorderLayout.CENTER);

    addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        remove(label);
        refresh();
      }
    });
  }

  private void refresh() {
    removeAll();

    ViewOptions viewOptions = new ViewOptions(true, false, false, false, false);

    myUsageView = new UsageView(myProject, viewOptions) {
      public void close() {
        //hideTool();
      }
    };
    add(myUsageView.getComponent(), BorderLayout.CENTER);

    new Thread(new Runnable() {
      public void run() {
        MPSProject project = myProject;

        if (project == null) return;

        myUsageView.setRunOptions(
          TreeBuilder.forFinder(new TodoFinder()),
          new SearchQuery(project.getScope()),
          new ButtonConfiguration(true),
          new SearchResults()
        );

        myUsageView.setCustomNodeRepresentator(MyNodeRepresentator.class);

        myUsageView.run();
      }
    }).start();
  }

  public static class MyNodeRepresentator implements INodeRepresentator {
    public String getPresentation(SNode node) {
      return "<font color=blue>" + node.getProperty("value") + "</font>";
    }
  }
}

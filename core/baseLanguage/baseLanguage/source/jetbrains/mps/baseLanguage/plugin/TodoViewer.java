package jetbrains.mps.baseLanguage.plugin;

import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.TreeBuilder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
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
  private UsagesView myUsagesView;
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

    myUsagesView = new UsagesView(myProject, viewOptions) {
      public void close() {
        //hideTool();
      }
    };
    add(myUsagesView.getComponent(), BorderLayout.CENTER);

    new Thread(new Runnable() {
      public void run() {
        MPSProject project = myProject;

        if (project == null) return;

        myUsagesView.setRunOptions(
          TreeBuilder.forFinder(new TodoFinder()),
          new SearchQuery(project.getScope()),
          new ButtonConfiguration(true),
          new SearchResults()
        );

        myUsagesView.setCustomNodeRepresentator(MyNodeRepresentator.class);

        myUsagesView.run();
      }
    }).start();
  }

  public static class MyNodeRepresentator implements INodeRepresentator {
    public String getPresentation(SNode node) {
      return "<font color=blue>" + node.getProperty("value") + "</font>";
    }
  }
}

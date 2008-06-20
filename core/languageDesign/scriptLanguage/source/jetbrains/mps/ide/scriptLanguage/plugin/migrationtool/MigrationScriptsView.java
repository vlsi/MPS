package jetbrains.mps.ide.scriptLanguage.plugin.migrationtool;

import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.project.MPSProject;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;

/**
 * Igor Alshannikov
 * Jun 19, 2008
 */
public class MigrationScriptsView {
  private MigrationScriptsTool myTool;
  private UsagesView myUsagesVew;
  private JPanel myPanel;


  public MigrationScriptsView(MigrationScriptsTool tool, MPSProject project) {
    myTool = tool;
    ViewOptions viewOptions = new ViewOptions();
    viewOptions.myCategory = true;
    viewOptions.myShowSearchedNodes = false;

    myUsagesVew = new UsagesView(project, viewOptions) {
      public void close() {
        myTool.closeTab(MigrationScriptsView.this);
      }
    };

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(myUsagesVew.getComponent(), BorderLayout.CENTER);
    JPanel buttonsPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
    buttonsPanel.add(new JButton(new AbstractAction("Cancel") {
      public void actionPerformed(ActionEvent e) {
        myTool.closeTab(MigrationScriptsView.this);
      }
    }));

    buttonsPanel.add(new JButton(new AbstractAction("Apply Migrations") {
      public void actionPerformed(ActionEvent e) {
        System.out.println("Not implemented");
      }
    }));
    myPanel.add(buttonsPanel, BorderLayout.SOUTH);
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public UsagesView getUsagesView() {
    return myUsagesVew;
  }
}

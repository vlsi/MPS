package jetbrains.mps.ide.scriptLanguage.plugin.migrationtool;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.scriptLanguage.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.util.List;

/**
 * Igor Alshannikov
 * Jun 19, 2008
 */
public class MigrationScriptsView {
  private MigrationScriptFinder myFinder;
  private MigrationScriptsTool myTool;
  private UsagesView myUsagesVew;
  private JPanel myPanel;

  public MigrationScriptsView(MigrationScriptFinder finder, IResultProvider provider, SearchQuery query, final SearchResults<SNode> searchResults, MigrationScriptsTool tool, MPSProject project) {
    myFinder = finder;
    myTool = tool;
    ViewOptions viewOptions = new ViewOptions();
    viewOptions.myCategory = true;
    viewOptions.myShowSearchedNodes = false;
    viewOptions.myGroupSearchedNodes = false;
    viewOptions.mySearchedNodesButtonsVisible = false;

    myUsagesVew = new UsagesView(project, viewOptions) {
      public void close() {
        myTool.closeTab(MigrationScriptsView.this);
      }
    };

    myUsagesVew.setRunOptions(provider, query, new ButtonConfiguration(true, true, true), searchResults);

    myPanel = new JPanel(new BorderLayout());
    myPanel.add(myUsagesVew.getComponent(), BorderLayout.CENTER);
    JPanel buttonsPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
    buttonsPanel.add(new JButton(new AbstractAction("Apply Migrations") {
      public void actionPerformed(ActionEvent e) {
        ProgressManager.getInstance().run(new Modal(myTool.getProject(), "Applying migrations...", true) {
          public void run(@NotNull final ProgressIndicator indicator) {
            applyMigrations(searchResults, indicator);
          }
        });
        setEnabled(false);
      }
    }));
    myPanel.add(buttonsPanel, BorderLayout.SOUTH);
  }

  private void applyMigrations(final SearchResults<SNode> searchResults, final ProgressIndicator indicator) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        List<SearchResult<SNode>> aliveResults = searchResults.getAliveResults();
        if (!aliveResults.isEmpty()) {
          indicator.setIndeterminate(false);
          double fractionIncr = 1.0 / aliveResults.size();
          double fraction = 0.0;
          indicator.setFraction(fraction);
          for (SearchResult<SNode> aliveResult : aliveResults) {
            if(indicator.isCanceled()) break;
            SNode node = aliveResult.getObject();
            // still alive?
            if (node != null && node.isRegistered()) {
              // still applicable?
              AbstractMigrationRefactoring migrationRefactoring = myFinder.getRefactoring(aliveResult);
              if (MigrationScriptUtil.isApplicableRefactoring(node, migrationRefactoring)) {
                MigrationScriptUtil.performRefactoring(node, migrationRefactoring);
              }
            }
            fraction += fractionIncr;
            indicator.setFraction(fraction);
          }
        }
      }
    });
  }

  public JComponent getComponent() {
    return myPanel;
  }
}

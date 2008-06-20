package jetbrains.mps.ide.scriptLanguage.plugin.migrationtool;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.ContentManagerAdapter;
import com.intellij.ui.content.ContentManagerEvent;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.scriptLanguage.structure.MigrationScript;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.tools.BaseMPSTool;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Jun 19, 2008
 */
public class MigrationScriptsTool extends BaseMPSTool {
  private static Logger LOG = Logger.getLogger(MigrationScriptsTool.class);

  private List<SNodePointer> myScripts;
  private List<MigrationScriptsView> myViews = new ArrayList<MigrationScriptsView>();

  public MigrationScriptsTool(Project project) {
    super(project, "Migration", -1, null, ToolWindowAnchor.BOTTOM, true);

    StartupManager.getInstance(project).registerPostStartupActivity(new Runnable() {
      public void run() {
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            getContentManager().addContentManagerListener(new ContentManagerAdapter() {
              public void contentRemoved(ContentManagerEvent event) {
                myViews.remove(event.getIndex());
              }
            });
          }
        });
      }
    });
  }

//  @Nullable
//  public MigrationScriptsView getCurrentView() {
//    LOG.checkEDT();
//    int index = currentTabIndex();
//    if (index == -1) return null;
//    return myViews.get(index);
//  }

//  private int currentTabIndex() {
//    ContentManager contentManager = getContentManager();
//    return contentManager.getIndexOfContent(contentManager.getSelectedContent());
//  }

  public void closeTab(int index) {
    LOG.checkEDT();
    ContentManager contentManager = getContentManager();
    Content content = contentManager.getContent(index);
    assert content != null;
    contentManager.removeContent(content, true);
  }

  /*package*/ void closeTab(MigrationScriptsView migrationScriptsView) {
    closeTab(myViews.indexOf(migrationScriptsView));
  }


  public void createMigrationView(List<MigrationScript> scriptNodes, IScope scope, IOperationContext context) {
    LOG.checkEDT();

    myScripts = new ArrayList<SNodePointer>();
    for (MigrationScript scriptNode : scriptNodes) {
      myScripts.add(new SNodePointer(scriptNode));
    }

    final MigrationScriptFinder finder = new MigrationScriptFinder(myScripts, context);
    final IResultProvider provider = FindUtils.makeProvider(finder);
    final SearchQuery query = new SearchQuery(scope);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ProgressManager.getInstance().run(new Modal(getProject(), "Searching", true) {
          public void run(@NotNull final ProgressIndicator indicator) {
            indicator.setIndeterminate(true);
            final SearchResults searchResults = FindUtils.getSearchResults(indicator, query, provider);
            SwingUtilities.invokeLater(new Runnable() {
              public void run() {
                if (searchResults.getSearchResults().isEmpty()) {
                  JOptionPane.showMessageDialog(getContentManager().getComponent(), "No applicable nodes found", "Migration Scripts", JOptionPane.INFORMATION_MESSAGE);
                } else {
                  addTab(finder, searchResults, provider, query);
                  openTool(true);
                }
              }
            });
          }
        });
      }
    });
  }

  private void addTab(final MigrationScriptFinder finder, final SearchResults searchResults, final IResultProvider provider, final SearchQuery query) {
    LOG.checkEDT();

    // clear current tool view
    int count = myViews.size();
    for (int i = 0; i < count; i++) {
      closeTab(0);
    }

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        MigrationScriptsView view = new MigrationScriptsView(finder, provider, query, searchResults, MigrationScriptsTool.this, getMPSProject());
        myViews.add(view);
        Content content = addContent(view.getComponent(), "AAA???BBB", false);
//        content.setIcon(???);
        getContentManager().setSelectedContent(content);
      }
    });
  }

  public Project getProject() {
    return super.getProject();
  }
}

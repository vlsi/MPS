/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.lang.script.plugin.migrationtool;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManagerAdapter;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.TabbedUsagesTool;
import jetbrains.mps.lang.script.structure.MigrationScript;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Jun 19, 2008
 */
public class MigrationScriptsTool extends TabbedUsagesTool {
  private static Logger LOG = Logger.getLogger(MigrationScriptsTool.class);

  private List<SNodePointer> myScripts;
  private List<MigrationScriptsView> myViews = new ArrayList<MigrationScriptsView>();
  private ContentManagerAdapter myContentListener;

  public MigrationScriptsTool(Project project) {
    super(project, "Migration", -1, null, ToolWindowAnchor.BOTTOM, true);
  }

  protected UsagesView getUsagesView(int index) {
    return myViews.get(index).getUsagesView();
  }

  protected void onRemove(int index) {
    myViews.remove(index);
  }

  protected boolean forceCloseOnReload() {
    return true;
  }

  public void startMigration(List<MigrationScript> scriptNodes, final IScope scope, final IOperationContext context) {
    LOG.checkEDT();

    myScripts = new ArrayList<SNodePointer>();
    for (MigrationScript scriptNode : scriptNodes) {
      myScripts.add(new SNodePointer(scriptNode));
    }

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ProgressManager.getInstance().run(new Modal(getProject(), "Searching", true) {
          public void run(@NotNull final ProgressIndicator indicator) {
            indicator.setIndeterminate(true);

            final MigrationScriptFinder finder = new MigrationScriptFinder(myScripts, context);
            final IResultProvider provider = FindUtils.makeProvider(finder);
            final SearchQuery query = new SearchQuery(scope);

            final SearchResults results = FindUtils.getSearchResults(indicator, query, provider);

            SwingUtilities.invokeLater(new Runnable() {
              public void run() {
                if (results.getSearchResults().isEmpty()) {
                  JOptionPane.showMessageDialog(getContentManager().getComponent(), "No applicable nodes found", "Migration Scripts", JOptionPane.INFORMATION_MESSAGE);
                } else {
                  // clear current tool view
                  int count = myViews.size();
                  for (int i = 0; i < count; i++) {
                    closeTab(0);
                  }

                  addTab(finder, provider, query);
                  openTool(true);
                }
              }
            });
          }
        });
      }
    });
  }

  void addTab(final MigrationScriptFinder finder, final IResultProvider provider, final SearchQuery query) {
    LOG.checkEDT();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        MigrationScriptsView view = new MigrationScriptsView(finder, provider, query, MigrationScriptsTool.this, getMPSProject()){
          public void close() {
            int index = myViews.indexOf(this);
            closeTab(index);
          }
        };
        myViews.add(view);
        String tabName = "";
        if (myViews.size() > 1) {
          tabName = "" + (myViews.size() - 1);
        }
        Content content = addContent(view.getComponent(), tabName, query.getIcon(), false);
        getContentManager().setSelectedContent(content);
      }
    });
  }

  public int getPriority() {
    return -1;
  }

  public Project getProject() {
    return super.getProject();  
  }
}

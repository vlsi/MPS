/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view;

import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.ui.MessageType;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.ui.content.Content;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.optionseditor.FindUsagesOptions;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.Computable;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;

@State(
  name = "UsagesViewTool",
  storages = {
    @Storage(
      id = "other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class UsagesViewTool extends TabbedUsagesTool implements PersistentStateComponent<Element>, IUsagesViewTool {

  private static final String VERSION_NUMBER = "0.9997";
  private static final String VERSION = "version";
  private static final String ID = "id";

  private static final String TAB = "tab";
  private static final String TABS = "tabs";

  private static final String DEFAULT_VIEW_OPTIONS = "default_view_options";
  private static final String TOOL_WINDOW_ID = "Usages";

  private List<UsageViewData> myUsageViewsData = new ArrayList<UsageViewData>();
  private jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions myDefaultViewOptions = new jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions();

  //----CONSTRUCT STUFF----

  public UsagesViewTool(Project project) {
    super(project, TOOL_WINDOW_ID, 3, Toolwindows.ToolWindowFind, ToolWindowAnchor.BOTTOM, true);
  }

  @Override
  protected UsagesView getUsagesView(int index) {
    return myUsageViewsData.get(index).myUsagesView;
  }

  @Override
  protected void onRemove(int index) {
    myUsageViewsData.remove(index);
  }

  //----TOOL STUFF----

  public int getPriority() {
    return 0;
  }

  @Override
  protected boolean isInitiallyAvailable() {
    return true;
  }

  //---FIND USAGES STUFF----

  @Override
  public void findUsages(final IResultProvider provider, final SearchQuery query, final boolean isRerunnable, final boolean showOne, final boolean forceNewTab, final String notFoundMsg) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        final SearchResults[] searchResults = new SearchResults[1];
        final boolean[] isCancelled = new boolean[1];
        ProgressManager.getInstance().run(new Modal(getProject(), "Searching", true) {
          @Override
          public void run(@NotNull final ProgressIndicator indicator) {
            indicator.setIndeterminate(true);
            searchResults[0] = FindUtils.getSearchResults(new ProgressMonitorAdapter(indicator), query, provider);
            isCancelled[0] = indicator.isCanceled();
          }
        });
        if (!isCancelled[0]) {
          showResults(provider, query, searchResults[0], showOne, forceNewTab, isRerunnable, notFoundMsg);
        }
      }
    });
  }

  private void showResults(final IResultProvider provider, final SearchQuery query, final SearchResults searchResults, final boolean showOne, final boolean forceNewTab, final boolean isRerunnable, final String notFoundMsg) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        int resCount = searchResults.getSearchResults().size();
        if (resCount == 0) {
          final ToolWindowManager manager = ToolWindowManager.getInstance(getProject());
          manager.notifyByBalloon(TOOL_WINDOW_ID, MessageType.INFO, notFoundMsg, null, null);
        } else if (resCount == 1 && !showOne) {
          ModelAccess.instance().runWriteInEDT(new Runnable() {
            @Override
            public void run() {
              SNode node = ((SearchResult<SNode>) searchResults.getSearchResults().get(0)).getObject();
              // TODO: use node pointers here
              if (node != null) {
                IOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(getProject()));
                NavigationSupport.getInstance().openNode(context, node, true, !(node.getModel() != null && node.getModel().isRoot(node)));
              }
            }
          });
        } else {
          int index = getCurrentTabIndex();
          ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
              UsageViewData usageViewData = new UsageViewData();
              usageViewData.createUsageView();
              myUsageViewsData.add(usageViewData);

              usageViewData.myUsagesView.setRunOptions(provider, query, new ButtonConfiguration(isRerunnable), searchResults);

              Icon icon = usageViewData.myUsagesView.getIcon();
              String caption = usageViewData.myUsagesView.getCaption();
              JComponent component = usageViewData.myUsagesView.getComponent();
              Content content = addContent(component, caption, icon, true);
              getContentManager().setSelectedContent(content);
            }
          });

          if (!forceNewTab) {
            closeLastUnpinnedTab(index);
          }
          openTool(true);
        }
      }
    });
  }

  //---END FIND STUFF----

  private void read(Element element, jetbrains.mps.project.Project project) {
    Element versionXML = element.getChild(VERSION);
    if (versionXML == null) return;
    String version = versionXML.getAttribute(ID).getValue();
    if (!VERSION_NUMBER.equals(version)) return;

    Element tabsXML = element.getChild(TABS);
    if (tabsXML != null) {
      for (Element tabXML : (List<Element>) tabsXML.getChildren()) {
        final UsageViewData usageViewData = new UsageViewData();
        try {
          usageViewData.read(tabXML, project);
        } catch (CantLoadSomethingException e) {
          continue;
        }
        myUsageViewsData.add(usageViewData);

        final String caption = usageViewData.myUsagesView.getCaption();
        final Icon icon = usageViewData.myUsagesView.getIcon();
        SwingUtilities.invokeLater(new Runnable() {
          @Override
          public void run() {
            addContent(usageViewData.myUsagesView.getComponent(), caption, icon, true);
          }
        });
      }
    }

    Element defaultViewOptionsXML = element.getChild(DEFAULT_VIEW_OPTIONS);
    myDefaultViewOptions.read(defaultViewOptionsXML, project);

    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        if (getContentManager().getContentCount() == 0) {
          makeUnavailableLater();
        }
      }
    });
  }

  private void write(Element element, jetbrains.mps.project.Project project) {
    Element versionXML = new Element(VERSION);
    versionXML.setAttribute(ID, VERSION_NUMBER);
    element.addContent(versionXML);

    Element tabsXML = new Element(TABS);
    for (UsageViewData usageViewData : myUsageViewsData) {
      Element tabXML = new Element(TAB);
      boolean error = false;
      try {
        usageViewData.write(tabXML, project);
      } catch (CantSaveSomethingException e) {
        error = true;
      }
      if (!error) tabsXML.addContent(tabXML);
    }
    element.addContent(tabsXML);

    Element defaultViewOptionsXML = new Element(DEFAULT_VIEW_OPTIONS);
    myDefaultViewOptions.write(defaultViewOptionsXML, project);
    element.addContent(defaultViewOptionsXML);
  }

  @Override
  public Element getState() {
    return ModelAccess.instance().runReadAction(new Computable<Element>() {
      @Override
      public Element compute() {
        Element state = new Element("state");
        write(state, getProject().getComponent(MPSProject.class));
        return state;
      }
    });
  }

  @Override
  public void loadState(final Element state) {
    //startup manager is needed cause the contract is that you can't use read and write locks
    //on component load - it can cause a deadlock (MPS-2811) 
    StartupManager.getInstance(getProject()).runWhenProjectIsInitialized(new Runnable() {
      @Override
      public void run() {
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            read(state, getProject().getComponent(MPSProject.class));
          }
        });
      }
    });
  }

  public class UsageViewData {
    private static final String USAGE_VIEW = "usage_view";
    private static final String USAGE_VIEW_OPTIONS = "usage_view_options";

    public UsagesView myUsagesView;
    // now it's not in use, but will be used to implement constructable finders
    private FindUsagesOptions myOptions = new FindUsagesOptions();

    public void createUsageView() {
      myUsagesView = new UsagesView(getProject(), myDefaultViewOptions) {
        @Override
        public void close() {
          int index = myUsageViewsData.indexOf(UsageViewData.this);
          UsagesViewTool.this.closeTab(index);
        }
      };
    }

    public void read(Element element, jetbrains.mps.project.Project project) throws CantLoadSomethingException {
      Element usageViewXML = element.getChild(USAGE_VIEW);
      createUsageView();
      myUsagesView.read(usageViewXML, project);

      Element usageViewOptionsXML = element.getChild(USAGE_VIEW_OPTIONS);
      myOptions = new FindUsagesOptions(usageViewOptionsXML, project);
    }

    public void write(Element element, jetbrains.mps.project.Project project) throws CantSaveSomethingException {
      //this is to partially fix MPS-14671
      if (myUsagesView.getTreeComponent().getAllResultNodes().size() > 500)
        throw new CantSaveSomethingException("usages view size too big to save");

      Element usageViewXML = new Element(USAGE_VIEW);
      myUsagesView.write(usageViewXML, project);
      element.addContent(usageViewXML);

      Element usageViewOptionsXML = new Element(USAGE_VIEW_OPTIONS);
      myOptions.write(usageViewOptionsXML, project);
      element.addContent(usageViewOptionsXML);
    }
  }
}

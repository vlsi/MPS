/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.General;
import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.ide.OccurenceNavigator;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.ui.content.tabs.PinToolwindowTabAction;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.MPSActions;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.VoidHolder;
import jetbrains.mps.ide.findusages.view.icons.IconManager;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeComponent;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.resources.ModelsToResources;
import jetbrains.mps.util.annotation.ToRemove;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.SwingConstants;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public class UsagesView implements IExternalizeable {
  //read/write constants
  private static final String QUERY = "query";
  private static final String RESULT_PROVIDER = "result_provider";
  private static final String CLASS_NAME = "class_name";
  private static final String BUTTONS = "buttons";
  private static final String TREE_WRAPPER = "tree_wrapper";

  private Project myProject;

  //my components
  private JPanel myPanel;
  private UsagesTreeComponent myTreeComponent;
  private String myCaption = "Usages";
  private Icon myIcon = Toolwindows.ToolWindowFind;

  private ButtonConfiguration myButtonConfiguration;

  // note: this field is not restored from XML
  private SearchResults myLastResults;

  /*
   * Compatibility field, for clients still using setRunOptions. Those switched to setActions()
   * track search queries themselves.
   * Shall be gone once we get rid of ButtonConfiguration and #setRunOptions
   */
  private SearchTask mySearchTask;


  public UsagesView(com.intellij.openapi.project.Project project, ViewOptions defaultOptions) {
    this(ProjectHelper.toMPSProject(project), defaultOptions);
  }

  public UsagesView(Project mpsProject, ViewOptions defaultOptions) {
    myProject = mpsProject;

    myTreeComponent = new UsagesTreeComponent(defaultOptions, myProject);
    myPanel = new RootPanel(myTreeComponent.getOccurenceNavigator());

    JPanel treeWrapperPanel = new JPanel(new BorderLayout());
    JPanel treeToolbarPanel = new JPanel(new BorderLayout());
    treeToolbarPanel.add(myTreeComponent.getViewToolbar(), BorderLayout.NORTH);
    treeWrapperPanel.add(treeToolbarPanel, BorderLayout.WEST);
    treeWrapperPanel.add(myTreeComponent, BorderLayout.CENTER);
    myPanel.add(treeWrapperPanel, BorderLayout.CENTER);

    myPanel.setMinimumSize(new Dimension());
  }

  public void dispose() {
    myTreeComponent.dispose();
  }

  //----RUN STUFF----

  @Deprecated
  @ToRemove(version = 3.2)
  public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery, ButtonConfiguration buttonConfiguration) {
    assert ThreadUtils.isEventDispatchThread() : "must be called from EDT";
    assert mySearchTask == null: "initialize run options only once";
    SearchTask t = null;
    if (resultProvider != null && searchQuery != null) {
      t = new SearchTask(resultProvider, searchQuery);
    }
    setRunOptions(t, buttonConfiguration);
  }

  @Deprecated
  @ToRemove(version = 3.2)
  private void setRunOptions(SearchTask searchTask, ButtonConfiguration buttonConfiguration) {
    mySearchTask = searchTask;
    if (searchTask != null) {
      setCaption(searchTask.getCaption());
      setIcon(searchTask.getIcon());
    }
    myButtonConfiguration = buttonConfiguration;
    myPanel.add(createActionsToolbar(createButtons(buttonConfiguration)), BorderLayout.WEST);
  }

  @Deprecated
  @ToRemove(version = 3.2)
  public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery, ButtonConfiguration buttonConfiguration, SearchResults results) {
    setRunOptions(resultProvider, searchQuery, buttonConfiguration);
    setContents(results);
  }

  public void setContents(SearchResults results) {
    myLastResults = results;
    myTreeComponent.setContents(results);
  }

  public void setCustomNodeRepresentator(INodeRepresentator nodeRepresentator) {
    myTreeComponent.setCustomRepresentator(nodeRepresentator);
  }

  @Deprecated
  @ToRemove(version = 3.2)
  public void run(ProgressIndicator indicator) {
    assert mySearchTask != null;
    SearchResults sr = mySearchTask.execute(myProject, new ProgressMonitorAdapter(indicator));
    sr.removeDuplicates();
    setContents(sr);
  }

  //----COMPONENT STUFF----

  public JComponent getComponent() {
    return myPanel;
  }

  public String getCaption() {
    return myCaption;
  }

  public void setCaption(String caption) {
    myCaption = caption;
  }

  public Icon getIcon() {
    return myIcon;
  }

  public void setIcon(Icon icon) {
    myIcon = icon;
  }

  public void setActions(AnAction... actions) {
    DefaultActionGroup ag = new DefaultActionGroup();
    ag.addAll(actions);
    ag.addAll(myTreeComponent.getActionsToolbar());
    myPanel.add(createActionsToolbar(ag), BorderLayout.WEST);
  }

  public void setActions(Collection<? extends AnAction> actions) {
    setActions(actions.toArray(new AnAction[actions.size()]));
  }

  public void close() {}

  //----RESULTS MANIPUALTION STUFF----

  public Set<SModel> getIncludedModels() {
    return myTreeComponent.getIncludedModels();
  }

  public Set<SModel> getAllModels() {
    return myTreeComponent.getAllModels();
  }

  public List<SNodeReference> getIncludedResultNodes() {
    return myTreeComponent.getIncludedResultNodes();
  }

  public List<SNodeReference> getAllResultNodes() {
    return myTreeComponent.getAllResultNodes();
  }

  public SearchResults getSearchResults() {
    return myLastResults;
  }

  public UsagesTreeComponent getTreeComponent() {
    return myTreeComponent;
  }

  //----SAVE/LOAD STUFF----

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    Element optionsXML = element.getChild(BUTTONS);
    ButtonConfiguration buttonConfiguration = new ButtonConfiguration(false, false, false);
    if (optionsXML != null) {
      buttonConfiguration = new ButtonConfiguration(optionsXML, project);
    }

    Element treeWrapperXML = element.getChild(TREE_WRAPPER);
    myTreeComponent.read(treeWrapperXML, project);

    SearchTask t = SearchTask.read(element, project);
    setRunOptions(t, buttonConfiguration);
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    if (myButtonConfiguration != null) {
      Element optionsXML = new Element(BUTTONS);
      myButtonConfiguration.write(optionsXML, project);
      element.addContent(optionsXML);
    }

    Element treeWrapperXML = new Element(TREE_WRAPPER);
    myTreeComponent.write(treeWrapperXML, project);
    element.addContent(treeWrapperXML);

    //todo replace this with show-only tabs
    if (mySearchTask == null) {
      return;
    }
    mySearchTask.write(element, project);
  }

  public static class ButtonConfiguration implements IExternalizeable {
    private static final String SETTINGS = "settings";
    private static final String RERUN = "rerun";
    private static final String CLOSE = "close";
    private static final String PIN = "pin";
    private static final String REGENERATE = "rebuild";

    private boolean myShowSettingsButton;
    private boolean myShowRerunButton;
    private boolean myShowCloseButton;
    private boolean myShowPinButton;
    private boolean myShowRegenerateButton;

    public ButtonConfiguration(boolean showRerun, boolean showRegenerate, boolean showClose) {
      myShowRerunButton = showRerun;
      myShowRegenerateButton = showRegenerate;
      myShowCloseButton = showClose;
      myShowPinButton = true;
      myShowSettingsButton = false;
    }

    public ButtonConfiguration(boolean showRerun) {
      myShowRerunButton = showRerun;
      myShowRegenerateButton = true;
      myShowCloseButton = true;
      myShowPinButton = true;
    }

    public ButtonConfiguration(Element optionsXML, jetbrains.mps.project.Project project) {
      read(optionsXML, project);
    }

    public ButtonConfiguration showSettingsButton(boolean flag) {
      myShowSettingsButton = flag;
      return this;
    }

    public boolean isShowSettingsButton() {
      return myShowSettingsButton;
    }

    public ButtonConfiguration showRerunButton(boolean flag) {
      myShowRerunButton = flag;
      return this;
    }

    public boolean isShowRerunButton() {
      return myShowRerunButton;
    }

    public ButtonConfiguration showCloseButton(boolean flag) {
      myShowCloseButton = flag;
      return this;
    }

    public boolean isShowCloseButton() {
      return myShowCloseButton;
    }

    public ButtonConfiguration showPinButton(boolean flag) {
      myShowPinButton = flag;
      return this;
    }

    public boolean isShowPinButton() {
      return myShowPinButton;
    }

    public ButtonConfiguration showRegenerateButton(boolean flag) {
      myShowRegenerateButton = flag;
      return this;
    }

    public boolean isShowRegenerateButton() {
      return myShowRegenerateButton;
    }

    @Override
    public void read(Element element, jetbrains.mps.project.Project project) {
      myShowRerunButton = Boolean.parseBoolean(element.getAttributeValue(RERUN));
      myShowRegenerateButton = Boolean.parseBoolean(element.getAttributeValue(REGENERATE));
      myShowCloseButton = Boolean.parseBoolean(element.getAttributeValue(CLOSE));
    }

    @Override
    public void write(Element element, jetbrains.mps.project.Project project) {
      element.setAttribute(RERUN, Boolean.toString(myShowRerunButton));
      element.setAttribute(REGENERATE, Boolean.toString(myShowRegenerateButton));
      element.setAttribute(CLOSE, Boolean.toString(myShowCloseButton));
    }
  }

  private static class RootPanel extends JPanel implements OccurenceNavigator, DataProvider {
    private final OccurenceNavigator myOccurrenceNavigator;
    public RootPanel(@Nullable OccurenceNavigator occurrenceNavigator) {
      super(new BorderLayout());
      myOccurrenceNavigator = occurrenceNavigator;
    }

    @Override
    public boolean hasNextOccurence() {
      return myOccurrenceNavigator != null && myOccurrenceNavigator.hasNextOccurence();
    }

    @Override
    public boolean hasPreviousOccurence() {
      return myOccurrenceNavigator != null && myOccurrenceNavigator.hasPreviousOccurence();
    }

    @Override
    public OccurenceInfo goNextOccurence() {
      return myOccurrenceNavigator != null ? myOccurrenceNavigator.goNextOccurence() : null;
    }

    @Override
    public OccurenceInfo goPreviousOccurence() {
      return myOccurrenceNavigator != null ? myOccurrenceNavigator.goPreviousOccurence() : null;
    }

    @Override
    public String getNextOccurenceActionName() {
      return myOccurrenceNavigator != null ? myOccurrenceNavigator.getNextOccurenceActionName() : "";
    }

    @Override
    public String getPreviousOccurenceActionName() {
      return myOccurrenceNavigator != null ? myOccurrenceNavigator.getPreviousOccurenceActionName() : "";
    }

    @Nullable
    @Override
    public Object getData(@NonNls String dataId) {
      if (PlatformDataKeys.HELP_ID.is(dataId)) {
        return "ideaInterface.usagesView";
      }
      return null;
    }
  }

  private JPanel createActionsToolbar(ActionGroup ag) {
    JPanel rv = new JPanel();
    rv.setBorder(BorderFactory.createEmptyBorder(2, 1, 2, 1));
    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, ag, false);
    actionToolbar.setOrientation(SwingConstants.VERTICAL);
    rv.add(actionToolbar.getComponent());
    return rv;
  }

  private ActionGroup createButtons(ButtonConfiguration buttonConfiguration) {
    DefaultActionGroup actionGroup = new DefaultActionGroup();

    if (buttonConfiguration.isShowRerunButton()) {
      final RerunAction action = new RerunAction(this, getRerunSearchTooltip());
      action.setProgressText(getSearchProgressTitle());
      actionGroup.addAction(action);
    }

    if (buttonConfiguration.isShowCloseButton()) {
      actionGroup.addAction(new AnAction("Close", "", Actions.Cancel) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          close();
        }
      });
    }

    if (buttonConfiguration.isShowPinButton()) {
      actionGroup.addAction(new PinToolwindowTabAction() {

        @Override
        public void update(AnActionEvent event) {
          super.update(event);

          event.getPresentation().setIcon(AllIcons.General.Pin_tab);
          event.getPresentation().setEnabledAndVisible(true);
        }
      });
    }

    actionGroup.addAll(myTreeComponent.getActionsToolbar());

    if (buttonConfiguration.isShowRegenerateButton()) {
      actionGroup.addAction(new RebuildAction(this));
    }

    return actionGroup;
  }

  // FIXME move to UsagesViewTool once dust settles down (refactoring of UsagesView is over)
  public static class FindUsagesWithDialogAction extends AnAction {
    private final SearchTask mySearchTask;

    public FindUsagesWithDialogAction(@NotNull SearchTask searchTask) {
      super("Settings...", "Show find usages settings dialog", General.ProjectSettings);
      mySearchTask = searchTask;
    }
    @Override
    public void update(AnActionEvent e) {
      e.getPresentation().setEnabled(ActionManager.getInstance().getAction(MPSActions.FIND_USAGES_WITH_DIALOG_ACTION) != null);
    }

    @Override
    public void actionPerformed(final AnActionEvent e) {
      if (!mySearchTask.canExecute()) {
        return;
      }
      // FIXME Fix NodeHolder to give SNodeReference, and resolve it with query's scope
      if (!(mySearchTask.getSearchObject() instanceof SNode)) {
        return; //object was deleted or of incompatible kind (see #getData() below)
      }

      DataContext dataContext = new DataContext() {
        private final DataContext myDelegate = e.getDataContext();
        @Nullable
        @Override
        public Object getData(@NonNls String dataId) {
          if (MPSCommonDataKeys.CONTEXT_MODEL.is(dataId)) {
            return ((SNode) mySearchTask.getSearchObject()).getModel();
          }
          if (MPSCommonDataKeys.NODE.is(dataId)) {
            return mySearchTask.getSearchObject();
          }
          return myDelegate.getData(dataId);
        }
      };
      AnActionEvent event = new AnActionEvent(e.getInputEvent(), dataContext, e.getPlace(), e.getPresentation(), e.getActionManager(), e.getModifiers());

      AnAction action = ActionManager.getInstance().getAction(MPSActions.FIND_USAGES_WITH_DIALOG_ACTION);
      action.actionPerformed(event);
    }
  }

  public static class RerunAction extends AnAction {
    private final UsagesView myView;
    private SearchTask mySearchTask;
    private String myProgressText = "Searching";

    public RerunAction(UsagesView view, String text) {
      this(view, text, "", Actions.Rerun);
    }
    public RerunAction(UsagesView view, String text, String description, Icon icon) {
      super(text, description, icon);
      myView = view;
    }
    
    public void setProgressText(@NotNull String text) {
      myProgressText = text;
    }

    public void setRunOptions(IResultProvider resultProvider, SearchQuery searchQuery) {
      setRunOptions(new SearchTask(resultProvider, searchQuery));
    }
    public void setRunOptions(SearchTask searchTask) {
      mySearchTask = searchTask;
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      super.update(e);
      e.getPresentation().setEnabled(mySearchTask != null);
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      assert mySearchTask != null;
      if (!mySearchTask.canExecute()) {
        return;
      }
      ProgressManager.getInstance().run(new Modal(ProjectHelper.toIdeaProject(myView.myProject), myProgressText, true) {
        @Override
        public void run(@NotNull final ProgressIndicator indicator) {
          indicator.setIndeterminate(true);
          SearchResults sr = mySearchTask.execute(myView.myProject, new ProgressMonitorAdapter(indicator));
          sr.removeDuplicates();
          myView.setContents(sr);
        }
      });
    }
  }

  /**
   * Abstraction of search activity one could execute several times.
   * Use {@link #canExecute()} and {@link #execute(jetbrains.mps.project.Project, org.jetbrains.mps.openapi.util.ProgressMonitor)}.
   */
  public static final class SearchTask implements Runnable {
    private final IResultProvider myResultProvider;
    private final SearchQuery mySearchQuery;
    private SearchResults myLastResults;
    private ProgressMonitor myProgress;

    public SearchTask(@NotNull IResultProvider resultProvider, @NotNull SearchQuery searchQuery) {
      myResultProvider = resultProvider;
      mySearchQuery = searchQuery;
    }
    public String getCaption() {
      return mySearchQuery.getCaption();
    }

    public Icon getIcon() {
      return IconManager.getIconForIHolder(mySearchQuery.getObjectHolder());
    }

    public boolean canExecute() {
      if (mySearchQuery.getScope() == null) {
        return false;
      }
      final IHolder holder = mySearchQuery.getObjectHolder();
      if (holder instanceof VoidHolder) {
        return false;
      }
      return holder.getObject() != null;
    }

    public Object getSearchObject() {
      final IHolder objectHolder = mySearchQuery.getObjectHolder();
      if (objectHolder instanceof VoidHolder) {
        return null;
      }
      return objectHolder.getObject();
    }

    public SearchResults execute(Project mpsProject, ProgressMonitor progressMonitor) {
      myProgress = progressMonitor;
      mpsProject.getModelAccess().runReadAction(this);
      return getSearchResults();
    }

    @Override
    public void run() {
      myLastResults = myResultProvider.getResults(mySearchQuery, myProgress);
    }

    public SearchResults getSearchResults() {
      return myLastResults;
    }

    @Nullable
    public static SearchTask read(Element element, Project mpsProject) throws CantLoadSomethingException {
      Element resultProviderXML = element.getChild(RESULT_PROVIDER);
      if (resultProviderXML != null) {
        String className = resultProviderXML.getAttributeValue(CLASS_NAME);
        try {
          IResultProvider resultProvider = (IResultProvider) Class.forName(className).newInstance();
          resultProvider.read(resultProviderXML, mpsProject);
          Element queryXML = element.getChild(QUERY);
          SearchQuery searchQuery = new SearchQuery(queryXML, mpsProject);
          return new SearchTask(resultProvider, searchQuery);
        } catch (Throwable t) {
          throw new CantLoadSomethingException("Can't instantiate result provider: " + className, t);
        }
      }
      return null;
    }

    public void write(Element element, Project mpsProject) throws CantSaveSomethingException {
      Element resultProviderXML = new Element(RESULT_PROVIDER);
      resultProviderXML.setAttribute(CLASS_NAME, myResultProvider.getClass().getName());
      myResultProvider.write(resultProviderXML, mpsProject);
      element.addContent(resultProviderXML);

      Element queryXML = new Element(QUERY);
      mySearchQuery.write(queryXML, mpsProject);
      element.addContent(queryXML);
    }
  }

  public static class RebuildAction extends AnAction {
    private final AtomicReference<MakeSession> myMakeSession = new AtomicReference<MakeSession>();
    private final UsagesView myView;

    public RebuildAction(UsagesView view) {
      this(view, "Rebuild models", "", Actions.Compile);
    }
    public RebuildAction(UsagesView view, String text, String description, Icon icon) {
      super(text, description, icon);
      myView = view;
    }

    @Override
    public void update(AnActionEvent e) {
      e.getPresentation().setEnabled(myMakeSession.get() == null && !IMakeService.INSTANCE.isSessionActive());
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      List<SModel> models = new ArrayList<SModel>();
      for (SModel modelDescriptor : myView.getIncludedModels()) {
        if (GenerationFacade.canGenerate(modelDescriptor)) {
          models.add(modelDescriptor);
        }
      }

      ProjectOperationContext context = new ProjectOperationContext(myView.myProject);
      if (myMakeSession.compareAndSet(null, new MakeSession(context))) {
        try {
          if (IMakeService.INSTANCE.get().openNewSession(myMakeSession.get())) {
            IMakeService.INSTANCE.get().make(myMakeSession.get(), new ModelsToResources(context, models).resources(false));
          }
        } finally {
          myMakeSession.set(null);
        }
      }
    }
  }

  @Deprecated
  @ToRemove(version = 3.2)
  protected String getRerunSearchTooltip() {
    return "Rerun search";
  }

  @Deprecated
  @ToRemove(version = 3.2)
  protected String getSearchProgressTitle() {
    return "Searching";
  }
}

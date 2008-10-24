package jetbrains.mps.ide.findusages.view.optionseditor;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions;
import jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions;
import jetbrains.mps.lang.structure.findUsages.ConceptInstances_Finder;
import jetbrains.mps.lang.structure.findUsages.NodeUsages_Finder;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

@State(
  name = "DefaultSearchOptionsComponent",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class DefaultSearchOptionsComponent implements ProjectComponent, PersistentStateComponent<Element> {
  private static final String DEFAULT_SEARCH_OPTIONS = "default_search_options";

  private FindUsagesOptions myDefaultSearchOptions = createDefaultOptions();
  private Project myProject;

  public DefaultSearchOptionsComponent(Project project) {
    myProject = project;
  }

  private FindUsagesOptions createDefaultOptions() {
    FindUsagesOptions result = new FindUsagesOptions();

    FindersOptions findersOptions = new FindersOptions(NodeUsages_Finder.class.getName(), ConceptInstances_Finder.class.getName());
    result.setOption(findersOptions);

    ViewOptions viewOptions = new ViewOptions(true, false);
    result.setOption(viewOptions);

    ScopeOptions scopeOptions = new ScopeOptions(ScopeOptions.PROJECT_SCOPE, ScopeOptions.DEFAULT_VALUE, ScopeOptions.DEFAULT_VALUE);
    result.setOption(scopeOptions);

    return result;
  }

  public FindUsagesOptions getDefaultSearchOptions() {
    return myDefaultSearchOptions;
  }

  public void setDefaultSearchOptions(FindUsagesOptions defaultSearchOptions) {
    myDefaultSearchOptions = defaultSearchOptions;
  }

  private MPSProject getMPSProject() {
    return myProject.getComponent(MPSProjectHolder.class).getMPSProject();
  }

  public Element getState() {
    Element defaultFindOptionsXML = new Element(DEFAULT_SEARCH_OPTIONS);
    try {
      myDefaultSearchOptions.write(defaultFindOptionsXML, getMPSProject());
    } catch (CantSaveSomethingException e) {
      throw new RuntimeException("this exception shouldn't be thrown");
    }
    return defaultFindOptionsXML;
  }

  public void loadState(Element state) {
    try {
      myDefaultSearchOptions.read(state, getMPSProject());
    } catch (CantLoadSomethingException e) {
      myDefaultSearchOptions = new FindUsagesOptions(new FindersOptions(), new ScopeOptions(), new ViewOptions());
    }
  }

  public void projectOpened() {
  }

  public void projectClosed() {
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return DefaultSearchOptionsComponent.class.getSimpleName();
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }
}

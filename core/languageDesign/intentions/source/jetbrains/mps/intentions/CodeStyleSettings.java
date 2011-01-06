package jetbrains.mps.intentions;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import com.intellij.openapi.project.Project;
import com.intellij.util.SystemProperties;
import jetbrains.mps.intentions.CodeStyleSettings.MyState;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;

@State(
  name = "CodeStyleSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class CodeStyleSettings implements PersistentStateComponent<MyState>, ProjectComponent, SearchableConfigurable {
  public static CodeStyleSettings getInstance(Project project) {
    if (project == null) return null;
    return project.getComponent(CodeStyleSettings.class);
  }

  private MyState myState = new MyState();
  private CodeStylePreferencesPage myPage;

  private static final String ourSystemLineSeparator = SystemProperties.getLineSeparator();

  private CodeStylePreferencesPage getPage() {
    if (myPage == null) {
      myPage = new CodeStylePreferencesPage(this);
    }
    return myPage;
  }

  public Pair<String, String> getFieldSettings() {
    return new Pair<String, String>(myState.getFieldPrefix(), myState.getFieldSuffix());
  }

  public Pair<String, String> getStaticFieldSettings() {
    return new Pair<String, String>(myState.getStaticFieldPrefix(), myState.getStaticFieldSuffix());
  }

  public Pair<String, String> getParameterSettings() {
    return new Pair<String, String>(myState.getParameterPrefix(), myState.getParameterSuffix());
  }

  public Pair<String, String> getLocalVariableSettings() {
    return new Pair<String, String>(myState.getLocalVariablePrefix(), myState.getLocalVariableSuffix());
  }

  public void setFieldSettings(Pair<String, String> settings) {
    myState.setFieldPrefix(settings.o1);
    myState.setFieldSuffix(settings.o2);
  }

  public void setStaticFieldSettings(Pair<String, String> settings) {
    myState.setStaticFieldPrefix(settings.o1);
    myState.setStaticFieldSuffix(settings.o2);
  }

  public void setParameterSettings(Pair<String, String> settings) {
    myState.setParameterPrefix(settings.o1);
    myState.setParameterSuffix(settings.o2);
  }

  public void setLocalVariableSettings(Pair<String, String> settings) {
    myState.setLocalVariablePrefix(settings.o1);
    myState.setLocalVariableSuffix(settings.o2);
  }

  @NotNull
  public String getLineSeparator() {
    return (myState.myLineSeparator == null) ? ourSystemLineSeparator : myState.myLineSeparator;
  }

  public String getLineSeparatorSetting() {
    return myState.myLineSeparator;
  }

  public void setLineSeparator(String lineSeparator) {
    myState.myLineSeparator = lineSeparator;
  }


  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  public void projectOpened() {
  }

  public void projectClosed() {
  }

  @NotNull
  public String getComponentName() {
    return "Code Style Settings";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public JComponent createComponent() {
    return getPage().getComponent();
  }

  public boolean isModified() {
    return getPage().isModified();
  }

  public void apply() throws ConfigurationException {
    getPage().commit();
  }

  public void reset() {
    getPage().update();
  }

  public void disposeUIResources() {
  }

  @Nls
  public String getDisplayName() {
    return getPage().getName();
  }

  public Icon getIcon() {
    return null;
  }

  public String getHelpTopic() {
    return null;
  }

  public String getId() {
    return "code.style";
  }

  public Runnable enableSearch(String option) {
    return null;
  }

  public static class MyState {
    private String myFieldPrefix;
    private String myFieldSuffix;
    private String myStaticFieldPrefix;
    private String myStaticFieldSuffix;
    private String myParameterPrefix;
    private String myParameterSuffix;
    private String myLocalVariablePrefix;
    private String myLocalVariableSuffix;
    private String myLineSeparator;

    public String getFieldPrefix() {
      return myFieldPrefix;
    }

    public void setFieldPrefix(String fieldPrefix) {
      myFieldPrefix = fieldPrefix;
    }

    public String getFieldSuffix() {
      return myFieldSuffix;
    }

    public void setFieldSuffix(String fieldSuffix) {
      myFieldSuffix = fieldSuffix;
    }

    public String getStaticFieldPrefix() {
      return myStaticFieldPrefix;
    }

    public void setStaticFieldPrefix(String staticFieldPrefix) {
      myStaticFieldPrefix = staticFieldPrefix;
    }

    public String getStaticFieldSuffix() {
      return myStaticFieldSuffix;
    }

    public void setStaticFieldSuffix(String staticFieldSuffix) {
      myStaticFieldSuffix = staticFieldSuffix;
    }

    public String getParameterPrefix() {
      return myParameterPrefix;
    }

    public void setParameterPrefix(String parameterPrefix) {
      myParameterPrefix = parameterPrefix;
    }

    public String getParameterSuffix() {
      return myParameterSuffix;
    }

    public void setParameterSuffix(String parameterSuffix) {
      myParameterSuffix = parameterSuffix;
    }

    public String getLocalVariablePrefix() {
      return myLocalVariablePrefix;
    }

    public void setLocalVariablePrefix(String localVariablePrefix) {
      myLocalVariablePrefix = localVariablePrefix;
    }

    public String getLocalVariableSuffix() {
      return myLocalVariableSuffix;
    }

    public void setLocalVariableSuffix(String localVariableSuffix) {
      myLocalVariableSuffix = localVariableSuffix;
    }

    public String getLineSeparator() {
      return myLineSeparator;
    }

    public void setLineSeparator(String lineSeparator) {
      myLineSeparator = lineSeparator;
    }
  }
}

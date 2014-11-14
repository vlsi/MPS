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
package jetbrains.mps.ide.java;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.components.StorageScheme;
import com.intellij.openapi.project.Project;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import jetbrains.mps.compiler.JavaCompilerOptionsProvider;
import jetbrains.mps.ide.java.CompilerSettingsComponent.CompilerState;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@State(
    name = "CompilerSettings",
    storages = {
        @Storage(file = StoragePathMacros.PROJECT_FILE),
        @Storage(file = StoragePathMacros.PROJECT_CONFIG_DIR + "/compiler.xml", scheme = StorageScheme.DIRECTORY_BASED)
    }
)

public class CompilerSettingsComponent implements PersistentStateComponent<CompilerState>, ProjectComponent, JavaCompilerOptionsProvider {
  private CompilerState myState = new CompilerState();
  private CompilerSettingsPreferencePage myCompilerSettingsPreferencePage;
  private Project myProject;
  public CompilerSettingsComponent(Project project) {
    myProject = project;
  }

  public static CompilerSettingsComponent getInstance(Project project) {
    return project.getComponent(CompilerSettingsComponent.class);
  }

  @Nullable
  public String getTargetCompilerVersion() {
    return myState.getTargetVersion();
  }

  @Nullable
  @Override
  public CompilerState getState() {
    CompilerState state = new CompilerState();
    state.setTargetVersion(myState.getTargetVersion());
    return state;
  }

  @Override
  public void loadState(CompilerState state) {
    myState = new CompilerState();
    myState.setTargetVersion(state.getTargetVersion());
  }

  @Override
  public void projectOpened() {

  }

  @Override
  public void projectClosed() {

  }

  @Override
  public void initComponent() {
    jetbrains.mps.project.Project project = ProjectHelper.toMPSProject(myProject);
    if (project == null) {
      return;
    }
    JavaCompilerOptionsComponent.getInstance().registerProvider(project, this);
  }

  @Override
  public void disposeComponent() {
    jetbrains.mps.project.Project project = ProjectHelper.toMPSProject(myProject);
    if (project == null) {
      return;
    }
    JavaCompilerOptionsComponent.getInstance().unregisterProviderForProject(project);
  }

  void commit() {
    myCompilerSettingsPreferencePage.commit();
    myState = new CompilerState();
    myState.setTargetVersion(myCompilerSettingsPreferencePage.getSelectedTargetJavaVersion());
  }

  public CompilerSettingsPreferencePage getPreferencePage() {
    if (myCompilerSettingsPreferencePage == null) {
      myCompilerSettingsPreferencePage = new CompilerSettingsPreferencePage(getTargetCompilerVersion());
    }
    return myCompilerSettingsPreferencePage;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Compiler Settings Component";
  }

  public enum JavaVersion {
    VERSION_1_1("1.1"),
    VERSION_1_2("1.2"),
    VERSION_1_3("1.3"),
    VERSION_1_4("1.4"),
    VERSION_1_5("1.5"),
    VERSION_1_6("1.6"),
    VERSION_1_7("1.7"),
    VERSION_1_8("1.8"),
    DEFAULT("JDK Default");

    private String myDescription;

    JavaVersion(String description) {
      myDescription = description;
    }


    @Override
    public String toString() {
      return myDescription;
    }
  }

  public static class CompilerState {
    private String myTargetVersion;

    public String getTargetVersion() {
      return myTargetVersion;
    }

    public void setTargetVersion(String targetVersion) {
      myTargetVersion = targetVersion;
    }
  }

  @Override
  public JavaCompilerOptions getJavaCompilerOptions() {
    return new JavaCompilerOptions() {
      @Override
      public String getTargetJavaVersion() {
        return getTargetCompilerVersion();
      }
    };
  }
}

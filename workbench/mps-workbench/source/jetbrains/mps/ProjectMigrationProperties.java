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
package jetbrains.mps;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.components.StorageScheme;
import jetbrains.mps.migration.global.MigrationProperties;
import jetbrains.mps.migration.global.MigrationPropertiesManager;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

@State(
    name = "MigrationProperties",
    storages = {
        @Storage(file = StoragePathMacros.PROJECT_FILE),
        @Storage(file = StoragePathMacros.PROJECT_CONFIG_DIR + "/migration.xml", scheme = StorageScheme.DIRECTORY_BASED)
    },
    reloadable = false
)
public class ProjectMigrationProperties extends MigrationProperties implements ProjectComponent,
    PersistentStateComponent<Map<String, String>> {
  private Project myProject;

  public ProjectMigrationProperties(Project project) {
    myProject = project;
  }

  @Nullable
  @Override
  public Map<String, String> getState() {
    HashMap<String, String> res = new HashMap<String, String>();
    res.putAll(myProperties);
    return res;
  }

  @Override
  public void loadState(Map<String, String> state) {
    myProperties.clear();
    myProperties.putAll(state);
  }

  @Override
  public void projectOpened() {

  }

  @Override
  public void projectClosed() {

  }

  @Override
  public void initComponent() {
    MigrationPropertiesManager.getInstance().addProperties(myProject, this);
  }

  @Override
  public void disposeComponent() {
    MigrationPropertiesManager.getInstance().removeProperties(myProject);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "ProjectMigrationProperties";
  }
}

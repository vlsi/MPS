/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.project;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.*;
import jetbrains.mps.project.MPSProjectMigrationState.MyState;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 3/12/12
 * Time: 2:16 PM
 * To change this template use File | Settings | File Templates.
 */


@State(
  name = "ProjectVersion",
  storages = {
    @Storage(
      id = "other",
      file = "$PROJECT_FILE$"
    )
  }
)
public class MPSProjectMigrationState extends AbstractProjectComponent implements PersistentStateComponent<MPSProjectMigrationState.MyState>{

  private final MPSProjectVersion myVersion;

  protected MPSProjectMigrationState(com.intellij.openapi.project.Project project, MPSProjectVersion version) {
    super(project);
    myVersion = version;
  }

  public MyState getState() {
    return null;
  }

  public void loadState(MyState state) {

  }

  public static class MyState{
    public String version;
  }
}

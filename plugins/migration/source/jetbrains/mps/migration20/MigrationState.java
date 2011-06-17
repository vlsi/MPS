/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.migration20;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.migration20.MigrationState.MyState;
import org.jetbrains.annotations.NotNull;

@State(
  name = "MigrationState",
  storages = {
    @Storage(
      id = "other",
      file = "$PROJECT_FILE$"
    )
  }
)
public class MigrationState implements PersistentStateComponent<MyState>, ProjectComponent {
  private MState myState = MState.INITIAL;
  private Project myProject;

  public MigrationState(Project project) {
    myProject = project;
  }

  public MState getMigrationState() {
    return myState;
  }

  public void setMigrationState(MState state) {
    myState = state;
  }

  //----------load/save stuff-------------

  public MyState getState() {
    MyState state = new MyState();
    state.myState = myState.name();
    return state;
  }

  public void loadState(MyState state) {
    try {
      myState = MState.valueOf(state.myState);
    } catch (IllegalArgumentException e) {
      myState = MState.INITIAL;
    }
  }

  public static class MyState {
    public String myState;
  }

  //----------component stuff-------------

  public void projectOpened() {
    if (myState == MState.INITIAL || myState == MState.DONE) return;
    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        String message = "Migration from 1.5 to 2.0 was started, but hasn't finished yet.\n" +
          "Current state: " + myState.getStage().title() + "\n" +
          "Continue migration?";
        int res = Messages.showDialog(myProject,
          message,
          "Migration to 2.0",
          new String[]{"Continue", "Not now", "Abort"}, 0, Messages.getQuestionIcon()
        );
        if (res > 0) {
          if (res == 1) {
            myState = MState.DONE;
          }
          return;
        }
        new MigrationHelper(myProject).migrate();
      }
    });
  }

  public void projectClosed() {

  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  @NotNull
  public String getComponentName() {
    return MigrationState.class.getSimpleName();
  }
}

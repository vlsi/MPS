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
package jetbrains.mps.project;import org.jetbrains.mps.openapi.module.SModule;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 3/12/12
 * Time: 2:16 PM
 * To change this template use File | Settings | File Templates.
 */


@State(
    name = "MPSProjectMigrationState",
    storages = {
        @Storage(
            id = "other",
            file = "$PROJECT_FILE$"
        )
    }
)
public class MPSProjectMigrationState extends AbstractProjectComponent  implements PersistentStateComponent<MPSProjectMigrationState.MyState>{

  private List<MPSProjectMigrationListener> myMigrationListeners =
    Collections.synchronizedList(new ArrayList<MPSProjectMigrationListener>());
  private boolean myMigrationInProgress = false;
  private Object myAgent;
  private MyState myState;

  protected MPSProjectMigrationState(com.intellij.openapi.project.Project project, MPSProjectVersion version) {
    super(project);
  }

  public boolean hasMigrationAgent () {
    return myAgent != null;
  }
  
  public void setMigrationAgent (@Nullable Object agent) {
    if (myAgent != null && agent != null) throw new IllegalStateException("already has an agent");
    myAgent = agent;
  }
  
  public boolean isMigrationRequired () {
    Version version = myProject.getComponent(MPSProjectVersion.class).getVersion();
    return version.isMajorUpdate(MPSProjectVersion.CURRENT) ||
           version.isMinorUpdate(MPSProjectVersion.CURRENT);
  }

  public void migrationStarted () {
    this.myMigrationInProgress = true;
    fireMigrationEvent(Event.STARTED);
  }

  public void migrationFinished () {
    this.myMigrationInProgress = false;
    myProject.getComponent(MPSProjectVersion.class).setVersion(MPSProjectVersion.CURRENT);
    myState = null;
    fireMigrationEvent(Event.FINISHED);
  }

  public void migrationAborted () {
    this.myMigrationInProgress = false;
    fireMigrationEvent(Event.ABORTED);
  }

  public boolean isMigrating () {
    return myMigrationInProgress;
  }
  
  public void addMigrationListener (MPSProjectMigrationListener listener) {
    myMigrationListeners.add(listener);
  }

  public void removeMigrationListener (MPSProjectMigrationListener listener) {
    myMigrationListeners.remove(listener);
  }

  private void fireMigrationEvent (Event event) {
    for (MPSProjectMigrationListener listener: new ArrayList<MPSProjectMigrationListener>(myMigrationListeners)) {
      event.fire(listener, myProject);
    }
  }

  @Nullable
  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(MyState state) {
    myState = state;
  }

  public void setCurrentStep(int n) {
    if (myState == null)  myState = new MyState();
    myState.step = n;
  }
  public int getCurrentStep() {
    return myState == null ? 0 : myState.step;
  }

  private static enum Event {
    STARTED,
    FINISHED,
    ABORTED;
    
    private void fire (MPSProjectMigrationListener listener, Project project) {
      switch (this) {
        case STARTED:
          listener.migrationStarted(project);
          break;
        case FINISHED:
          listener.migrationFinished(project);
          break;
        case ABORTED:
          listener.migrationAborted(project);
          break;
      }
    }
  }

  public static class MyState {
    public int step = 0;
  }
}

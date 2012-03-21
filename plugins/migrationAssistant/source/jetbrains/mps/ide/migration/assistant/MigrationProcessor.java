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
package jetbrains.mps.ide.migration.assistant;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.util.ui.*;
import com.intellij.util.ui.Timer;
import jetbrains.mps.project.MPSProjectVersion;
import jetbrains.mps.project.Version;

import java.util.*;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 3/19/12
 * Time: 9:46 AM
 * To change this template use File | Settings | File Templates.
 */
public class MigrationProcessor extends AbstractProjectComponent{
  
  private List<Callback> myCallbacks = new CopyOnWriteArrayList<Callback>();
  private AtomicBoolean myStarted = new AtomicBoolean();
  private AtomicBoolean myFinished = new AtomicBoolean();
  private final List<String> myActions = Arrays.asList(new String[]{
    "Lorem" ,
      "ipsum" ,
      "dolor" ,
      "sit" ,
      "amet" ,
      "consectetur" ,
      "adipisicing" ,
      "elit" ,
      "sed" ,
      "do" ,
      "eiusmod" ,
      "tempor" ,
      "incididunt" ,
      "ut" ,
      "labore" ,
      "et" ,
      "dolore" ,
      "magna" ,
      "aliqua"});
  private List<?> mySelectedActions = myActions;

  protected MigrationProcessor(Project project) {
    super(project);
  }

  public List<?> getActions() {
    return Collections.unmodifiableList(myActions);
  }
  
  public List<?> getSelectedActions () {
    return Collections.unmodifiableList(mySelectedActions);
  }
  
  public void setSelectedActions (List<?> actions) {
    if (!myActions.containsAll(actions)) throw new IllegalArgumentException();
      mySelectedActions = new ArrayList<Object>(actions);
  }
  
  public boolean isProcessing() {
    return myStarted.get() && !myFinished.get();
  }
  
  public boolean isFinished () {
    return myStarted.get() && myFinished.get();
  }
  
  public void startProcessing () {
    if (!myStarted.compareAndSet(false, true)) throw new IllegalStateException("already processing");

    final ArrayList<Object> actionsCopy = new ArrayList<Object>(mySelectedActions);

    new Timer("foo", 300) {
      int myStep = 0;
      boolean failedone;
      @Override
      protected void onTimer() throws InterruptedException {
        final int step = myStep++;
        if (step >= actionsCopy.size()) {
          this.dispose();
          myFinished.set(true);
          UIUtil.invokeLaterIfNeeded(new Runnable() {
            @Override
            public void run() {
              fireFinishedAll();
            }
          });
        } else {
          UIUtil.invokeLaterIfNeeded(new Runnable() {
            @Override
            public void run() {
              fireStartingAction(actionsCopy.get(step));
              Version version = myProject.getComponent(MPSProjectVersion.class).getVersion();
              if(!failedone && version.toString().endsWith("5")) {
                fireFailedAction(actionsCopy.get(step));
                failedone = true;
              }
              else {
                fireFinishedAction(actionsCopy.get(step));
              }
            }
          });
        }
      }
    }.start();
  }
  
  public void addCallback (Callback callback) {
    myCallbacks.add(callback);
  }

  public void removeCallback (Callback callback) {
    myCallbacks.remove(callback);
  }

  private void fireStartingAction(Object action) {
    for (Callback callback: myCallbacks) {
      callback.startingAction(action);        
    }
  }

  private void fireFinishedAction(Object migration) {
    for (Callback callback: myCallbacks) {
      callback.finishedAction(migration);
    }
  }

  private void fireFailedAction(Object migration) {
    for (Callback callback: myCallbacks) {
      callback.failedAction(migration);
    }
  }

  private void fireFinishedAll() {
    for (Callback callback: myCallbacks) {
      callback.finishedAll();
    }
  }

  public static interface Callback {
    void startingAction(Object action);
    void failedAction(Object action);
    void finishedAction(Object action);
    void finishedAll ();
  }
  
}

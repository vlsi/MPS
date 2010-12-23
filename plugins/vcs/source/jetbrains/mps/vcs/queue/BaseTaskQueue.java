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
package jetbrains.mps.vcs.queue;

import com.intellij.util.ui.Timer;

import java.util.LinkedList;
import java.util.List;

public abstract class BaseTaskQueue<T> {
  private final Object LOCK = new Object();
  private List<T> myTasks = new LinkedList<T>();
  protected Timer myTimer;

  public BaseTaskQueue() {
    myTimer = new Timer("Task Queue", 500) {
      protected void onTimer() throws InterruptedException {
        process();
      }
    };
  }

  public void addTask(T task) {
    synchronized (LOCK) {
      myTasks.add(task);
    }
    if (isProcessingAllowed()) {
      process();
    } else {
      myTimer.resume();
    }
  }

  protected void process() {
    myTimer.suspend();
    if (myTasks.isEmpty()) return;

    List<T> tasks;
    synchronized (LOCK) {
      tasks = myTasks;
      myTasks = new LinkedList<T>();
    }
    processTask(tasks);
  }

  protected abstract boolean isProcessingAllowed();

  protected abstract void processTask(List<T> tasks);
}

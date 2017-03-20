/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.project.Project;
import jetbrains.mps.util.Computable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

/**
 * Responsible for delegating the scheduled task to the {@link EDTExecutorInternal}
 * Created by apyshkin on 3/16/17.
 */
final class TaskScheduler {
  private static final Logger LOG = LogManager.getLogger(TaskScheduler.class);

  private final EDTExecutorInternal myThread;

  TaskScheduler(EDTExecutorInternal thread) {
    myThread = thread;
  }

  void scheduleRead(@NotNull Computable<Boolean> tryRead) {
    scheduleTask(tryRead::compute);
  }

  void scheduleWrite(@NotNull Computable<Boolean> tryWrite) {
    scheduleTask(tryWrite::compute);
  }

  void scheduleCommand(@NotNull Computable<Boolean> tryCommand, @NotNull Project project) {
    scheduleTask(new Task() {
      @Override
      public boolean tryRun() throws TaskIsOutdated {
        if (project.isDisposed()) {
          throw new TaskIsOutdated(this, "The project " + project + " is disposed");
        }
        return tryCommand.compute();
      }
    });
  }

  private void scheduleTask(@NotNull Task task) {
    myThread.scheduleTask(task);
  }

  interface Task {
    boolean tryRun() throws TaskIsOutdated;
  }

  static final class TaskIsOutdated extends Exception {
    TaskIsOutdated(@NotNull Task task, @NotNull String reason) {
      super("Task " + task + " is outdated; the reason is " + reason);
    }
  }
}

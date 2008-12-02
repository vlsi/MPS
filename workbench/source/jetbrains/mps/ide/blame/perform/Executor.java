/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.ide.blame.perform;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Backgroundable;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

public class Executor {
  private Project myProject;

  public Executor(Project project) {
    myProject = project;
  }

  public void send(final Query query, final QueryThread thread, final ResponseCallback callback) {
    ProgressManager.getInstance().run(new Backgroundable(myProject, "Connection in progress. Please wait.", true) {
      public void run(@NotNull ProgressIndicator indicator) {
        Response response;
        thread.setQuery(query);
        thread.start();

        try {
          thread.join(10000);
        } catch (InterruptedException e1) {
          //this won't happen
        }

        if (thread.isAlive()) {
          thread.interrupt();
          response = new Response();
          response.setSuccess(false);
          response.setMessage("Bugtracker does not respond");
          return;
        } else {
          response = thread.getResponse();
        }
        if (callback != null) callback.run(response);
      }
    });
  }
}

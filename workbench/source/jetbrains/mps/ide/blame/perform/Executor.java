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
import org.apache.commons.httpclient.HttpClient;
import org.jetbrains.annotations.NotNull;

public class Executor {
  private Project myProject;

  public Executor(Project project) {
    myProject = project;
  }

  public void execute(final Performable procedure, final ResponseCallback callback) {
    ProgressManager.getInstance().run(new Backgroundable(myProject, "Connection in progress. Please wait.", true) {
      public void run(@NotNull ProgressIndicator indicator) {
        final Response[] response = new Response[1];
        Thread thread = new Thread(){
          @Override
          public void run() {
            HttpClient c = new HttpClient();
            try {
              response[0] = procedure.perform();
            } catch (Throwable e) {
              response[0] = new Response(e.getMessage(), false, e);
            }
          }
        };
        thread.start();

        try {
          thread.join(10000);
        } catch (InterruptedException e1) {
          //this won't happen
        }

        if (thread.isAlive()) {
          thread.interrupt();
          response[0] = new Response();
          response[0].setSuccess(false);
          response[0].setMessage("Bugtracker does not respond");
          return;
        } 
        if (callback != null) callback.run(response[0]);
      }
    });
  }
}

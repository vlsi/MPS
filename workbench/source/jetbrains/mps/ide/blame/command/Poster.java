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
package jetbrains.mps.ide.blame.command;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.blame.perform.*;
import org.apache.commons.httpclient.HttpClient;

public class Poster {
  private Executor myExecutor;

  public Poster(Project project) {
    myExecutor = new Executor(project);
  }

  public Response send(final Query query) {
    Performable send = new Performable() {
      public Response perform() throws Exception {
        HttpClient c = new HttpClient();
        Response r = Command.login(c, query);
        if (r.isSuccess()) {
          r = Command.postIssue(c, query.getIssue(), query.getDescription());
        }
        return r;
      }
    };
    return myExecutor.execute(send);
  }

  public Response test(final Query query) {
    Performable test = new Performable() {
      public Response perform() throws Exception {
        return Command.login(new HttpClient(), query);
      }
    };
    return myExecutor.execute(test);
  }
}

/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.ide.blame.perform.Executor;
import jetbrains.mps.ide.blame.perform.Performable;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class Poster {
  /*package*/ static final int DEFAULT_TIMEOUT = 5000;

  private Executor myExecutor;

  public Poster(@Nullable Project project) {
    myExecutor = new Executor(project);
  }

  @NotNull
  public Response send(final Query query) {
    Performable send = new Performable() {
      @Override
      @NotNull
      public Response perform() throws Exception {
        Command c = new Command();
        c.setTimeouts(DEFAULT_TIMEOUT);
        Response r = c.login(query);
        if (r.isSuccess()) {
          r = c.postIssue(query.getIssueTitle(), query.getDescription(), query.isHidden(), query.getFiles());
          String subsystem = query.getSubsystem();
          String id = r.getIssueId();
          if (r.isSuccess() && subsystem != null && id != null) {
            c.setIssueSubsystem(id, subsystem);
          }
        }
        return r;
      }
    };
    return myExecutor.execute(send);
  }

  public Response test(final Query query) {
    Performable test = new Performable() {
      @Override
      @NotNull
      public Response perform() throws Exception {
        Command c = new Command();
        c.setTimeouts(DEFAULT_TIMEOUT);;
        return c.login(query);
      }
    };
    return myExecutor.execute(test);
  }
}

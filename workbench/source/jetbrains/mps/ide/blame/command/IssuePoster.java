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

public class IssuePoster {
  private Project myProject;

  public IssuePoster(Project project) {
    myProject = project;
  }

  public void send(Query query, ResponseCallback callback) {
    new Executor(myProject).send(query, new SendThread(), callback);
  }

  public void test(Query query, ResponseCallback callback) {
    new Executor(myProject).send(query, new TestThread(), callback);
  }

  private class TestThread implements UnstableCalculable{
    public Response getResponse(Query query) throws Exception {
      return Performer.login(new HttpClient(), query);
    }
  }

  private class SendThread implements UnstableCalculable{
    public Response getResponse(Query query) throws Exception {
      HttpClient c = new HttpClient();
      Response r = Performer.login(c, query);
      if (r.isSuccess()) {
        r = Performer.postIssue(c, query.getIssue(), query.getDescription());
      }
      return r;
    }
  }
}

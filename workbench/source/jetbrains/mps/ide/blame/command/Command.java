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

import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.params.HttpClientParams;
import org.apache.commons.httpclient.methods.PostMethod;

import java.io.IOException;

import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.ide.blame.perform.Query;

public class Command {
  public static final String TEAMSYS = "http://jetbrains.net/tracker";
  public static final String LOGIN = "/rest/user/login";
  public static final String ISSUE = "XX-1";
  public static final String POST_ISSUE = "/rest/issue/";

  private static final String PROJECT = "MPS";

  public static Response login(final HttpClient c, Query query) throws IOException {
    PostMethod p = new PostMethod(TEAMSYS + LOGIN);
    p.addParameter("login", query.getUser());
    p.addParameter("password", query.getPassword());

    setTimeouts(c);
    c.executeMethod(p);

    int statusCode = p.getStatusCode();
    String responseString = p.getResponseBodyAsString();
    if (statusCode != 200 || responseString.indexOf("ok") == -1) {
      return new Response("Can't login into issue tracker: " + responseString, false, null);
    } else {
      return new Response("Logged in correctly", true, null);
    }
  }

  public static Response postIssue(HttpClient c, String summary, String description) throws IOException {
    PostMethod p = new PostMethod(TEAMSYS + POST_ISSUE);
    p.addParameter("project", PROJECT);
    p.addParameter("summary", summary);
    p.addParameter("description", description);

    setTimeouts(c);
    c.executeMethod(p);

    int statusCode = p.getStatusCode();
    String responseString = p.getResponseBodyAsString();
    if (statusCode == 200) {
      return new Response("Issue posted", true, null);
    } else {
      return new Response("Can't post issue: " + responseString, false, null);
    }
  }

  private static void setTimeouts(HttpClient c) {
    HttpClientParams params = c.getParams();
    params.setConnectionManagerTimeout(5000);
    params.setSoTimeout(5000);
    c.setParams(params);
  }
}

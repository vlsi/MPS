/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ex.ApplicationInfoEx;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.PostMethod;
import org.apache.commons.httpclient.methods.multipart.FilePart;
import org.apache.commons.httpclient.methods.multipart.MultipartRequestEntity;
import org.apache.commons.httpclient.methods.multipart.Part;
import org.apache.commons.httpclient.methods.multipart.StringPart;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class Command {
  public static final String YOUTRACK_BASE_URL = "https://youtrack.jetbrains.com";
  public static final String LOGIN = "/rest/user/login";
  public static final String POST_ISSUE = "/rest/issue/";
  public static final String ISSUE_COMMAND_FORMAT = "/rest/issue/%s/execute";
  public static final String ISSUE_BASE_URL = YOUTRACK_BASE_URL + "/issue/";

  private static final String PROJECT = "MPS";
  private static final String EXCEPTION = "Exception";

  private static final String LOGIN_PARAM_NAME = "login";
  private static final String PASSWORD_PARAM_NAME = "password";
  private static final String PROJECT_PARAM_NAME = "project";
  private static final String SUMMARY_PARAM_NAME = "summary";
  private static final String DESCRIPTION_PARAM_NAME = "description";
  private static final String TYPE_PARAM_NAME = "type";
  private static final String PERMITTED_GROUP_PARAM_NAME = "permittedGroup";
  private static final String MPS_GROUP_NAME = "mps-developers";
  private static final String COMMAND_PARAM_NAME = "command";
  private static final String SUBSYSTEM_COMMAND_FORMAT = "Subsystem %s";

  public static Response login(final HttpClient c, Query query) throws IOException {
    PostMethod p = new PostMethod(YOUTRACK_BASE_URL + LOGIN);
    p.addParameter(LOGIN_PARAM_NAME, query.getUser());
    p.addParameter(PASSWORD_PARAM_NAME, query.getPassword());
    c.executeMethod(p);

    int statusCode = p.getStatusCode();
    String responseString = p.getResponseBodyAsString();
    if (statusCode != 200 || !responseString.contains("ok")) {
      return new Response("Can't login into issue tracker", responseString, false, null);
    } else {
      return new Response("Logged in correctly", responseString, true, null);
    }
  }

  @NotNull
  public static Response postIssue(HttpClient c, String summary, String description, boolean hidden, File... files) throws IOException {
    PostMethod p = new PostMethod(YOUTRACK_BASE_URL + POST_ISSUE);
    p.addParameter(PROJECT_PARAM_NAME, PROJECT);
    p.addParameter(SUMMARY_PARAM_NAME, summary);
    p.addParameter(DESCRIPTION_PARAM_NAME, description);
    p.addParameter(TYPE_PARAM_NAME, EXCEPTION);
    if (hidden) {
      p.addParameter(PERMITTED_GROUP_PARAM_NAME, MPS_GROUP_NAME);
    }
    if (files.length != 0) {
      List<Part> parts = new ArrayList<Part>();
      for (NameValuePair nameValuePair : p.getParameters()) {
        parts.add(new StringPart(nameValuePair.getName(), nameValuePair.getValue()));
      }
      for (File file : files) {
        parts.add(new FilePart(file.getName(), file));
      }
      p.setRequestEntity(new MultipartRequestEntity(parts.toArray(new Part[parts.size()]), p.getParams()));
    }
    c.executeMethod(p);

    int statusCode = p.getStatusCode();
    String responseString = p.getResponseBodyAsString();
    if (statusCode == 200) {
      return new Response("Issue posted", responseString, true, null);
    } else {
      return new Response("Can't post issue", responseString, false, null);
    }
  }

  @NotNull
  public static Response setIssueSubsystem(HttpClient c, @NotNull String issueId, @NotNull String subsystem) throws IOException {
    PostMethod p = new PostMethod(YOUTRACK_BASE_URL + String.format(ISSUE_COMMAND_FORMAT, issueId));
    p.addParameter(COMMAND_PARAM_NAME, String.format(SUBSYSTEM_COMMAND_FORMAT, subsystem));
    c.executeMethod(p);

    int statusCode = p.getStatusCode();
    String responseString = p.getResponseBodyAsString();
    if (statusCode == 200) {
      return new Response("Issue posted", responseString, true, null);
    } else {
      return new Response("Can't post issue", responseString, false, null);
    }
  }

  public static String getVersion() {
    String version = ApplicationInfo.getInstance().getMajorVersion() + "." + ApplicationInfo.getInstance().getMinorVersion();
    return ApplicationInfoEx.getInstanceEx().isEAP() ? version + " EAP" : version;
  }
}

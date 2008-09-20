package jetbrains.mps.ide.blame.lowlevel;

import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.methods.PostMethod;

import java.io.IOException;

public class Performer {
  public static final String teamsys = "http://teamsys.intellij.net/teamsys";
  public static final String login = "/rest/user/login";
  public static final String issue = "XX-1";
  public static final String postissue = "/rest/issue/";

  private static final String PROJECT = "MPS";

  public static Response login(final HttpClient c, Query query) throws IOException {
    PostMethod p = new PostMethod(teamsys + login);
    p.addParameter("login", query.getUser());
    p.addParameter("password", query.getPassword());
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
    PostMethod p = new PostMethod(teamsys + postissue);
    p.addParameter("project", PROJECT);
    p.addParameter("summary", summary);
    p.addParameter("description", description);
    c.executeMethod(p);

    int statusCode = p.getStatusCode();
    String responseString = p.getResponseBodyAsString();
    if (statusCode == 200) {
      return new Response("Issue posted", true, null);
    } else {
      return new Response("Can't post issue: " + responseString, false, null);
    }
  }

}

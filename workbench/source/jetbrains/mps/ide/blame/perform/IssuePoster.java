package jetbrains.mps.ide.blame.perform;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.blame.lowlevel.Performer;
import jetbrains.mps.ide.blame.lowlevel.Query;
import jetbrains.mps.ide.blame.lowlevel.Response;
import org.apache.commons.httpclient.HttpClient;

public class IssuePoster {
  private Project myProject;

  public IssuePoster(Project project) {
    myProject = project;
  }

  public void send(Query query, ResponseCallback callback) {
    new Executor(myProject).send(query, new MyThread(), callback);
  }

  private class MyThread extends QueryThread {
    private Query myQuery;
    private Response myResponse = new Response();

    public void setQuery(Query query) {
      myQuery = query;
    }

    public Response getResponse() {
      return myResponse;
    }

    public void run() {
      HttpClient c = new HttpClient();
      try {
        myResponse = Performer.login(c, myQuery);
        if (myResponse.isSuccess()) {
          myResponse = Performer.postIssue(c, myQuery.getIssue(), myQuery.getDescription());
        }
      } catch (Throwable e) {
        myResponse = new Response(e.getMessage(), false, e);
      }
    }
  }
}

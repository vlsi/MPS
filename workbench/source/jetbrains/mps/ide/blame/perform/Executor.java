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

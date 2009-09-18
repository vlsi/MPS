package jetbrains.mps.build.ant;

import org.apache.tools.ant.taskdefs.ExecuteStreamHandler;
import org.apache.tools.ant.Task;
import org.apache.tools.ant.Project;

import java.io.OutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Scanner;

public class MyExecuteStreamHandler implements ExecuteStreamHandler {
  private Thread myOutputReadingThread;
  private Thread myErrorReadingThread;
  private final Task myTask;

  public MyExecuteStreamHandler(Task task) {
    myTask = task;
  }

  public void setProcessInputStream(OutputStream os) throws IOException {
  }

  public void setProcessErrorStream(final InputStream is) throws IOException {
    myErrorReadingThread = new Thread(new Runnable() {
      public void run() {
        Scanner s = new Scanner(is);
        while (s.hasNextLine()) {
          logError(s.nextLine());
        }
      }
    });
  }

  protected void logError(String line) {
    myTask.log(line, Project.MSG_ERR);
  }

  public void setProcessOutputStream(final InputStream is) throws IOException {
    myOutputReadingThread = new Thread(new Runnable() {
      public void run() {
        Scanner s = new Scanner(is);
        while (s.hasNextLine()) {
          logOutput(s.nextLine());
        }
      }
    });
  }

  protected void logOutput(String line) {
    myTask.log(line);
  }

  public void start() throws IOException {
    myOutputReadingThread.start();
    myErrorReadingThread.start();
  }

  public void stop() {
    try {
      myOutputReadingThread.join();
    } catch (InterruptedException e) {
      // ignore
    }
    try {
      myErrorReadingThread.join();
    } catch (InterruptedException e) {
      // ignore
    }
  }
}

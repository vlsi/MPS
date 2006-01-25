package jetbrains.mps.ide.progress;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.12.2005
 * Time: 18:24:47
 * To change this template use File | Settings | File Templates.
 */
public class NullAdaptiveProgressMonitor  implements IAdaptiveProgressMonitor {
  public void addText(String text) {

  }

  public boolean isCanceled() {
    return false;
  }

  public void start(String jobName, long jobAmount) {

  }

  public void finish() {

  }

  public void finishAnyway() {

  }

  public void startTask(String taskName, String taskKind, long estimatedTime) {

  }

  public void startTask(String taskName, long estimatedTime) {

  }

  public void startTask(String taskName, String taskKind) {

  }

  public void startTask(String taskName) {

  }

  public void finishTask(String taskName) {

  }

  public void finishTask() {

  }

  public void startLeafTask(String taskName) {

  }

  public void startLeafTask(String taskName, String taskKind) {

  }

  public void startLeafTask(String taskName, long userEstimatedTime) {

  }

  public void startLeafTask(String taskName, String taskKind, long userEstimatedTime) {

  }
}

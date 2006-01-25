package jetbrains.mps.ide.progress;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.12.2005
 * Time: 18:22:33
 * To change this template use File | Settings | File Templates.
 */
public interface IAdaptiveProgressMonitor {

  void start(String jobName, long jobAmount);

  void finish();

  void finishWithError();

  void ensureJobIsFinished();

  void finishTask();

  void finishTask(String taskName);

  void startTask(String taskName);

  void startTask(String taskName, String taskKind);

  void startTask(String taskName, long estimatedTime);

  //  if you think that you already know the estimated time for this task
  //  better then the monitor could know it - then set a parameter
  //  estimatedTime according to your knowledge.
  void startTask(String taskName, String taskKind, long estimatedTime);

  void addText(String text);

  boolean isCanceled();

  public static final IAdaptiveProgressMonitor NULL_PROGRESS_MONITOR = new NullAdaptiveProgressMonitor();

  void startLeafTask(String taskName);

  void startLeafTask(String taskName, String taskKind);

  void startLeafTask(String taskName, long userEstimatedTime);

  void startLeafTask(String taskName, String taskKind, long userEstimatedTime);
}

package jetbrains.mps.ide.progress;

/**
 * Evgeny Gryaznov, Jan 22, 2010
 */
public interface ITaskProgressHelper {
  
  public static final ITaskProgressHelper EMPTY = new NullTaskProgressHelper();

  void startLeafTask(String taskName);

  void finishTask();
  
  void setText2(String text);

  boolean isCancelled();

  /**
   * Empty helper.
   */
  public static class NullTaskProgressHelper implements ITaskProgressHelper {

    public void startLeafTask(String taskName) {}
    public void finishTask() {}
    public void setText2(String text) {}

    public boolean isCancelled() {
      return false;
    }
  }
}

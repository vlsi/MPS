package jetbrains.mps.util.performance;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public interface IPerformanceTracer {

  void push(String taskName, boolean isMajor);

  void pop();

  String report(String... separate);


  /**
   * Default implementation.
   */
  public static class NullPerformanceTracer implements IPerformanceTracer {

    @Override
    public void push(String taskName, boolean isMajor) {
    }

    @Override
    public void pop() {
    }

    @Override
    public String report(String... separate) {
      return null;
    }
  }
}

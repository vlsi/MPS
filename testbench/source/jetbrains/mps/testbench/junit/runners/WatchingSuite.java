package jetbrains.mps.testbench.junit.runners;

import jetbrains.mps.testbench.PerformanceMessenger;
import jetbrains.mps.testbench.junit.WatchingRunNotifier;
import org.junit.runner.Runner;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 17, 2010
 * Time: 3:36:10 PM
 * To change this template use File | Settings | File Templates.
 */
public class WatchingSuite extends SymbolicSuite{


  public WatchingSuite(Class<?> klass, RunnerBuilder builder) throws InitializationError {
    super(klass, builder);
  }

  @Override
  protected void runChild(Runner runner, RunNotifier notifier) {
    WatchingRunNotifier runNotifier = new WatchingRunNotifier(notifier);
    try {
      super.runChild(runner, runNotifier);
    }
    finally {
      PerformanceMessenger.getInstance().generateReport();
      runNotifier.dispose();
    }
  }

}

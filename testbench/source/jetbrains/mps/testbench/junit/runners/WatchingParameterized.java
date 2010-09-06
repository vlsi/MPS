package jetbrains.mps.testbench.junit.runners;

import jetbrains.mps.testbench.junit.OrderComparator;
import jetbrains.mps.testbench.junit.WatchingRunNotifier;
import org.junit.runner.Runner;
import org.junit.runner.manipulation.Sortable;
import org.junit.runner.manipulation.Sorter;
import org.junit.runner.notification.RunNotifier;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 19, 2010
 * Time: 2:33:43 PM
 * To change this template use File | Settings | File Templates.
 */
public class WatchingParameterized extends FilepathParameterized {

  public WatchingParameterized(Class<?> klass) throws Throwable {
    super(klass);
  }

  @Override
  protected void runChild(Runner runner, RunNotifier notifier) {
    WatchingRunNotifier runNotifier = new WatchingRunNotifier(notifier);
    if (runner instanceof Sortable) {
      ((Sortable)runner).sort(new Sorter(new OrderComparator()));
    }
    try {
      super.runChild(runner, runNotifier);
    }
    finally {
      runNotifier.dispose();
    }
  }

}

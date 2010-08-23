package jetbrains.mps.junit;

import org.junit.runner.Runner;
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
    super.runChild(runner, new WatchingRunNotifier(notifier));
  }

}

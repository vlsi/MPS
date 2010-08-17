package jetbrains.mps.junit;

import org.junit.runner.Runner;
import org.junit.runners.BlockJUnit4ClassRunner;
import org.junit.runners.ParentRunner;
import org.junit.runners.model.RunnerBuilder;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 17, 2010
 * Time: 3:37:17 PM
 * To change this template use File | Settings | File Templates.
 */
public class RulesPropagatingBuilder extends RunnerBuilder {
  private final RunnerBuilder delegate;
  private final Class<?> suiteClass;

  public RulesPropagatingBuilder(RunnerBuilder delegate, Class<?> suiteClass) {
    this.delegate = delegate;
    this.suiteClass = suiteClass;
  }

  @Override
  public Runner runnerForClass(Class<?> testClass) throws Throwable {
    Runner runner = delegate.runnerForClass(testClass);
    if (runner instanceof BlockJUnit4ClassRunner && !(runner instanceof SuiteRulesClassRunner)) {
      return new SuiteRulesClassRunner(testClass, suiteClass);
    }
    return runner;
  }

}

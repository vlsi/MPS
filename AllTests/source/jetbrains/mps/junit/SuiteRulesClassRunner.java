package jetbrains.mps.junit;

import jetbrains.mps.junit.SuiteWithRules.RunNotifierWrapper;
import org.junit.Rule;
import org.junit.internal.runners.model.ReflectiveCallable;
import org.junit.internal.runners.statements.Fail;
import org.junit.rules.MethodRule;
import org.junit.runner.Runner;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.BlockJUnit4ClassRunner;
import org.junit.runners.ParentRunner;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.Statement;
import org.junit.runners.model.TestClass;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 17, 2010
 * Time: 3:46:22 PM
 * To change this template use File | Settings | File Templates.
 */
public class SuiteRulesClassRunner extends BlockJUnit4ClassRunner {

  private final TestClass suiteTestClass;

  private Function suiteGetter;

  public SuiteRulesClassRunner(Class<?> klass, Class<?> suiteClass) throws InitializationError {
    super(klass);
    this.suiteTestClass = new TestClass(suiteClass);
  }

  @Override
  public void run(final RunNotifier notifier) {
    if (notifier instanceof RunNotifierWrapper) {
        this.suiteGetter = new Function() {
          @Override
          public Object get() {
            return ((RunNotifierWrapper)notifier).getSuite();
          }
        };
    }
    else {
      this.suiteGetter = null;
    }
    super.run(notifier);
  }

  @Override
  protected Statement methodBlock(FrameworkMethod method) {
    Object test;
    try {
      test= new ReflectiveCallable() {
        @Override
        protected Object runReflectiveCall() throws Throwable {
          return createTest();
        }
      }.run();
    } catch (Throwable e) {
      return new Fail(e);
    }

    Statement statement= methodInvoker(method, test);
    statement= possiblyExpectingExceptions(method, test, statement);
    statement= withPotentialTimeout(method, test, statement);
    statement= withBefores(method, test, statement);
    statement= withAfters(method, test, statement);
    if (suiteGetter != null) {
      statement= withSuiteRules(method, suiteGetter.get(), statement);
    }
    statement= withRules(method, test, statement);
    return statement;
  }

  private Statement withSuiteRules(FrameworkMethod method, Object suite, Statement statement) {
    Statement result= statement;
    for (MethodRule each : getSuiteTestClass().getAnnotatedFieldValues(suite, Rule.class, MethodRule.class)) {
      result= each.apply(result, method, suite);
    }
    return result;
  }

  private Statement withRules(FrameworkMethod method, Object test, Statement statement) {
    Statement result= statement;
    for (MethodRule each : getTestClass().getAnnotatedFieldValues(test, Rule.class, MethodRule.class)) {
      result= each.apply(result, method, test);
    }
    return result;
  }

  protected TestClass getSuiteTestClass() {
    return suiteTestClass;
  }

  private static interface Function {
    Object get ();
  }

}

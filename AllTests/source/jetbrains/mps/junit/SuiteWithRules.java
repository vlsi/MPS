package jetbrains.mps.junit;

import org.junit.internal.runners.model.ReflectiveCallable;
import org.junit.internal.runners.statements.Fail;
import org.junit.runner.Description;
import org.junit.runner.Result;
import org.junit.runner.Runner;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunListener;
import org.junit.runner.notification.RunNotifier;
import org.junit.runner.notification.StoppedByUserException;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;
import org.junit.runners.model.Statement;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 17, 2010
 * Time: 3:36:10 PM
 * To change this template use File | Settings | File Templates.
 */
public class SuiteWithRules extends Suite{
  private Object suite;


  public SuiteWithRules(Class<?> klass, RunnerBuilder builder) throws InitializationError {
    super(klass, new RulesPropagatingBuilder(builder, klass));  
  }

  @Override
  protected void runChild(Runner runner, RunNotifier notifier) {
    super.runChild(runner, new RunNotifierWrapper(notifier));
  }

  @Override
  protected Statement classBlock(RunNotifier notifier) {
    Object suite;
    try {
      suite= new ReflectiveCallable() {
        @Override
        protected Object runReflectiveCall() throws Throwable {
          return createSuite();
        }
      }.run();
    } catch (Throwable e) {
      return new Fail(e);
    }
    Statement statement = super.classBlock(notifier);
    statement= withSuite(suite, statement);
    return statement;
  }


  private Statement withSuite(final Object suite, final Statement statement) {
    return new Statement() {
      @Override
      public void evaluate() throws Throwable {
        SuiteWithRules.this.setSuite(suite);
        statement.evaluate();
      }
    };
  }

  protected Object createSuite() throws Exception {
    return getTestClass().getOnlyConstructor().newInstance();
  }

  private void setSuite(Object suite) {
    this.suite = suite;
  }

  public Object getSuite() {
    return suite;
  }

  class RunNotifierWrapper extends RunNotifier {
    private final RunNotifier delegate;

    RunNotifierWrapper (RunNotifier delegate){
      this.delegate = delegate;
    }

    @Override
    public void addListener(RunListener listener) {
      delegate.addListener(listener);
    }

    @Override
    public void removeListener(RunListener listener) {
      delegate.removeListener(listener);
    }

    @Override
    public void fireTestRunStarted(Description description) {
      delegate.fireTestRunStarted(description);
    }

    @Override
    public void fireTestRunFinished(Result result) {
      delegate.fireTestRunFinished(result);
    }

    @Override
    public void fireTestStarted(Description description) throws StoppedByUserException {
      delegate.fireTestStarted(description);
    }

    @Override
    public void fireTestFailure(Failure failure) {
      delegate.fireTestFailure(failure);
    }

    @Override
    public void fireTestAssumptionFailed(Failure failure) {
      delegate.fireTestAssumptionFailed(failure);
    }

    @Override
    public void fireTestIgnored(Description description) {
      delegate.fireTestIgnored(description);
    }

    @Override
    public void fireTestFinished(Description description) {
      delegate.fireTestFinished(description);
    }

    @Override
    public void pleaseStop() {
      delegate.pleaseStop();
    }

    @Override
    public void addFirstListener(RunListener listener) {
      delegate.addFirstListener(listener);
    }

    public Object getSuite () {
      return SuiteWithRules.this.getSuite();
    }
  } 
}

package jetbrains.mps.testbench.junit;

import jetbrains.mps.testbench.util.CachingAppender;
import jetbrains.mps.testbench.util.CachingPrintStream;
import jetbrains.mps.util.misc.hash.HashMap;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.junit.runner.Description;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;
import org.junit.runner.notification.StoppedByUserException;

import java.io.PrintStream;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 2:52:25 PM
 * To change this template use File | Settings | File Templates.
 */
public class WatchingRunNotifier extends DelegatingRunNotifier {
  private static final Level WATCH_LEVEL = Level.ERROR;

  private static final com.intellij.openapi.diagnostic.Logger IGNORED_LOG = com.intellij.openapi.diagnostic.Logger.getInstance("#com.intellij.openapi.application.impl.LaterInvocator");

  private Level oldLevel;
  private PrintStream stdOut;
  private PrintStream stdErr;
  private CachingPrintStream cacheOut;
  private CachingPrintStream cacheErr;
  private CachingAppender app;
  private Map<Description, Object> testsToIgnore = new HashMap<Description, Object>();

  public WatchingRunNotifier(RunNotifier delegate) {
    super(delegate);
    init();
  }

  private void init () {
    this.stdOut = System.out;
    this.stdErr = System.err;
    this.cacheOut = new CachingPrintStream(System.out, "output");
    this.cacheErr = new CachingPrintStream(System.err, "error");
    System.setOut(cacheOut);
    System.setErr(cacheErr);
  }

  public void dispose() {
    System.setOut(stdOut);
    System.setErr(stdErr);
  }

  @Override
  public void fireTestStarted(Description description) throws StoppedByUserException {
    super.fireTestStarted(description);
    try {
      beforeTest(description);
    }
    catch (Throwable e) {
      super.fireTestFailure(new Failure (description, e));
    }
  }

  @Override
  public void fireTestFinished(Description description) {
    try {
      afterTest(description);
    }
    catch (Throwable e) {
      super.fireTestFailure(new Failure (description, e));
    }
    super.fireTestFinished(description);
  }

  @Override
  public void fireTestFailure(Failure failure) {
    testsToIgnore.put(failure.getDescription(), Boolean.TRUE);
    super.fireTestFailure(failure);
  }

  @Override
  public void fireTestAssumptionFailed(Failure failure) {
    testsToIgnore.put(failure.getDescription(), Boolean.TRUE);
    super.fireTestAssumptionFailed(failure);
  }

  @Override
  public void fireTestIgnored(Description description) {
    testsToIgnore.put(description, Boolean.TRUE);
    super.fireTestIgnored(description);
  }

  private void beforeTest (Description desc) {
    this.oldLevel = Logger.getRootLogger().getLevel();
    Logger.getRootLogger().setLevel(WATCH_LEVEL);

    cacheOut.clear();
    cacheOut.startCaching();
    cacheErr.clear();
    cacheErr.startCaching();

    app = new CachingAppender();
    Logger.getRootLogger().addAppender(app);
    
    IGNORED_LOG.setLevel(Level.FATAL);
  }

  private void afterTest (Description desc) {
    cacheOut.flush();
    cacheOut.stopCaching();
    cacheErr.flush();
    cacheErr.stopCaching();

    Logger.getRootLogger().removeAppender(app);
    Logger.getRootLogger().setLevel(oldLevel);

    Failure fail = null;
    if (!testsToIgnore.containsKey(desc) && (cacheOut.isNotEmpty()|| cacheErr.isNotEmpty()||app.isNotEmpty())) {
      fail = new Failure(desc, new UncleanTestExecutionException(cacheOut, cacheErr, app));
    }
    cacheOut.clear();
    cacheErr.clear();

    if (fail != null) {
      super.fireTestFailure(fail);
    }
  }
}

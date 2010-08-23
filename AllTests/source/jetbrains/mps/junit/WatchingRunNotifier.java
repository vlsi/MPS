package jetbrains.mps.junit;

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

  private Level oldLevel;
  private PrintStream oldOut;
  private PrintStream oldErr;
  private ByteCountingPrintStream newOut;
  private ByteCountingPrintStream newErr;
  private CountingAppender app;
  private Map<Description, Object> testsToIgnore = new HashMap<Description, Object>();

  WatchingRunNotifier(RunNotifier delegate) {
    super(delegate);
  }

  @Override
  public void fireTestStarted(Description description) throws StoppedByUserException {
    super.fireTestStarted(description);
    beforeTest(description);
  }

  @Override
  public void fireTestFinished(Description description) {
    afterTest(description);
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

    oldOut = System.out;
    oldErr = System.err;
    newOut = new ByteCountingPrintStream(oldOut);
    newErr = new ByteCountingPrintStream(oldErr);
    System.setOut(newOut);
    System.setErr(newErr);

    app = new CountingAppender();
    Logger.getRootLogger().addAppender(app);
  }

  private void afterTest (Description desc) {
    Logger.getRootLogger().removeAppender(app);
    Logger.getRootLogger().setLevel(oldLevel);

    newOut.flush();
    newErr.flush();
    System.setOut(oldOut);
    System.setErr(oldErr);

    if (!testsToIgnore.containsKey(desc) && newOut.getBytesCount()+newErr.getBytesCount()+app.getEventsCount() > 0) {
      Failure fail = new Failure(desc, new UncleanTestExecutionException(newOut.getBytesCount(), newErr.getBytesCount(), app.getEventsCount()));
      super.fireTestFailure(fail);
    }
  }

}

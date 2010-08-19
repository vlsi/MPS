package jetbrains.mps.junit;

import org.apache.log4j.Logger;
import org.junit.runner.Description;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;
import org.junit.runner.notification.StoppedByUserException;

import java.io.PrintStream;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 2:52:25 PM
 * To change this template use File | Settings | File Templates.
 */
public class WatchingRunNotifier extends DelegatingRunNotifier {
  private PrintStream oldOut;
  private PrintStream oldErr;
  private ByteCountingPrintStream newOut;
  private ByteCountingPrintStream newErr;
  private CountingAppender app;

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

  private void beforeTest (Description desc) {
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

    if (newOut.getBytesCount()+newErr.getBytesCount()+app.getEventsCount() > 0) {
      Failure fail = new Failure(desc, new UncleanTestExecutionError(newOut.getBytesCount(), newErr.getBytesCount(), app.getEventsCount()));
      fireTestFailure(fail);
    }

    Logger.getRootLogger().removeAppender(app);

    System.setOut(oldOut);
    System.setErr(oldErr);
  }
}

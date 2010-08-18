package jetbrains.mps.junit;

import org.apache.log4j.AppenderSkeleton;
import org.apache.log4j.spi.LoggingEvent;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 2:13:11 PM
 * To change this template use File | Settings | File Templates.
 */
public class CountingAppender extends AppenderSkeleton {

  private int events;

  @Override
  protected void append(LoggingEvent loggingEvent) {
    events++;
  }

  @Override
  public void close() {
  }

  @Override
  public boolean requiresLayout() {
    return false;
  }

  public int getEventsCount() {
    return events;
  }
}

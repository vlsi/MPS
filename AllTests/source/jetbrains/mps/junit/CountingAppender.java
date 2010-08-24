package jetbrains.mps.junit;

import org.apache.log4j.AppenderSkeleton;
import org.apache.log4j.spi.LoggingEvent;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 2:13:11 PM
 * To change this template use File | Settings | File Templates.
 */
public class CountingAppender extends AppenderSkeleton implements Output {

  private int events;
  private List<String> messages = new ArrayList<String>();

  @Override
  protected void append(LoggingEvent loggingEvent) {
    events++;
    messages.add (loggingEvent.getRenderedMessage());
  }

  @Override
  public boolean isNotEmpty() {
    return events > 0;
  }

  @Override
  public String getDescription() {
    return events + " events";
  }

  @Override
  public String getText() {
    StringBuilder sb = new StringBuilder();
    String sep = "";
    for (String s: messages) {
      sb.append(sep); sep = "\n";
      sb.append(s);
    }
    return sb.toString();
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

  public Iterable<String> getMessages () {
    return messages;
  }
}

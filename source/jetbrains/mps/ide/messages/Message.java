package jetbrains.mps.ide.messages;

import sun.util.calendar.CalendarDate;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Calendar;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private String myText;
  private Object myHintObject;
  private long myCreationTime = System.currentTimeMillis();

  public Message(MessageKind kind, String text, Object hintObject) {
    myKind = kind;
    myText = text;
    myHintObject = hintObject;
  }

  public Message(MessageKind kind, String text) {
    this(kind, text, null);
  }

  public Message(String text) {
    this(MessageKind.INFORMATION, text);
  }

  public MessageKind getKind() {
    return myKind;
  }

  public Object getHintObject() {
    return myHintObject;
  }

  public String getText() {
    return myText;
  }

  public String getCreationTimeString() {
    Date date = new Date(myCreationTime);
    return expand("" +date.getHours(), 2) + ":" +
            expand("" + date.getMinutes(), 2) + ":" + expand("" + date.getSeconds(), 2);
  }

  private String expand(String s, int n) {
    for (int i = 0; i < n - s.length(); i++) {
      s = "0" + s;
    }
    return s;
  }
}

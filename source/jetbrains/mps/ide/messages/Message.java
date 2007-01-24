package jetbrains.mps.ide.messages;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private String myText;
  private Object myHintObject;

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
}

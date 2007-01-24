package jetbrains.mps.ide.messages;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

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

  public Message(MessageKind kind, IOperationContext context, SNode node, String text) {
    this(kind, text, new NodeWithContext(node, context));
  }

  public Message(MessageKind kind, String text) {
    this(kind, null, null, text);
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

package jetbrains.mps.ide.messages;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.OperationContext;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private SNodeProxy myNodeProxy;
  private String myText;

  public Message(MessageKind kind, SNode node, String text, OperationContext operationContext) {
    myKind = kind;
    myNodeProxy = new SNodeProxy(node, operationContext);
    myText = text;
  }

  public Message(MessageKind kind, String text) {
    this(kind, null, text, null);
  }

  public Message(String text) {
    this(MessageKind.INFORMATION, text);
  }

  public MessageKind getKind() {
    return myKind;
  }

  public SNode getNode() {
    return myNodeProxy.getNode();
  }

  public String getText() {
    return myText;
  }

}

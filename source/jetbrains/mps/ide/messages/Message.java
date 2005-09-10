package jetbrains.mps.ide.messages;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private IOperationContext myOperationContext;
  private SNodeProxy myNodeProxy;
  private String myText;

  public Message(MessageKind kind, SNode node, String text, IOperationContext operationContext) {
    myKind = kind;
    myOperationContext = operationContext;
    if (operationContext != null) {
      myNodeProxy = new SNodeProxy(node, operationContext.getScope());
    } else {
      myNodeProxy = new SNodeProxy(null, null);
    }
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

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }
}

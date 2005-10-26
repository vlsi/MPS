package jetbrains.mps.ide.messages;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.IOperationContext;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private SNodeProxy myNodeProxy;
  private String myText;
  private IOperationContext myContext;

  public Message(MessageKind kind, IOperationContext context, SNode node, String text) {
    myKind = kind;
    myNodeProxy = new SNodeProxy(node);
    myContext = context;
    myText = text;
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

  public SNode getNode() {
    return myNodeProxy.getNode();
  }

  public IOperationContext getContext() {
    return myContext;
  }

  public String getText() {
    return myText;
  }
}

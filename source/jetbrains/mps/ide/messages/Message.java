package jetbrains.mps.ide.messages;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private SNodeProxy myNodeReference;
  private String myText;

  public Message(MessageKind kind, SNode node, String text) {
    myKind = kind;
    myNodeReference = new SNodeProxy(node);
    myText = text;
  }

  public Message(MessageKind kind, String text) {
    this(kind, null, text);
  }

  public Message(String text) {
    this(MessageKind.INFORMATION, text);
  }

  public MessageKind getKind() {
    return myKind;
  }

  public SNode getNode() {
    return myNodeReference.getNode();
  }

  public String getText() {
    return myText;
  }

}

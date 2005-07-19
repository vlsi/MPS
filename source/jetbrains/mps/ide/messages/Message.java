package jetbrains.mps.ide.messages;

import jetbrains.mps.semanticModel.SNode;
import jetbrains.mps.semanticModel.SNodeReference;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private SNodeReference myNodeReference;
  private String myText;

  public Message(MessageKind kind, SNode node, String text) {
    myKind = kind;
    myNodeReference = new SNodeReference(node);
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

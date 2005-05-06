package jetbrains.mps.ide.messages;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SNodeReference;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private SNodeReference myNodeReference;
  private String myText;

  public Message(MessageKind kind, SemanticNode node, String text) {
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

  public SemanticNode getNode() {
    return myNodeReference.getNode();
  }

  public String getText() {
    return myText;
  }

}

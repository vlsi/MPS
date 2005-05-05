package jetbrains.mps.ide.messages;

import jetbrains.mps.semanticModel.SemanticNode;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private SemanticNode myNode;
  private String myText;

  public Message(MessageKind kind, SemanticNode node, String text) {
    myKind = kind;
    myNode = node;
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
    return myNode;
  }

  public String getText() {
    return myText;
  }

}

package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements INodeSubstituteInfo {
  private SemanticNode myOriginalNode;
  private String myOriginalText;

  public void setOriginalNode(SemanticNode node) {
    myOriginalNode = node;
  }

  public SemanticNode getOriginalNode() {
    return myOriginalNode;
  }

  public void setOriginalText(String text) {
    myOriginalText = text;
  }

  public String getOriginalText() {
    return myOriginalText;
  }

  public String getName() {
    return "";
  }

//  public boolean equalsOutcome(SemanticNode originalNode, String originalText, String pattern) {
//    return (originalText != null && originalText.length() > 0 && originalText.equals(pattern));
//  }

//  public boolean equalsOutcome(String pattern) {
//    return equalsOutcome(getOriginalNode(), getOriginalText(), pattern);
//  }
}

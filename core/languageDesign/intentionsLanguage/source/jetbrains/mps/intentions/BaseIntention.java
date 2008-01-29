package jetbrains.mps.intentions;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;


public class BaseIntention implements Intention {
  public String getConcept() {
    return null;
  }

  public String getDescription(SNode node, EditorContext editorContext) {
    return "";
  }

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return true;
  }

  public void execute(SNode node, EditorContext editorContext) {

  }

  public boolean isErrorIntention() {
    return false;
  }
}

package jetbrains.mps.intentions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;

public abstract class AbstractIntention implements Intention {
  public abstract String getConcept();

  public abstract String getDescription(SNode node, EditorContext editorContext);

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return true;
  }

  public abstract void execute(SNode node, EditorContext editorContext);

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public IntentionType getType() {
    return isErrorIntention() ? IntentionType.ERROR : IntentionType.NORMAL;
  }

  public boolean isParameterized() {
    return false;
  }

  public SNode getNodeByIntention() {
    return null;
  }

  public String getLocationString() {
    return "";
  }

}

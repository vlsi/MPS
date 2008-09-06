package jetbrains.mps.intentions;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;

public interface Intention {
  String getConcept();

  String getDescription(SNode node, EditorContext editorContext);

  boolean isApplicable(SNode node, EditorContext editorContext);

  void execute(SNode node, EditorContext editorContext);

  boolean isErrorIntention();

  String getSourceModelUID();
}

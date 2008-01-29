package jetbrains.mps.intentions;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public interface Intention {
  String getConcept();

  String getDescription(SNode node, EditorContext editorContext);

  boolean isApplicable(SNode node, EditorContext editorContext);

  void execute(SNode node, EditorContext editorContext);

  boolean isErrorIntention();
}

package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;

import javax.swing.Icon;

import org.jetbrains.annotations.Nullable;

public interface INodeSubstituteAction {
  SNode getSourceNode();

  SNode getOutputConcept();

  String getMatchingText(String pattern);
  String getVisibleMatchingText(String pattern);
  String getDescriptionText(String pattern);
  Icon getIconFor(String pattern);

  int getSortPriority(String pattern);

  boolean canSubstituteStrictly(String pattern);
  boolean canSubstitute(String pattern);

  SNode substitute(@Nullable EditorContext context, String pattern);
}

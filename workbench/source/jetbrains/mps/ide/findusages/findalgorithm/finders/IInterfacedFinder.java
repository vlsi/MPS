package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import com.intellij.openapi.progress.ProgressIndicator;

public interface IInterfacedFinder extends IFinder {
  String getConcept();

  boolean isApplicable(SNode node);

  boolean isVisible(SNode node);

  String getDescription();

  String getLongDescription();

  boolean canNavigate();

  public SNode getNodeToNavigate();

  SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator);
}

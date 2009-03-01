package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import com.intellij.openapi.progress.ProgressIndicator;

public interface IInterfacedFinder extends IFinder {
  String getConcept();

  boolean isApplicable(SNode node);

  boolean isVisible(SNode node);

  String getDescription();

  String getLongDescription();

  SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator);
}

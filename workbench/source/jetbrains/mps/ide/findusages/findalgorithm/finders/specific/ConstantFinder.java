package jetbrains.mps.ide.findusages.findalgorithm.finders.specific;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import org.jdom.Element;

import java.util.Collection;

public class ConstantFinder extends BaseFinder {
  private static final String RESULTS = "results";

  private SearchResults<SNode> myResults = new SearchResults<SNode>();

  public ConstantFinder(final Collection<SNode> nodes, final String categoryName) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SNode node : nodes) {
          myResults.getSearchResults().add(new SearchResult<SNode>(node, categoryName));
        }
      }
    });
  }

  public ConstantFinder(Collection<SearchResult<SNode>> searchResults) {
    myResults.getSearchResults().addAll(searchResults);
  }

  public SearchResults<SNode> find(SearchQuery query, IAdaptiveProgressMonitor monitor) {
    return myResults;
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    throw new UnsupportedOperationException("do not call read on ConstantFinder!!!");
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    throw new UnsupportedOperationException("do not call write on ConstantFinder!!!");
  }

  public String getDescription() {
    return "constant finder";
  }
}

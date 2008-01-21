package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.ide.findusages.model.result.SearchResult;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jdom.Element;

import java.util.Collection;

public class ConstantFinder extends BaseFinder {
  private static final String RESULTS = "results";

  private SearchResults myResults = new SearchResults();

  public ConstantFinder(Collection<SNode> nodes, String categoryName) {
    for (SNode node : nodes) {
      myResults.getSearchResults().add(new SearchResult(new SNodePointer(node), categoryName));
    }
  }

  public ConstantFinder(Collection<SearchResult> searchResults) {
    myResults.getSearchResults().addAll(searchResults);
  }

  public SearchResults find(SearchQuery query) {
    return myResults;
  }

  public void read(Element element, MPSProject project) {
    super.read(element, project);
    Element resultsXML = element.getChild(RESULTS);
    myResults.read(resultsXML, project);
  }

  public void write(Element element, MPSProject project) {
    super.write(element, project);
    Element resultsXML = new Element(RESULTS);
    myResults.write(resultsXML, project);
    element.addContent(resultsXML);
  }

  public String getDescription() {
    return "constant finder";
  }
}

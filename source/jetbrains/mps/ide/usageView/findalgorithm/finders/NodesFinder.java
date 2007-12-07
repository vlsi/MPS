package jetbrains.mps.ide.usageView.findalgorithm.finders;

import jetbrains.mps.ide.usageView.model.result.SearchResult;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import java.util.Collection;

public class NodesFinder extends BaseFinder {
  private static final String RESULTS = "results";

  private SearchResults myResults = new SearchResults();

  public NodesFinder(Collection<SNode> nodes, String categoryName) {
    for (SNode node : nodes) {
      myResults.getSearchResults().add(new SearchResult(node, categoryName));
    }
  }

  public SearchResults find(SearchQuery query) {
    return myResults;
  }

  public void read(Element element, MPSProject project) {
    super.read(element, project);
    Element resultsXML = new Element(RESULTS);
    myResults.write(resultsXML, project);
    element.addContent(resultsXML);
  }

  public void write(Element element, MPSProject project) {
    super.write(element, project);
    Element resultsXML = element.getChild(RESULTS);
    myResults.read(resultsXML, project);
  }
}

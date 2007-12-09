package jetbrains.mps.ide.usageView.model.result;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class SearchResults implements IExternalizableComponent {
  private static final String RESULTS = "results";
  private static final String SEARCHED_NODES = "searched_nodes";
  private static final String RESULT = "result";
  private static final String NODE = "node";

  private Set<SNode> mySearchedNodes = new HashSet<SNode>();
  private List<SearchResult> mySearchResults = new ArrayList<SearchResult>();

  public Set<SNode> getSearchedNodes() {
    return mySearchedNodes;
  }

  public List<SearchResult> getSearchResults() {
    return mySearchResults;
  }


  public List<SearchResult> getAliveResults() {
    List<SearchResult> alive = new ArrayList<SearchResult>();
    for (SearchResult result : mySearchResults) {
      if (result.getNode() != null) {
        alive.add(result);
      }
    }
    return alive;
  }

  public Set<SNode> getAliveNodes() {
    Set<SNode> alive = new HashSet<SNode>();
    for (SNode node : mySearchedNodes) {
      if (node != null) {
        alive.add(node);
      }
    }
    return alive;
  }

  public void write(Element element, MPSProject project) {
    Element resultsXML = new Element(RESULTS);

    for (SearchResult result : getAliveResults()) {
      Element resultXML = new Element(RESULT);
      result.write(resultXML, project);
      resultsXML.addContent(resultXML);
    }
    element.addContent(resultsXML);

    Element searchedNodesXML = new Element(SEARCHED_NODES);
    for (SNode node : getAliveNodes()) {
      Element nodeXML = new Element(NODE);
      nodeXML.addContent(ComponentsUtil.nodeToElement(node));
      searchedNodesXML.addContent(nodeXML);
    }
    element.addContent(searchedNodesXML);
  }

  public void read(Element element, MPSProject project) {
    mySearchResults.clear();
    Element resultsXML = element.getChild(RESULTS);
    for (Element resultXML : (List<Element>) resultsXML.getChildren(RESULT)) {
      SearchResult searchResult = new SearchResult();
      searchResult.read(resultXML, project);
      mySearchResults.add(searchResult);
    }

    mySearchResults = getAliveResults();

    mySearchedNodes.clear();
    Element searchedNodesXML = element.getChild(SEARCHED_NODES);
    for (Element nodeXML : (List<Element>) searchedNodesXML.getChildren(NODE)) {
      SNode node = ComponentsUtil.nodeFromElement((Element) nodeXML.getChildren().get(0));
      mySearchedNodes.add(node);
    }

    mySearchedNodes = getAliveNodes();
  }
}

package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.basenodes;

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.result.SearchResult;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * NOTE: all nodes except UnionNode MUST have <2 children
 */
public abstract class BaseNode implements IResultProvider {
  private static final Logger LOG = Logger.getLogger(BaseNode.class);

  private static final String CHILDREN = "children";

  protected BaseNode myParent;
  protected List<BaseNode> myChildren = new ArrayList<BaseNode>();

  public BaseNode() {

  }

  //----TREE STUFF----

  public void setParent(BaseNode parent) {
    myParent = parent;
  }

  public BaseNode getParent() {
    return myParent;
  }

  public void addChild(BaseNode child) {
    myChildren.add(child);
  }

  public void removeChild(BaseNode child) {
    myChildren.remove(child);
  }

  public void clearChildren() {
    myChildren.clear();
  }

  public List<BaseNode> getChildren() {
    return Collections.unmodifiableList(myChildren);
  }

  public boolean isRoot() {
    return myParent == null;
  }

  //----SEARCH STUFF----

  public SearchResults getResults(SearchQuery query, final IAdaptiveProgressMonitor monitor) {
    assert !ThreadUtils.isEventDispatchThread();

    SearchResults results;
    if (isRoot()) {
      monitor.start("find usages", getEstimatedTime(query.getScope()));
    }

    results = doGetResults(query, monitor);

    //no null pointer exception will occure!!
    if (results.getSearchedNodes().contains(null)) {
      LOG.error("GetResults returned nodes containing null, which means that some of your filters and finders is incorrect");
      results.getSearchedNodes().remove(null);
    }
    boolean error = false;
    for (SearchResult result : results.getSearchResults()) {
      if (result.getNode() == null) {
        LOG.error("GetResults returned results containing null, which means that some of your filters and finders is incorrect");
        error = true;
      }
    }
    if (error) {
      List<SearchResult> newResults = new ArrayList<SearchResult>();
      for (SearchResult result : results.getSearchResults()) {
        if (result.getNode() != null) {
          newResults.add(result);
        }
      }
      results = new SearchResults(results.getSearchedNodes(), newResults);
    }

    if (isRoot()) {
      new Thread() {
        public void run() {
          //todo hack
          monitor.finish();
        }
      }.start();
    }
    return results;
  }

  public abstract SearchResults doGetResults(SearchQuery query, IAdaptiveProgressMonitor monitor);

  public long getEstimatedTime(IScope scope) {
    long sumTime = 0;
    for (BaseNode child : myChildren) {
      sumTime = sumTime + child.getEstimatedTime(scope);
    }
    return sumTime;
  }

  //----SAVE/LOAD STUFF----

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    Element childrenXML = new Element(CHILDREN);
    for (BaseNode child : myChildren) {
      Element childXML = new Element(child.getClass().getName());
      child.write(childXML, project);
      childrenXML.addContent(childXML);
    }
    element.addContent(childrenXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    Element childrenXML = element.getChild(CHILDREN);
    for (Element childXML : (List<Element>) childrenXML.getChildren()) {
      try {
        BaseNode child = (BaseNode) Class.forName(childXML.getName()).newInstance();
        child.read(childXML, project);
        myChildren.add(child);
        child.setParent(this);
      } catch (Throwable t) {
        LOG.error("Error while instantiating node: " + t.getMessage(), t);
        throw new CantLoadSomethingException("Error while instantiating node: " + t.getMessage(), t);
      }
    }
  }
}

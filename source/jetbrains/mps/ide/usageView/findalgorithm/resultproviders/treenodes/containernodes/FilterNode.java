package jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.containernodes;

import jetbrains.mps.ide.usageView.findalgorithm.filters.BaseFilter;
import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes.BaseLeaf;
import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes.BaseNode;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import org.jdom.Element;

public class FilterNode extends BaseNode {
  private static final String FILTER = "filter";
  private static final String CLASS_NAME = "class_name";

  private static Logger LOG = Logger.getLogger(FilterNode.class);

  private BaseFilter myFilter = null;

  public FilterNode() {

  }

  public FilterNode(BaseFilter filter) {
    myFilter = filter;
  }

  public void addChild(BaseLeaf child) {
    assert (myChildren.isEmpty());
    super.addChild(child);
  }

  public SearchResults getResults(SearchQuery query, IAdaptiveProgressMonitor monitor) {
    String taskName = myFilter.getDescription();
    String taskKind = "filter";

    monitor.addText(taskName + " started");
    monitor.startTask(taskName, taskKind);
    SearchResults results = myFilter.filter(myChildren.get(0).getResults(query, monitor));
    monitor.finishTask(taskName);
    monitor.addText(taskName + " finished");

    return results;
  }

  public void write(Element element, MPSProject project) {
    super.write(element, project);
    Element filterXML = new Element(FILTER);
    filterXML.setAttribute(CLASS_NAME, myFilter.getClass().getName());
    myFilter.write(filterXML, project);
    element.addContent(filterXML);
  }

  public void read(Element element, MPSProject project) {
    super.read(element, project);
    Element filterXML = element.getChild(FILTER);
    String filterName = filterXML.getAttribute(CLASS_NAME).getValue();
    try {
      myFilter = (BaseFilter) Class.forName(filterName).newInstance();
      myFilter.read(filterXML, project);
    } catch (Exception e) {
      LOG.error("Can't find filter " + filterName);
    }
  }
}

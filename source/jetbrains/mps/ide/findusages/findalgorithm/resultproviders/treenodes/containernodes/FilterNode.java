package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.containernodes;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.findusages.findalgorithm.filters.BaseFilter;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.basenodes.BaseLeaf;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.basenodes.BaseNode;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.TaskProgressSettings;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
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

  public String getTaskName() {
    return myFilter.getDescription();
  }

  public String getTaskKind() {
    return "filter";
  }

  public SearchResults doGetResults(final SearchQuery query, final IAdaptiveProgressMonitor monitor) {
    monitor.addText(getTaskName() + " started");
    monitor.startTask(getTaskName(), getTaskKind());
    final SearchResults[] results = new SearchResults[1];
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        results[0] = myFilter.filter(myChildren.get(0).getResults(query, monitor));
      }
    });
    monitor.finishTask(getTaskName());
    monitor.addText(getTaskKind() + " finished");

    return results[0];
  }

  public long getEstimatedTime(IScope scope) {
    return TaskProgressSettings.getInstance().getEstimatedTimeMillis(getTaskName());
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

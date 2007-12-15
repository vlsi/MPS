package jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.containernodes;

import jetbrains.mps.ide.usageView.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes.BaseLeaf;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import org.jdom.Element;

public class FinderNode extends BaseLeaf {
  private static final String FINDER = "finder";
  private static final String CLASS_NAME = "class_name";

  private static Logger LOG = Logger.getLogger(FinderNode.class);

  private BaseFinder myFinder;

  public FinderNode() {

  }

  public FinderNode(BaseFinder finder) {
    myFinder = finder;
  }

  public SearchResults getResults(SearchQuery query, IAdaptiveProgressMonitor monitor) {
    String taskName = myFinder.getDescription();
    String taskKind = "finder";

    monitor.addText(taskName + " started");
    monitor.startTask(taskName, taskKind);
    SearchResults results = myFinder.find(query);
    monitor.finishTask();
    monitor.addText(taskName + " finished");

    return results;
  }

  public void write(Element element, MPSProject project) {
    super.write(element, project);
    Element finderXML = new Element(FINDER);
    finderXML.setAttribute(CLASS_NAME, myFinder.getClass().getName());
    myFinder.write(finderXML, project);
    element.addContent(finderXML);
  }

  public void read(Element element, MPSProject project) {
    super.read(element, project);
    Element finderXML = element.getChild(FINDER);
    String finderName = finderXML.getAttribute(CLASS_NAME).getValue();
    try {
      myFinder = (BaseFinder) Class.forName(finderName).newInstance();
      myFinder.read(finderXML, project);
    } catch (Exception e) {
      LOG.error("Can't find finder " + finderName);
    }
  }

}

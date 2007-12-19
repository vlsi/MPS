package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.containernodes;

import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.TaskProgressSettings;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.basenodes.BaseLeaf;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
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

  public String getTaskName() {
    return myFinder.getDescription();
  }

  public String getTaskKind() {
    return "finder";
  }

  public SearchResults doGetResults(SearchQuery query, IAdaptiveProgressMonitor monitor) {
    monitor.addText(getTaskName() + " started");
    monitor.startTask(getTaskName(), getTaskKind());
    SearchResults results = myFinder.find(query);
    monitor.finishTask();
    monitor.addText(getTaskName() + " finished");

    return results;
  }

  public long getEstimatedTime(IScope scope) {
    return TaskProgressSettings.getInstance().getEstimatedTimeMillis(getTaskName());
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

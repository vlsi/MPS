package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.tree.IChangeListener;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

public abstract class BaseNodeData implements IExternalizeable {
  private static final String EXPANDED = "expanded";
  private static final String CAPTION = "caption";
  private static final String INFO = "info";
  private static final String EXCLUDED = "excluded";
  private static final String RESULTS = "results";
  private static final String ISRESULT = "isresult";
  private static final String ROLE = "role";

  private List<IChangeListener> myListeners = new ArrayList<IChangeListener>();

  private PathItemRole myRole;
  private String myCaption;
  private String myAdditionalInfo;
  private boolean myResultsSection;
  private boolean myIsExcluded;
  private boolean myIsExpanded;
  private int mySubresultsCount;
  private boolean myIsResultNode;

  protected BaseNodeData() {

  }

  public BaseNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public BaseNodeData(PathItemRole role, String caption, String additionalInfo, boolean isExpanded, boolean isResultNode, boolean resultsSection) {
    myRole = role;
    myCaption = caption;
    myAdditionalInfo = additionalInfo;
    myResultsSection = resultsSection;
    myIsExcluded = false;
    myIsExpanded = isExpanded;
    myIsResultNode = isResultNode;
  }

  //----MAIN DATA STUFF----

  public boolean isResultsSection() {
    return myResultsSection;
  }

  public boolean isExcluded() {
    return myIsExcluded;
  }

  public void setExcluded(boolean isExcluded) {
    myIsExcluded = isExcluded;
    notifyChangeListeners();
  }

  public boolean isExpanded() {
    return myIsExpanded;
  }

  public void setExpanded(boolean isExpanded) {
    myIsExpanded = isExpanded;
    //notifyChangeListeners();
  }

  public int getSubresultsCount() {
    return mySubresultsCount;
  }

  public void setSubresultsCount(int subresultsCount) {
    mySubresultsCount = subresultsCount;
  }

  public PathItemRole getRole() {
    return myRole;
  }

  public String getText(TextOptions options) {
    String add = "";
    if (options.myAdditionalInfo && !myAdditionalInfo.equals("")) {
      add = "(" + myAdditionalInfo + ")";
    }
    return myCaption + add;
  }

  public String getPlainText() {
    return myCaption.replaceAll("<[^>]*>", "");
  }

  public boolean isInvalid() {
    return getIdObject() == null;
  }

  public void setCaption(String caption) {
    myCaption = caption;
  }

  public boolean isResultNode() {
    return myIsResultNode;
  }

  //----SAVE/LOAD STUFF----

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    element.setAttribute(CAPTION, myCaption);
    element.setAttribute(INFO, myAdditionalInfo);
    element.setAttribute(EXCLUDED, Boolean.toString(myIsExcluded));
    element.setAttribute(EXPANDED, Boolean.toString(myIsExpanded));
    element.setAttribute(RESULTS, Integer.toString(mySubresultsCount));
    element.setAttribute(ISRESULT, Boolean.toString(myIsResultNode));

    Element roleXML = new Element(ROLE);
    PathItemRole.write(myRole, roleXML);
    element.addContent(roleXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    myCaption = element.getAttributeValue(CAPTION);
    myAdditionalInfo = element.getAttributeValue(INFO);
    myIsExcluded = Boolean.parseBoolean(element.getAttributeValue(EXCLUDED));
    myIsExpanded = Boolean.parseBoolean(element.getAttributeValue(EXPANDED));
    mySubresultsCount = Integer.parseInt(element.getAttributeValue(RESULTS));
    myIsResultNode = Boolean.parseBoolean(element.getAttributeValue(ISRESULT));

    Element roleXML = element.getChild(ROLE);
    myRole = PathItemRole.read(roleXML);
  }

  //----CONCRETE DATA TYPE STUFF----

  public abstract Icon getIcon();

  public abstract Object getIdObject();

  //----LISTENERS STUFF----

  public void addChangeListener(IChangeListener listener) {
    myListeners.add(listener);
  }

  public void removeChangeListeners(IChangeListener listener) {
    myListeners.remove(listener);
  }

  public void notifyChangeListeners() {
    for (IChangeListener listener : myListeners) {
      listener.changed();
    }
  }

  //just for assert purposes
  public int getListenersCount() {
    return myListeners.size();
  }
}

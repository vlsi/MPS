package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
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
  private static final String CREATOR = "creator";
  private static final String RESULTS = "results";

  private List<IChangeListener> myListeners = new ArrayList<IChangeListener>();

  private String myCreatorID;
  private String myCaption;
  private String myAdditionalInfo;
  private boolean myIsExcluded;
  private boolean myIsExpanded;
  private int mySubresultsCount;

  protected BaseNodeData() {

  }

  public BaseNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public BaseNodeData(String creatorID, String caption, String additionalInfo, boolean isExpanded) {
    myCreatorID = creatorID;
    myCaption = caption;
    myAdditionalInfo = additionalInfo;
    myIsExcluded = false;
    myIsExpanded = isExpanded;
  }

  //----MAIN DATA STUFF----

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

  public String getCreatorID() {
    return myCreatorID;
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

  //----SAVE/LOAD STUFF----

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    element.setAttribute(CAPTION, myCaption);
    element.setAttribute(INFO, myAdditionalInfo);
    element.setAttribute(EXCLUDED, Boolean.toString(myIsExcluded));
    element.setAttribute(EXPANDED, Boolean.toString(myIsExpanded));
    element.setAttribute(CREATOR, myCreatorID);
    element.setAttribute(RESULTS, Integer.toString(mySubresultsCount));
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    myCaption = element.getAttributeValue(CAPTION);
    myAdditionalInfo = element.getAttributeValue(INFO);
    myIsExcluded = Boolean.parseBoolean(element.getAttributeValue(EXCLUDED));
    myIsExpanded = Boolean.parseBoolean(element.getAttributeValue(EXPANDED));
    myCreatorID = element.getAttributeValue(CREATOR);
    mySubresultsCount = Integer.parseInt(element.getAttributeValue(RESULTS));
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

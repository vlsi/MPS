package jetbrains.mps.ide.findusages.view.treeholder.treedata.tree;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.List;

public class DataTree implements IExternalizeable, IChangeListener {
  private DataNode myTreeRoot = DataTreeBuilder.buildEmpty();
  private List<IChangeListener> myListeners = new ArrayList<IChangeListener>();
  private boolean myIsAdjusting = false;

  public DataTree() {

  }

  public DataTree(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public void setAdjusting(boolean isAdjusting) {
    myIsAdjusting = isAdjusting;
    if (!myIsAdjusting) {
      notifyChangeListeners();
    }
  }

  public DataNode getTreeRoot() {
    return myTreeRoot;
  }

  public void setContents(SearchResults results) {
    setContents(DataTreeBuilder.build(results));
  }

  public void clearContents() {
    setContents(DataTreeBuilder.buildEmpty());
  }

  protected void setContents(DataNode root) {
    myTreeRoot.removeChangeListener(this);
    myTreeRoot = root;
    myTreeRoot.addChangeListener(this);
    notifyChangeListeners();
  }

  public List<SModelDescriptor> getIncludedModels() {
    return myTreeRoot.getIncludedModels();
  }

  public List<SModelDescriptor> getAllModels() {
    return myTreeRoot.getAllModels();
  }

  public List<SNodePointer> getIncludedNodes() {
    return myTreeRoot.getIncludedNodes();
  }

  public List<SNodePointer> getAllNodes() {
    return myTreeRoot.getAllNodes();
  }

  //----READ/WRITE STUFF----

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    myTreeRoot.read(element, project);
    notifyChangeListeners();
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    myTreeRoot.write(element, project);
  }

  //----LISTENERS STUFF----

  public void addChangeListener(IChangeListener listener) {
    myListeners.add(listener);
  }

  public void removeChangeListeners(IChangeListener listener) {
    myListeners.remove(listener);
  }

  public void notifyChangeListeners() {
    if (myIsAdjusting) return;
    for (IChangeListener listener : myListeners) {
      listener.changed();
    }
  }

  public void changed() {
    notifyChangeListeners();
  }

}

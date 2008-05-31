package jetbrains.mps.ide.findusages.view.treeholder.treedata.tree;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNodePointer;
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

  public void setContents(SearchResults results, INodeRepresentator nodeRepresentator) {
    setContents(DataTreeBuilder.build(results, nodeRepresentator));
  }

  protected void setContents(DataNode root) {
    removeChangeListenersFromTree(myTreeRoot);
    myTreeRoot = root;
    addChangeListenersToTree(myTreeRoot);
    notifyChangeListeners();
  }

  private void addChangeListenersToTree(DataNode treeRoot) {
    treeRoot.addChangeListener(this);
    for (DataNode child : treeRoot.getChildren()) {
      addChangeListenersToTree(child);
    }
  }

  private void removeChangeListenersFromTree(DataNode treeRoot) {
    treeRoot.removeChangeListener(this);
    for (DataNode child : treeRoot.getChildren()) {
      removeChangeListenersFromTree(child);
    }
  }

  public void clearContents() {
    setContents(DataTreeBuilder.buildEmpty());
  }

  public List<SModelDescriptor> getIncludedModels() {
    return myTreeRoot.getChild(1).getIncludedModels();
  }

  public List<SModelDescriptor> getAllModels() {
    return myTreeRoot.getChild(1).getAllModels();
  }

  public List<SNodePointer> getIncludedNodes() {
    return myTreeRoot.getChild(1).getIncludedNodes();
  }

  public List<SNodePointer> getAllNodes() {
    return myTreeRoot.getChild(1).getAllNodes();
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

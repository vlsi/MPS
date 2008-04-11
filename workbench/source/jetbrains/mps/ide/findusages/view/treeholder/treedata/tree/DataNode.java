package jetbrains.mps.ide.findusages.view.treeholder.treedata.tree;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.NodeNodeData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Mapper;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class DataNode implements IExternalizeable, IChangeListener {
  private static Logger LOG = Logger.getLogger(DataNode.class);

  private static final String CHILDREN = "children";
  private static final String CHILD = "child";
  private static final String DATA = "data";
  private static final String DATA_CLASS = "data_class";

  private List<IChangeListener> myListeners = new ArrayList<IChangeListener>();
  private BaseNodeData myData;
  private ArrayList<DataNode> myChildren = new ArrayList<DataNode>();

  public DataNode(BaseNodeData data) {
    myData = data;
    assert data.getListenersCount() == 0;
    data.addChangeListener(this);
  }

  public DataNode(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public void add(DataNode o) {
    myChildren.add(o);
    notifyChangeListeners();
  }

  public void remove(int index) {
    myChildren.get(index).removeChangeListener(this);
    myChildren.remove(index);
    notifyChangeListeners();
  }

  public DataNode getChild(int index) {
    return myChildren.get(index);
  }

  public List<DataNode> getChildren() {
    return Collections.unmodifiableList(myChildren);
  }

  //only for TreeBuilder
  public List<DataNode> internalGetChildren() {
    return myChildren;
  }

  public BaseNodeData getData() {
    return myData;
  }

  public boolean isInvalid() {
    return myData.isInvalid();
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    Element dataXML = new Element(DATA);
    dataXML.setAttribute(DATA_CLASS, myData.getClass().getName());
    myData.write(dataXML, project);
    element.addContent(dataXML);

    Element childrenXML = new Element(CHILDREN);
    for (DataNode node : getChildren()) {
      Element childXML = new Element(CHILD);
      node.write(childXML, project);
      childrenXML.addContent(childXML);
    }
    element.addContent(childrenXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    Element dataXML = element.getChild(DATA);
    String dataClass = dataXML.getAttributeValue(DATA_CLASS);
    try {
      myData = (BaseNodeData) Class.forName(dataClass).newInstance();
    } catch (Throwable t) {
      LOG.warning("can't instantiate node", t);
      throw new CantLoadSomethingException("can't instantiate node", t);
    }
    myData.read(dataXML, project);

    myChildren.clear();
    Element childrenXML = element.getChild(CHILDREN);
    for (Element nodeXML : (List<Element>) childrenXML.getChildren(CHILD)) {
      DataNode child = new DataNode(nodeXML, project);
      child.addChangeListener(this);
      myChildren.add(child);
    }
  }

  public List<SModelDescriptor> getIncludedModels() {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    if (myData instanceof ModelNodeData) {
      if (!myData.isInvalid() && !myData.isExcluded()) {
        models.add(((SModel) myData.getIdObject()).getModelDescriptor());
      }
    }
    for (DataNode child : myChildren) {
      models.addAll(child.getIncludedModels());
    }
    return models;
  }

  public List<SModelDescriptor> getAllModels() {
    List<DataNode> modelNodes = getDescendantsWithCondition(new Condition<BaseNodeData>() {
      public boolean met(BaseNodeData nodeData) {
        return nodeData instanceof ModelNodeData;
      }
    });
    List<SModelDescriptor> result = CollectionUtil.map(modelNodes, new Mapper<DataNode, SModelDescriptor>() {
      public SModelDescriptor map(DataNode dataNode) {
        return ((ModelNodeData) dataNode.getData()).myModelDescriptor;
      }
    });
    return result;
  }

  public List<SNodePointer> getIncludedNodes() {
    List<SNodePointer> nodes = new ArrayList<SNodePointer>();
    if (myData instanceof NodeNodeData) {
      if (!myData.isInvalid() && !myData.isExcluded()) {
        nodes.add(new SNodePointer((SNode) myData.getIdObject()));
      }
    }
    for (DataNode child : myChildren) {
      nodes.addAll(child.getIncludedNodes());
    }
    return nodes;
  }

  public List<SNodePointer> getAllNodes() {
    List<DataNode> nodeNodes = getDescendantsWithCondition(new Condition<BaseNodeData>() {
      public boolean met(BaseNodeData nodeData) {
        return nodeData instanceof NodeNodeData;
      }
    });
    List<SNodePointer> result = CollectionUtil.map(nodeNodes, new Mapper<DataNode, SNodePointer>() {
      public SNodePointer map(DataNode dataNode) {
        return new SNodePointer(((NodeNodeData) dataNode.getData()).getNode());
      }
    });
    return result;
  }

  public List<DataNode> getDescendantsWithCondition(Condition<BaseNodeData> c) {
    List<DataNode> result = new ArrayList<DataNode>();
    if (c.met(myData)) result.add(this);
    for (DataNode child : getChildren()) {
      result.addAll(child.getDescendantsWithCondition(c));
    }
    return result;
  }

  //----LISTENERS STUFF----
  public void addChangeListener(IChangeListener listener) {
    myListeners.add(listener);
  }

  public void removeChangeListener(IChangeListener listener) {
    myListeners.remove(listener);
  }

  public void notifyChangeListeners() {
    for (IChangeListener listener : myListeners) {
      listener.changed();
    }
  }

  public void changed() {
    notifyChangeListeners();
  }
}

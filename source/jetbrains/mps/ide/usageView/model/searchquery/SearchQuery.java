package jetbrains.mps.ide.usageView.model.searchquery;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

public class SearchQuery implements IExternalizableComponent {
  private SNode myNode;
  private IOperationContext myContext;
  private static final String NODE = "node";
  //private static final String CONTEXT = "context";
  //private static final String MODEL_UID = "modelUID";
  //private static final String MODULE_UID = "moduleUID";

  public SearchQuery(SNode node, IOperationContext context) {
    myNode = node;
    myContext = context;
  }

  public void write(Element element, MPSProject project) {
    if (getNode() == null) {
      return;
    }

    Element nodeXML = new Element(NODE);

    nodeXML.addContent(ComponentsUtil.nodeToElement(getNode()));
    element.addContent(nodeXML);

    //Element contextXML = new Element(CONTEXT);
    //contextXML.setAttribute(MODULE_UID,myContext.getModule().getModuleUID());
    //contextXML.setAttribute(MODEL_UID,myNode.getModel().getUID().toString());
    //element.addContent(contextXML);
  }

  public void read(Element element, MPSProject project) {
    //TODO: rewrite this
    myNode = ComponentsUtil.nodeFromElement((Element) element.getChild(NODE).getChildren().get(0));
    myContext = new ProjectOperationContext(project);

    //String moduleUID = element.getChild(CONTEXT).getAttributeValue(MODULE_UID);
    //IModule module = MPSModuleRepository.getInstance().getModuleByUID(moduleUID);

    //String modelUID = element.getChild(CONTEXT).getAttributeValue(MODEL_UID);
    //SModelDescriptor modelDescriptor = module.getScope().getModelDescriptor(SModelUID.fromString(modelUID));

    //myContext = new ModuleContext(module, project);
  }

  public SNode getNode() {
    return myNode;
  }

  public IOperationContext getContext() {
    return myContext;
  }
}

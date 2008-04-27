package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.AbstractModule.ModuleScope;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProject.ProjectScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.annotation.Hack;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

public class SearchQuery implements IExternalizeable {
  private static final Logger LOG = Logger.getLogger(SearchQuery.class);

  private static final String NODE = "node";
  private static final String SCOPE = "scope";
  private static final String SCOPE_TYPE = "scope_type";

  private static final String SCOPE_TYPE_GLOBAL = "global_scope";
  private static final String SCOPE_TYPE_PROJECT = "project_scope";
  private static final String SCOPE_TYPE_MODULE = "module_scope";
  private static final String SCOPE_TYPE_MODEL = "model_scope";

  private static final String MODULE_ID = "module_id";
  private static final String MODEL_ID = "model_id";

  private SNodePointer myNodePointer;
  private IScope myScope;

  @Hack
  private SModel myModel;

  public SearchQuery(SModel model, IScope scope) {
    myModel = model;
    myScope = scope;
  }

  public SearchQuery(@NotNull SNodePointer nodePointer, IScope scope) {
    myNodePointer = nodePointer;
    myScope = scope;
  }

  public SearchQuery(SNode node, IScope scope) {
    this(new SNodePointer(node), scope);
  }

  public SearchQuery(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public SNode getNode() {
    return myNodePointer.getNode();
  }

  public SModel getModel() {
    return myModel;
  }

  public IScope getScope() {
    return myScope;
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    Element scopeXML = new Element(SCOPE);
    if (myScope instanceof GlobalScope) {
      scopeXML.setAttribute(SCOPE_TYPE, SCOPE_TYPE_GLOBAL);
    } else if (myScope instanceof ProjectScope) {
      scopeXML.setAttribute(SCOPE_TYPE, SCOPE_TYPE_PROJECT);
    } else if (myScope instanceof ModuleScope) {
      scopeXML.setAttribute(SCOPE_TYPE, SCOPE_TYPE_MODULE);
      AbstractModule abstractModule = (AbstractModule) ((ModuleScope) myScope).getModelOwner();
      if (abstractModule == null) {
        LOG.warning("Owner is not found for module");
        throw new CantSaveSomethingException("Module is not found for module. Maybe the module was deleted.");
      }
      scopeXML.setAttribute(MODULE_ID, abstractModule.getModuleUID());
    } else if (myScope instanceof ModelScope) {
      scopeXML.setAttribute(SCOPE_TYPE, SCOPE_TYPE_MODEL);
      SModelDescriptor sModelDescriptor = ((ModelScope) myScope).getModelDescriptor();
      if (sModelDescriptor == null) {
        LOG.warning("No model descriptor for model. Maybe the model was deleted");
        throw new CantSaveSomethingException("Module is not found for module. Maybe the model was deleted");
      }
      scopeXML.setAttribute(MODEL_ID, sModelDescriptor.getModelUID().toString());
    } else {
      throw new RuntimeException("unsupported scope " + myScope.getClass());
    }
    element.addContent(scopeXML);

    if (myNodePointer.getNode() == null) {
      throw new CantSaveSomethingException("node is null");
    }
    Element nodeXML = new Element(NODE);
    nodeXML.addContent(ComponentsUtil.nodeToElement(myNodePointer.getNode()));
    element.addContent(nodeXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    Element scopeXML = element.getChild(SCOPE);
    String scopeType = scopeXML.getAttribute(SCOPE_TYPE).getValue();
    if (scopeType.equals(SCOPE_TYPE_GLOBAL)) {
      myScope = GlobalScope.getInstance();
    } else if (scopeType.equals(SCOPE_TYPE_PROJECT)) {
      myScope = project.getScope();
    } else if (scopeType.equals(SCOPE_TYPE_MODULE)) {
      String moduleUID = scopeXML.getAttribute(MODULE_ID).getValue();
      myScope = null;
      for (IModule module : project.getModules()) {
        if (module.getModuleUID().equals(moduleUID)) {
          myScope = module.getScope();
        }
      }
      if (myScope == null) {
        LOG.warning("module scope not found for module  " + moduleUID);
        throw new CantLoadSomethingException("module scope not found for module  " + moduleUID);
      }
    } else if (scopeType.equals(SCOPE_TYPE_MODEL)) {
      String modelUID = scopeXML.getAttribute(MODEL_ID).getValue();
      SModelDescriptor sModelDescriptor = project.getScope().getModelDescriptor(SModelUID.fromString(modelUID));
      if (sModelDescriptor == null) {
        LOG.warning("model scope not found for model " + modelUID);
        throw new CantLoadSomethingException("model scope not found for model " + modelUID);
      }
      myScope = new ModelScope(project.getScope(), sModelDescriptor);
    }

    Element nodeXML = element.getChild(NODE);
    SNode node = ComponentsUtil.nodeFromElement((Element) nodeXML.getChildren().get(0));
    if (node == null) {
      LOG.warning("node is null");
      throw new CantLoadSomethingException("node is null");
    }
    myNodePointer = new SNodePointer(node);
  }
}

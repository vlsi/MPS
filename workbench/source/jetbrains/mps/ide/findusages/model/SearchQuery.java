package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.ide.BootstrapScope;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.holders.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.AbstractModule.ModuleScope;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProject.ProjectScope;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import javax.swing.Icon;

public class SearchQuery implements IExternalizeable {
  private static final Logger LOG = Logger.getLogger(SearchQuery.class);

  private static final String SCOPE = "scope";
  private static final String SCOPE_TYPE = "scope_type";

  private static final String HOLDER = "holder";
  private static final String HOLDER_CLASS = "holder_class";

  private static final String SCOPE_TYPE_GLOBAL = "global_scope";
  private static final String SCOPE_TYPE_PROJECT = "project_scope";
  private static final String SCOPE_TYPE_MODULE = "module_scope";
  private static final String SCOPE_TYPE_MODEL = "model_scope";
  private static final String SCOPE_TYPE_BOOTSTRAP = "bootstrap_scope";

  private static final String MODULE_ID = "module_id";
  private static final String MODEL_ID = "model_id";

  private IScope myScope;
  private IHolder myObjectHolder = new VoidHolder();

  public SearchQuery(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public SearchQuery(IHolder objectHolder, IScope scope) {
    myScope = scope;
    myObjectHolder = objectHolder;
  }

  public SearchQuery(SModel model, IScope scope) {
    this(new ModelHolder(model), scope);
  }

  public SearchQuery(SNode node, IScope scope) {
    this(new NodeHolder(node), scope);
  }

  public SearchQuery(IModule module, IScope scope) {
    this(new ModuleHolder(module), scope);
  }

  public SearchQuery(IScope scope) {
    this(new VoidHolder(), scope);
  }

  public IScope getScope() {
    return myScope;
  }

  public IHolder getObjectHolder() {
    return myObjectHolder;
  }

  public String getCaption() {
    return myObjectHolder.getCaption();
  }

  public Icon getIcon() {
    return myObjectHolder.getIcon();
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
    } else if (myScope instanceof BootstrapScope) {
      scopeXML.setAttribute(SCOPE_TYPE, SCOPE_TYPE_BOOTSTRAP);
    } else {
      throw new RuntimeException("unsupported scope " + myScope.getClass());
    }
    element.addContent(scopeXML);

    Element holderXML = new Element(HOLDER);
    holderXML.setAttribute(HOLDER_CLASS, myObjectHolder.getClass().getName());
    myObjectHolder.write(holderXML, project);
    element.addContent(holderXML);
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
      for (IModule module : MPSModuleRepository.getInstance().getAllModules()) {
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
    if (scopeType.equals(SCOPE_TYPE_BOOTSTRAP)) {
      myScope = BootstrapScope.getInstance();
    }

    Element holderXML = element.getChild(HOLDER);
    String holderClass = holderXML.getAttributeValue(HOLDER_CLASS);
    try {
      myObjectHolder = (IHolder) Class.forName(holderClass).getConstructor(Element.class, MPSProject.class).newInstance(holderXML, project);
    } catch (Exception e) {
      throw new CantLoadSomethingException(e);
    }
  }
}

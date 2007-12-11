package jetbrains.mps.ide.usageView.model.searchquery;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.AbstractModule.MyScope;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProject.ProjectScope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

public class SearchQuery implements IExternalizableComponent {
  private static final String NODE = "node";
  private static final String SCOPE = "scope";
  private static final String SCOPE_TYPE = "scope_type";

  private static final String SCOPE_TYPE_GLOBAL = "global_scope";
  private static final String SCOPE_TYPE_PROJECT = "project_scope";
  private static final String SCOPE_TYPE_MODULE = "module_scope";

  private static final String MODULE_ID = "module_id";

  private SNode myNode;
  private IScope myScope;

  public SearchQuery(SNode node, IScope scope) {
    myNode = node;
    myScope = scope;
  }

  public void write(Element element, MPSProject project) {
    if (getNode() == null) {
      return;
    }

    Element nodeXML = new Element(NODE);
    nodeXML.addContent(ComponentsUtil.nodeToElement(getNode()));
    element.addContent(nodeXML);

    Element scopeXML = new Element(SCOPE);
    if (myScope instanceof GlobalScope) {
      scopeXML.setAttribute(SCOPE_TYPE, SCOPE_TYPE_GLOBAL);
    } else if (myScope instanceof ProjectScope) {
      scopeXML.setAttribute(SCOPE_TYPE, SCOPE_TYPE_PROJECT);
    } else if (myScope instanceof MyScope) {
      scopeXML.setAttribute(SCOPE_TYPE, SCOPE_TYPE_MODULE);
      scopeXML.setAttribute(MODULE_ID, ((AbstractModule) ((MyScope) myScope).getModelOwner()).getModuleUID());
    }
    element.addContent(scopeXML);
  }

  public void read(Element element, MPSProject project) {
    myNode = ComponentsUtil.nodeFromElement((Element) element.getChild(NODE).getChildren().get(0));

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
        throw new RuntimeException("module deleted!");
      }
    }
  }

  public SNode getNode() {
    return myNode;
  }

  public IScope getScope() {
    return myScope;
  }
}

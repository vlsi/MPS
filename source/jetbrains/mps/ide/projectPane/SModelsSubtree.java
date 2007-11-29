package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.actions.model.NewModelAction;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;

import javax.swing.Icon;
import javax.swing.JPopupMenu;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:32 PM
 * To change this template use File | Settings | File Templates.
 */
public class SModelsSubtree {
  public static void create(MPSTreeNode rootTreeNode, IOperationContext operationContext) {
    List<MPSTreeNode> list = new LinkedList<MPSTreeNode>();

    Map<String, List<SModelDescriptor>> stereotypes = new HashMap<String, List<SModelDescriptor>>();
    IModule module = operationContext.getModule();
    assert module != null;
    for (SModelDescriptor modelDescriptor : module.getOwnModelDescriptors()) {
      if (ProjectModels.isProjectModel(modelDescriptor.getModelUID())) continue;

      String stereotype = modelDescriptor.getStereotype();

      if (stereotype == null || stereotype.length() == 0) {
        stereotype = ".";
      }

      List<SModelDescriptor> modelDescriptors = stereotypes.get(stereotype);
      if (modelDescriptors == null) {
        modelDescriptors = new LinkedList<SModelDescriptor>();
        stereotypes.put(stereotype, modelDescriptors);
      }
      modelDescriptors.add(modelDescriptor);
    }

    // create "root" for each stereotype
    Set<String> sortedStereotypes = new TreeSet<String>(stereotypes.keySet());
    for (String stereotype : sortedStereotypes) {
      List<SModelDescriptor> modelDescriptors = stereotypes.get(stereotype);
      ModelsGroupTreeNode stereotypedModelsNode = new ModelsGroupTreeNode("<" + stereotype + ">", operationContext);
      list.add(stereotypedModelsNode);
      stereotypedModelsNode.addAll(modelDescriptors);
    }

    for (MPSTreeNode treeNode : list) {
      rootTreeNode.add(treeNode);
    }
  }


  public static class ModelsGroupTreeNode extends TextTreeNode {
    private List<SModelDescriptor> myDescriptors = new ArrayList<SModelDescriptor>();
    private boolean myInitialized = false;

    public ModelsGroupTreeNode(String text, IOperationContext context) {
      super(text, context);
    }

    public Icon getIcon(boolean expanded) {
      return Icons.PROJECT_MODELS_ICON;
    }

    public void addAll(List<SModelDescriptor> modelDescriptor) {
      myDescriptors.addAll(modelDescriptor);
    }

    public boolean isInitialized() {
      return myInitialized;
    }

    protected void doInit() {
      if (myInitialized) return;

      NamespaceTreeBuilder builder = new SModelNamespaceTreeBuilder();

      for (SModelDescriptor md : SortUtil.sortModels(myDescriptors)) {
        builder.addNode(new SModelTreeNode(md, null, getOperationContext(), false));
      }

      builder.fillNode(this);

      myInitialized = true;
    }

    public JPopupMenu getQuickCreatePopupMenu() {
      IModule module = getOperationContext().getModule();
      if ((module instanceof Solution || module instanceof Generator) &&
              !toString().equals("<" + SModelStereotype.JAVA_STUB + ">")) {
        ActionContext context = new ActionContext(getOperationContext());
        context.put(IModule.class, module);
        JPopupMenu popupMenu = new JPopupMenu();
        MPSAction action = new NewModelAction();
        action.update(context);
        action.add(popupMenu, context);
        return popupMenu;
      }
      return null;
    }

    public JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();

      ActionContext context = new ActionContext(getOperationContext());
      IModule module = getOperationContext().getModule();
      if (module instanceof Solution) {
        Solution solution = (Solution) module;
        context.put(Solution.class, solution);
        if (toString().equals("<" + SModelStereotype.JAVA_STUB + ">")) {
          ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_STUBS_ACTIONS).add(result, context);
        } else {
          ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_MODELS_ACTIONS).add(result, context);
        }
      }
      return result;
    }
  }
}

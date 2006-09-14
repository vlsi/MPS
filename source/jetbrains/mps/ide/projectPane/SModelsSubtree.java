package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.IModule;

import javax.swing.*;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:32 PM
 * To change this template use File | Settings | File Templates.
 */
class SModelsSubtree {
  static void create(MPSTreeNode rootTreeNode, IOperationContext operationContext) {

    List<MPSTreeNode> list = new LinkedList<MPSTreeNode>();
    list.add(new ModelsGroupTreeNode("<.>", operationContext)); // default

    Map<String, List<SModelDescriptor>> stereotypes = new HashMap<String, List<SModelDescriptor>>();
    for (SModelDescriptor modelDescriptor : operationContext.getModule().getOwnModelDescriptors()) {
      String stereotype = modelDescriptor.getStereotype();
      if (stereotype == null || stereotype.length() == 0) {
        list.get(0).add(new SModelTreeNode(modelDescriptor, null, operationContext));
      } else {
        List<SModelDescriptor> modelDescriptors = stereotypes.get(stereotype);
        if (modelDescriptors == null) {
          modelDescriptors = new LinkedList<SModelDescriptor>();
          stereotypes.put(stereotype, modelDescriptors);
        }
        modelDescriptors.add(modelDescriptor);
      }
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


  private static class ModelsGroupTreeNode extends TextTreeNode {
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

    public void init() {
      if (myInitialized) return;

      for (SModelDescriptor md : SortUtil.sortModels(myDescriptors)) {
        add(new SModelTreeNode(md, null, getOperationContext()));
      }

      myInitialized = true;
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

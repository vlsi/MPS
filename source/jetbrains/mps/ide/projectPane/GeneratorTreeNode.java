package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.Generator;

import javax.swing.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:16:43 PM
 * To change this template use File | Settings | File Templates.
 */
class GeneratorTreeNode extends MPSTreeNode {

  public GeneratorTreeNode(Generator generator, MPSProject project) {
    super(new ModuleContext(generator, project));
    populate();
  }

  public Generator getGenerator() {
    return (Generator) getOperationContext().getModule();
  }

  public Icon getIcon(boolean expanded) {
    return Icons.GENERATOR_ICON;
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    ActionContext context = new ActionContext(getOperationContext());
    context.put(MPSProject.class, getOperationContext().getProject());
    context.put(Generator.class, getGenerator());
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_GENERATOR_ACTIONS).add(result, context);
    return result;
  }


  private void populate() {
//    List<GeneratorModelsTreeNode> modelTreeNodes = GeneratorModelsTreeNode.createModelsTreeNodes(getOperationContext());
//    for (GeneratorModelsTreeNode modelsTreeNode : modelTreeNodes) {
//      this.add(modelsTreeNode);
//    }

//    LanguagesTreeNode languagesNode = new LanguagesTreeNode(getOperationContext().getProject(), getOperationContext());
//    this.add(languagesNode);
    SModelsSubtree.create(this, getOperationContext());
  }

  public String toString() {
    Generator generator = getGenerator();
    if (generator == null) return "null";
    return "generator -> " + generator.getTargetLanguageName();
  }

  protected String getNodeIdentifier() {
    // return toString();
    Generator generator = getGenerator();
    if (generator == null) return "null";
    return generator.getNamespace();
  }

}

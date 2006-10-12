package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;

import javax.swing.*;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:32 PM
 * To change this template use File | Settings | File Templates.
 */
class ProjectLanguageTreeNode extends MPSTreeNode {
  private Language myLanguage;
  private MPSProject myProject;

  public ProjectLanguageTreeNode(Language language, MPSProject project) {
    super(new ModuleContext(language, project));
    myLanguage = language;
    myProject = project;
    populate();
  }

  public Icon getIcon(boolean expanded) {
    return Icons.PROJECT_LANGUAGE_ICON;
  }

  public Language getLanguage() {
    return myLanguage;
  }

  public Object getUserObject() {
    return myLanguage;
  }

  public String getNodeIdentifier() {
    return myLanguage.getModuleUID();
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    final Language language = getLanguage();
    ActionContext context = new ActionContext(getOperationContext());
    context.put(Language.class, language);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS).add(result, context);
    return result;
  }

  public String toString() {
    if (myLanguage.isUpToDate()) {
      return myLanguage.getModuleUID() + "  (up-to-date)";
    } else {
      return myLanguage.getModuleUID() + "  (generation required)";
    }
  }

  private void populate() {
    IOperationContext operationContext = getOperationContext();

    // language aspects

    SModelDescriptor structureModelDescriptor = myLanguage.getStructureModelDescriptor();
    this.add(new SModelTreeNode(structureModelDescriptor, "structure", operationContext));

    SModelDescriptor editorModelDescriptor = myLanguage.getEditorModelDescriptor();
    if (editorModelDescriptor != null) {
      this.add(new SModelTreeNode(editorModelDescriptor, "editor", operationContext));
    }

    // todo: tmp here
    SModelDescriptor templatesEditorModelDescriptor = myLanguage.getEditorModelDescriptor("templates");
    if (templatesEditorModelDescriptor != null) {
      this.add(new SModelTreeNode(templatesEditorModelDescriptor, "templates editor", operationContext));
    }

    SModelDescriptor typesystemModelDescriptor = myLanguage.getTypesystemModelDescriptor();
    if (typesystemModelDescriptor != null) {
      this.add(new SModelTreeNode(typesystemModelDescriptor, "typesystem", operationContext));
    }

    SModelDescriptor helginsModelDescriptor = myLanguage.getHelginsTypesystemModelDescriptor();
    if (helginsModelDescriptor != null) {
      this.add(new SModelTreeNode(helginsModelDescriptor, "helgins typesystem", operationContext));
    }

    SModelDescriptor actionsModelDescriptor = myLanguage.getActionsModelDescriptor();
    if (actionsModelDescriptor != null) {
      this.add(new SModelTreeNode(actionsModelDescriptor, "actions", operationContext));
    }

    SModelDescriptor constraintsModelDescriptor = myLanguage.getConstraintsModelDescriptor();
    if (constraintsModelDescriptor != null) {
      this.add(new SModelTreeNode(constraintsModelDescriptor, "constraints", operationContext));
    }



    // language accessory models

    if (myLanguage.getAccessoryModels().size() > 0) {
      TextTreeNode accessories = new TextTreeNode("accessories") {
        public Icon getIcon(boolean expanded) {
          return Icons.LIB_ICON;
        }
      };

      List<SModelDescriptor> sortedModels = SortUtil.sortModels(myLanguage.getAccessoryModels());
      for (SModelDescriptor model : sortedModels) {
        accessories.add(new SModelTreeNode(model, null, operationContext));
      }
      this.add(accessories);
    }

    // language myGeneratorsTreeNode
    TextTreeNode generatorsTreeNode = new TextTreeNode("generators", operationContext) {
      public Icon getIcon(boolean expanded) {
        return Icons.GENERATORS_ICON;
      }

      public JPopupMenu getPopupMenu() {
        JPopupMenu result = new JPopupMenu();
        ActionContext context = new ActionContext(getOperationContext());
        ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_GENERATORS_ACTIONS).add(result, context);
        return result;
      }
    };
    this.add(generatorsTreeNode);


    for (Generator generator : myLanguage.getGenerators()) {
      MPSTreeNode generatorNode = new GeneratorTreeNode(generator, myProject);
      generatorsTreeNode.add(generatorNode);
    }
  }
}

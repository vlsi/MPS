package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.smodel.*;

import javax.swing.*;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:32 PM
 * To change this template use File | Settings | File Templates.
 */
class ProjectSolutionTreeNode extends MPSTreeNode {
  private Language myLanguage;
  private IdeMain myIDE;

  public ProjectSolutionTreeNode(Language language, IdeMain ide, IOperationContext upperContext) {
    super(new LanguageInProjectOperationContext(language, upperContext));
    myLanguage = language;
    myIDE = ide;
    populate();
  }

  public Icon getIcon(boolean expanded) {
    return Icons.PROJECT_LANGUAGE_ICON;
  }

  public Language getLanguage() {
    return myLanguage;
  }

  protected String getNodeIdentifier() {
    return myLanguage.getNamespace();
  }

  protected JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    final Language language = getLanguage();
    ActionContext context = new ActionContext(myIDE, getOperationContext());
    context.put(Language.class, language);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS).add(result, context);
    return result;
  }

  public String toString() {
    if (myLanguage.isUpToDate()) {
      return "<html>" + myLanguage.getNamespace() + "  <b>(up-to-date)</b>";
    } else {
      return "<html>" + myLanguage.getNamespace() + "  <b>(generation required)</b>";
    }
  }

  private void populate() {
    IOperationContext operationContext = getOperationContext();

    // language aspects

    SModelDescriptor structureModelDescriptor = myLanguage.getStructureModelDescriptor();
    if(structureModelDescriptor != null) {
      this.add(new SModelTreeNode(structureModelDescriptor, "structure", myIDE, operationContext));
    }

    SModelDescriptor editorModelDescriptor = myLanguage.getEditorModelDescriptor();
    if(editorModelDescriptor != null) {
      this.add(new SModelTreeNode(editorModelDescriptor, "editor", myIDE, operationContext));
    }

    // todo: tmp here
    SModelDescriptor templatesEditorModelDescriptor = myLanguage.getEditorModelDescriptor("templates");
    if(templatesEditorModelDescriptor != null) {
      this.add(new SModelTreeNode(templatesEditorModelDescriptor, "templates editor", myIDE, operationContext));
    }

    SModelDescriptor typesystemModelDescriptor = myLanguage.getTypesystemModelDescriptor();
    if (typesystemModelDescriptor != null) {
      this.add(new SModelTreeNode(typesystemModelDescriptor, "typesystem", myIDE, operationContext));
    }

    SModelDescriptor actionsModelDescriptor = myLanguage.getActionsModelDescriptor();
    if (actionsModelDescriptor != null) {
      this.add(new SModelTreeNode(actionsModelDescriptor, "actions", myIDE, operationContext));
    }

    // language accessory models

    TextTreeNode libraries = new TextTreeNode("<html><b>accessory</b>") {
      public Icon getIcon(boolean expanded) {
        return Icons.LIB_ICON;
      }
    };

    List<SModelDescriptor> sortedModels = SortUtil.sortModels(myLanguage.getLibraryModels());
    for (SModelDescriptor model : sortedModels) {
      libraries.add(new SModelTreeNode(model, null, myIDE, operationContext));
    }
    this.add(libraries);


    // language generators

    for (Generator generator : myLanguage.getGenerators()) {
      TextTreeNode generatorNode = new GeneratorTreeNode("<html><b>generator \"" + generator.getName() + "\"</b>", myIDE, operationContext);
      this.add(generatorNode);
    }
  }
}

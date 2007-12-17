package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.NameUtil;

import javax.swing.*;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:32 PM
 * To change this template use File | Settings | File Templates.
 */
class ProjectLanguageTreeNode extends ProjectModuleTreeNode {
  private Language myLanguage;
  private MPSProject myProject;
  private boolean myShortNameOnly;

  public ProjectLanguageTreeNode(Language language, MPSProject project) {
    this(language, project, false);
  }

  public ProjectLanguageTreeNode(Language language, MPSProject project, boolean shortNameOnly) {
    super(new ModuleContext(language, project));
    myShortNameOnly = shortNameOnly;
    myLanguage = language;
    myProject = project;
    populate();
  }

  public Icon getIcon(boolean expanded) {
    return Icons.PROJECT_LANGUAGE_ICON;
  }

  public IModule getModule() {
    return myLanguage;
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

  public JPopupMenu getQuickCreatePopupMenu() {
    JPopupMenu result = new JPopupMenu();
    final Language language = getLanguage();
    ActionContext context = new ActionContext(getOperationContext());
    context.put(Language.class, language);
    ActionManager.instance().getGroup(ProjectPane.LANGUAGE_NEW).add(result, context);
    return result;
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
    String languageUID = myLanguage.getModuleUID();

    if (myShortNameOnly) {
      languageUID = NameUtil.shortNameFromLongName(languageUID);
    }

    if (myLanguage.isUpToDate()) {
      return languageUID + "  (up-to-date)";
    } else {
      return languageUID + "  (generation required)";
    }
  }

  private void populate() {
    IOperationContext operationContext = getOperationContext();

    // language aspects

    SModelDescriptor structureModelDescriptor = myLanguage.getStructureModelDescriptor();
    this.add(new SModelTreeNode(structureModelDescriptor, null, operationContext, false));

    SModelDescriptor editorModelDescriptor = myLanguage.getEditorModelDescriptor();
    if (editorModelDescriptor != null) {
      this.add(new SModelTreeNode(editorModelDescriptor, null, operationContext, false));
    }

    SModelDescriptor helginsModelDescriptor = myLanguage.getHelginsTypesystemModelDescriptor();
    if (helginsModelDescriptor != null) {
      this.add(new SModelTreeNode(helginsModelDescriptor, null, operationContext, false));
    }

    SModelDescriptor actionsModelDescriptor = myLanguage.getActionsModelDescriptor();
    if (actionsModelDescriptor != null) {
      this.add(new SModelTreeNode(actionsModelDescriptor, null, operationContext, false));
    }

    SModelDescriptor constraintsModelDescriptor = myLanguage.getConstraintsModelDescriptor();
    if (constraintsModelDescriptor != null) {
      this.add(new SModelTreeNode(constraintsModelDescriptor, null, operationContext, false));
    }

    SModelDescriptor intentionsModelDescriptor = myLanguage.getIntentionsModelDescriptor();
    if (intentionsModelDescriptor != null) {
      this.add(new SModelTreeNode(intentionsModelDescriptor, null, operationContext, false));
    }

    SModelDescriptor findUsagesModelDescriptor = myLanguage.getFindUsagesModelDescriptor();
    if (findUsagesModelDescriptor != null) {
      this.add(new SModelTreeNode(findUsagesModelDescriptor, null, operationContext, false));
    }

    SModelDescriptor scriptsModelDescriptor = myLanguage.getScriptsModelDescriptor();
    if (scriptsModelDescriptor != null) {
      this.add(new SModelTreeNode(scriptsModelDescriptor, null, operationContext, false));
    }

    SModelDescriptor documentationModelDescriptor = myLanguage.getDocumentationModelDescriptor();
    if (documentationModelDescriptor != null) {
      this.add(new SModelTreeNode(documentationModelDescriptor, null, operationContext, false));
    }

    SModelDescriptor cfaModelDescriptor = myLanguage.getCFAModelDescriptor();
    if (cfaModelDescriptor != null) {
      this.add(new SModelTreeNode(cfaModelDescriptor, null, operationContext, false));
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


    for (Generator generator : myLanguage.getGenerators()) {
      MPSTreeNode generatorNode = new GeneratorTreeNode(generator, myProject);
      this.add(generatorNode);
    }
  }
}

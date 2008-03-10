package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
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
    updatePresentation();
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.PROJECT_LANGUAGE_ICON);
    setNodeIdentifier(myLanguage.getModuleUID());
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

  public JPopupMenu getQuickCreatePopupMenu() {
    JPopupMenu result = new JPopupMenu();
    final Language language = getLanguage();
    ActionContext context = new ActionContext(getOperationContext());
    context.put(Language.class, language);
    ActionManager.instance().getGroup(ProjectPane.LANGUAGE_NEW_ACTIONS).add(result, context);
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

  protected String getModulePresentation() {
    String languageUID = myLanguage.getModuleUID();

    if (myShortNameOnly) {
      languageUID = NameUtil.shortNameFromLongName(languageUID);
    }

    return languageUID;
  }

  private void populate() {
    IOperationContext operationContext = getOperationContext();

    // language aspect
    for (LanguageAspect aspect : LanguageAspect.values()) {
      if (aspect.get(getLanguage()) != null) {
        add(new SModelTreeNode(aspect.get(getLanguage()), null, operationContext, false));
      }
    }

    // language accessory models
    if (myLanguage.getAccessoryModels().size() > 0) {
      TextTreeNode accessories = new TextTreeNode("accessories") {
        {
          setIcon(Icons.LIB_ICON);
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

    TextTreeNode allModels = new TextTreeNode("all models");
    allModels.setIcon(Icons.PROJECT_MODELS_ICON);
    SModelsSubtree.create(allModels, getOperationContext());
    this.add(allModels);
  }
}

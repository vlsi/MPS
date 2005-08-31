package jetbrains.mps.ide.actions.model;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.projectLanguage.ProjectModel;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;

import javax.swing.*;

/**
 * @author Kostik
 */
public class CreateRootNodeGroup extends ActionGroup {
  private static final Logger LOG = Logger.getLogger(CreateRootNodeGroup.class);

  public CreateRootNodeGroup() {
    super("Create Root Node");
  }

  public void update(ActionContext context) {
    clear();
    final SModelDescriptor modelDescriptor = context.get(SModelDescriptor.class);
    final IdeMain ide = context.get(IdeMain.class);
    IOperationContext operationContext = context.get(IOperationContext.class);

    if (modelDescriptor.getSModel().getLanguageNamespaces().size() == 0) {
      add(new MPSAction("<NO LANGUAGES>") {
        public void execute(ActionContext context) {
        }
      });

    }

    for (final String languageNamespace : modelDescriptor.getSModel().getLanguageNamespaces()) {
      int addCount = 0;
      ActionGroup langRootsGroup = new ActionGroup(languageNamespace) {
        public Icon getIcon() {
          return IconManager.getIconFor(languageNamespace);
        }
      };
      add(langRootsGroup);

      Language language = operationContext.getLanguage(languageNamespace);
      for(final ConceptDeclaration conceptDeclaration : language.getConceptDeclarations()) {
        if (conceptDeclaration.getRootable()) {
          String className = SModelUtil.getClassNameFor(conceptDeclaration);
          Class cls = null;
          try {
            cls = Class.forName(className, true, ClassLoaderManager.getInstance().getClassLoader());
          } catch (ClassNotFoundException e) {
          }
          if (cls != null) {
            langRootsGroup.add(new MPSAction(conceptDeclaration.getName()) {
              public Icon getIcon() {
                final Icon[] result = new Icon[1];
                CommandProcessor.instance().executeCommand(new Runnable() {
                  public void run() {
                    SNode node = SModelUtil.instantiateConceptDeclaration(conceptDeclaration, ApplicationComponents.getInstance().getComponent(ProjectModel.class).getSModel());
                    LOG.assertLog(node != null, "Node isn't null");
                    result[0] = IconManager.getIconFor(node);
                  }
                });
                return result[0];
              }

              public boolean executeInsideCommand() {
                return false;
              }

              public void execute(ActionContext context) {
                final SNode[] node = new SNode[1];

                CommandProcessor.instance().executeCommand(new Runnable() {
                  public void run() {
                    node[0] = SModelUtil.instantiateConceptDeclaration(conceptDeclaration, modelDescriptor.getSModel());
                    node[0].getModel().addRoot(node[0]);
                  }
                });

                ide.getProjectPane().selectNode(node[0]);
                ide.getProjectPane().openEditor(context.get(IOperationContext.class));
              }
            });
            addCount++;
          } else {
            langRootsGroup.add(new MPSAction(conceptDeclaration.getName() + " (Structure Isn't Generated)") {
              public void update(ActionContext context) {
                setEnabled(false);
              }

              public void execute(ActionContext context) {
              }
            });
          }
        }
      }

      if (addCount == 0) {
        langRootsGroup.add(new MPSAction("<EMPTY>") {
          public void update(ActionContext context) {
            setEnabled(false);
          }

          public void execute(ActionContext context) {
          }
        });
      }
    }
  }

}

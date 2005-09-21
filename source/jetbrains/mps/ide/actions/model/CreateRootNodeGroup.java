package jetbrains.mps.ide.actions.model;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.ide.ProjectWindow;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
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
    final ProjectWindow ide = context.get(ProjectWindow.class);
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

      Language language = operationContext.getScope().getLanguage(languageNamespace);
      for(final ConceptDeclaration conceptDeclaration : language.getConceptDeclarations()) {
        if (conceptDeclaration.getRootable()) {
          String className = JavaNameUtil.className(conceptDeclaration);

          try {

            final Class<? extends SNode> nodeClass = (Class<? extends SNode>)Class.forName(className, true, ClassLoaderManager.getInstance().getClassLoader());
            langRootsGroup.add(new MPSAction(conceptDeclaration.getName()) {
              public Icon getIcon() {
                return  IconManager.getIconFor(nodeClass);
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

                ide.getProjectPane().selectNode(node[0], context.get(IOperationContext.class));
                ide.getProjectPane().openEditor();
              }
            });
            addCount++;

          } catch (ClassNotFoundException e) {

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

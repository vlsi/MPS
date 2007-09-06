package jetbrains.mps.ide.actions.model;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.ToStringComparator;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.*;

/**
 * @author Kostik
 */
public class CreateRootNodeGroup extends ActionGroup {

  private Set<String> myAllowedLanguages = null;
  private String myPackage;

  public CreateRootNodeGroup() {
    super("Create Root Node");
  }

  public CreateRootNodeGroup(List<String> allowed) {
    this();
    myAllowedLanguages = new HashSet<String>();
    myAllowedLanguages.addAll(allowed);
  }

  public CreateRootNodeGroup(String pack) {
    this();
    myPackage = pack;
  }

  public void update(ActionContext context) {
    clear();
    SModelDescriptor modelDescriptor = context.get(SModelDescriptor.class);
    IDEProjectFrame ide = context.get(IDEProjectFrame.class);
    IOperationContext operationContext = context.get(IOperationContext.class);

    List<Language> modelLanguages = modelDescriptor == null ? new ArrayList<Language>(): modelDescriptor.getSModel().getLanguages(operationContext.getScope());
    if (modelLanguages.size() == 0) {
      add(new MPSAction("<NO LANGUAGES>") {
        public void execute(@NotNull ActionContext c) {
        }
      });
    }


    Collections.sort(modelLanguages, new ToStringComparator());

    for (final Language language : modelLanguages) {

      if (myAllowedLanguages != null) {
        if (!myAllowedLanguages.contains(language.getNamespace())) continue;
      }

      ActionGroup langRootsGroup = new ActionGroup(language.getNamespace()) {
        public Icon getIcon() {
          return IconManager.getIconFor(language.getNamespace());
        }
      };

      for (ConceptDeclaration conceptDeclaration : language.getConceptDeclarations()) {
        if (conceptDeclaration.getRootable()) {
          langRootsGroup.add(newRootNodeAction(new SNodeProxy(conceptDeclaration), modelDescriptor, ide));
        }
      }
      if (langRootsGroup.getElements().size() > 0) {
        this.add(langRootsGroup);
      }
    }

    setVisible(context.hasOneSelectedItem());
  }

  private MPSAction newRootNodeAction(final SNodeProxy nodeConcept, final SModelDescriptor modelDescriptor, final IDEProjectFrame ide) {
    return new MPSAction(NodePresentationUtil.matchingText(nodeConcept.getNode())) {
      public Icon getIcon() {
        return IconManager.getIconForConceptFQName(NameUtil.nodeFQName(nodeConcept.getNode()));
      }

      public boolean executeInsideCommand() {
        return false;
      }

      public void execute(@NotNull final ActionContext context) {
        final SNode[] node = new SNode[1];

        CommandProcessor.instance().executeCommand(new Runnable() {
          public void run() {
            node[0] = NodeFactoryManager.createNode((ConceptDeclaration) nodeConcept.getNode().getAdapter(), null, null, modelDescriptor.getSModel(), context.getScope());
            node[0].setProperty(SModelTreeNode.PACK, myPackage);
            modelDescriptor.getSModel().addRoot(node[0]);
          }
        });

        ide.getProjectPane().selectNode(node[0], context.get(IOperationContext.class));
        ide.getProjectPane().openEditor();
      }
    };
  }

}

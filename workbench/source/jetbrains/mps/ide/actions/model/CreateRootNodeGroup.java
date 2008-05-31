package jetbrains.mps.ide.actions.model;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ToStringComparator;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.*;

import com.intellij.openapi.util.Computable;

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

  public void doUpdate(ActionContext context) {
    clear();
    SModelDescriptor modelDescriptor = context.get(SModelDescriptor.class);
    IOperationContext operationContext = context.get(IOperationContext.class);

    List<Language> modelLanguages = modelDescriptor == null ? new ArrayList<Language>() : modelDescriptor.getSModel().getLanguages(operationContext.getScope());
    if (modelLanguages.size() == 0) {
      add(new MPSAction("<NO LANGUAGES>") {
        public void doExecute(@NotNull ActionContext c) {
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
          langRootsGroup.add(newRootNodeAction(new SNodePointer(conceptDeclaration), modelDescriptor));
        }
      }
      if (langRootsGroup.getElements().size() > 0) {
        this.add(langRootsGroup);
      }
    }

    setVisible(context.hasOneSelectedItem());
  }

  private MPSAction newRootNodeAction(final SNodePointer nodeConcept, final SModelDescriptor modelDescriptor) {
    return new MPSAction(NodePresentationUtil.matchingText(nodeConcept.getNode())) {
      public Icon getIcon() {
        return ModelAccess.instance().runReadAction(new Computable<Icon>() {
          public Icon compute() {
            return IconManager.getIconForConceptFQName(NameUtil.nodeFQName(nodeConcept.getNode()));
          }
        });
      }

      public boolean executeInsideCommand() {
        return false;
      }

      public void doExecute(@NotNull final ActionContext context) {
        SNode node = ModelAccess.instance().runWriteActionInCommand(new Computable<SNode>() {
          public SNode compute() {
            SNode result = NodeFactoryManager.createNode((ConceptDeclaration) nodeConcept.getNode().getAdapter(), null, null, modelDescriptor.getSModel(), context.getScope());
            result.setProperty(SModelTreeNode.PACK, myPackage);
            modelDescriptor.getSModel().addRoot(result);
            return result;
          }
        });

        context.get(ProjectPane.class).selectNode(node, context.get(IOperationContext.class));
        context.get(ProjectPane.class).openEditor();
      }
    };
  }

}

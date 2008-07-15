package jetbrains.mps.workbench.actions.model;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;

import javax.swing.Icon;
import java.util.*;

/**
 * @author Kostik
 */
public class CreateRootNodeGroup extends BaseGroup {

  private Set<String> myAllowedLanguages = null;
  private String myPackage;
  private boolean myPlain = false;

  public CreateRootNodeGroup() {
    super("Create Root Node");
    setPopup(true);
  }

  public CreateRootNodeGroup(List<String> allowed) {
    this();
    myAllowedLanguages = new HashSet<String>();
    myAllowedLanguages.addAll(allowed);
    setPopup(true);
  }

  public CreateRootNodeGroup(String pack) {
    this();
    myPackage = pack;
    setPopup(true);
  }

  public CreateRootNodeGroup(String pack, boolean plain) {
    this(pack);
    myPlain = plain;
    setPopup(true);
  }

  public void doUpdate(AnActionEvent event) {
    removeAll();
    ActionEventData data = new ActionEventData(event);

    List<Language> modelLanguages = data.getModelDescriptor() == null ? new ArrayList<Language>() : data.getModelDescriptor().getSModel().getLanguages(data.getOperationContext().getScope());
    if (modelLanguages.size() == 0) {
      add(new BaseAction("<NO LANGUAGES>") {
        protected void doExecute(AnActionEvent e) {
        }
      });
    }


    Collections.sort(modelLanguages, new ToStringComparator());

    for (final Language language : modelLanguages) {
      if (myAllowedLanguages != null) {
        if (!myAllowedLanguages.contains(language.getNamespace())) continue;
      }

      String name = language.getNamespace();
      Icon icon = IconManager.getIconFor(language.getNamespace());
      BaseGroup langRootsGroup;

      if (!myPlain) {
        langRootsGroup = new BaseGroup(name, name, icon);
        langRootsGroup.setPopup(true);
      } else {
        langRootsGroup = this;
      }

      boolean hasChildren = false;
      for (ConceptDeclaration conceptDeclaration : language.getConceptDeclarations()) {
        if (conceptDeclaration.getRootable()) {
          langRootsGroup.add(newRootNodeAction(new SNodePointer(conceptDeclaration), data.getModelDescriptor()));
          hasChildren = true;
        }
      }
      if (hasChildren) {
        if (!myPlain) {
          this.add(langRootsGroup);
        } else {
          this.addSeparator();
        }
      }
    }

    setVisible(event.getPresentation(), true);
    //todo:setVisible(event.getPresentation(),data.hasOneSelectedItem());
  }

  private BaseAction newRootNodeAction(final SNodePointer nodeConcept, final SModelDescriptor modelDescriptor) {
    return new BaseAction(NodePresentationUtil.matchingText(nodeConcept.getNode())) {
      {
        Icon icon = ModelAccess.instance().runReadAction(new Computable<Icon>() {
          public Icon compute() {
            return IconManager.getIconForConceptFQName(NameUtil.nodeFQName(nodeConcept.getNode()));
          }
        });
        getTemplatePresentation().setIcon(icon);
        setExecuteOutsideCommand(true);
      }

      protected void doExecute(AnActionEvent e) {
        ActionEventData data = new ActionEventData(e);
        IOperationContext operationContext = data.getOperationContext();
        final IScope scope = data.getScope();
        ProjectPane pane = operationContext.getComponent(ProjectPane.class);

        SNode node = ModelAccess.instance().runWriteActionInCommand(new Computable<SNode>() {
          public SNode compute() {
            SNode result = NodeFactoryManager.createNode((ConceptDeclaration) nodeConcept.getNode().getAdapter(), null, null, modelDescriptor.getSModel(), scope);
            result.setProperty(SModelTreeNode.PACK, myPackage);
            modelDescriptor.getSModel().addRoot(result);
            return result;
          }
        });

        pane.selectNode(node, operationContext);
        pane.openEditor();
      }
    };
  }

}

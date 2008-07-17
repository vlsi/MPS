package jetbrains.mps.workbench.actions.nodes;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.bootstrap.helgins.structure.AbstractRule;
import jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeCondition;
import jetbrains.mps.bootstrap.helgins.structure.PatternCondition;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NotNull;

import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.JLabel;
import javax.swing.JPopupMenu;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Frame;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;

public class GoToRulesAction extends BaseAction {
  private SNode myNode;
  private Frame myFrame;
  private IOperationContext myContext;
  private EditorCell myCell;

  public GoToRulesAction() {
    super("Go To Typesystem Rules");
    setIsAlwaysVisible(false);
  }

  @NotNull
  public String getKeyStroke() {
    return "control shift R";
  }

  protected void doExecute(AnActionEvent e) {
    final AbstractConceptDeclaration conceptDeclaration = (AbstractConceptDeclaration) myNode.getAdapter();
    List<SNode> rules = getHelginsRules(conceptDeclaration, myContext);

    if (rules.size() == 1) {// single rule
      myContext.getComponent(MPSEditorOpener.class).openNode(rules.get(0));
      return;
    }

    // multiple rules
    MyMenu m = new MyMenu(rules, myContext);
    int x = 0;
    int y = 0;
    if (myCell != null) {
      x = myCell.getX();
      y = myCell.getY();
    }
    m.show(myFrame, x, y);
  }

  protected boolean collectActionData(AnActionEvent e) {
    ActionEventData data = new ActionEventData(e);
    myNode = data.getNode();
    if (myNode == null) return false;
    if (!(myNode.getAdapter() instanceof AbstractConceptDeclaration)) return false;
    myFrame = data.getFrame();
    if (myFrame == null) return false;
    myContext = data.getOperationContext();
    if (myContext == null) return false;
    myCell = data.getEditorCell();
    if (myCell == null) return false;
    return true;
  }

  public static List<SNode> getHelginsRules(final AbstractConceptDeclaration conceptDeclaration, final IOperationContext operationContext) {
    Language language = SModelUtil_new.getDeclaringLanguage(conceptDeclaration, operationContext.getScope());
    List<SNode> rules = new ArrayList<SNode>();
    if (language != null && language.getHelginsTypesystemModelDescriptor() != null) {
      SModelDescriptor helginsDescriptor = language.getHelginsTypesystemModelDescriptor();
      if (helginsDescriptor != null) {
        rules.addAll(helginsDescriptor.getSModel().getRoots(new Condition<SNode>() {
          public boolean met(SNode n) {
            INodeAdapter object = BaseAdapter.fromNode(n);
            if (object instanceof AbstractRule) {
              AbstractRule rule = (AbstractRule) object;
              return (maybeApplicable_new(conceptDeclaration, rule.getApplicableNode(), operationContext.getScope()));
            }
            return false;
          }
        }));
      }
    }
    return rules;
  }

  private static boolean maybeApplicable_new(AbstractConceptDeclaration conceptDeclaration, ApplicableNodeCondition applicableNode, IScope scope) {
    if (applicableNode instanceof jetbrains.mps.bootstrap.helgins.structure.ConceptReference) {
      jetbrains.mps.bootstrap.helgins.structure.ConceptReference conceptReference =
        (jetbrains.mps.bootstrap.helgins.structure.ConceptReference) applicableNode;
      return SModelUtil_new.isAssignableConcept(conceptDeclaration, conceptReference.getConcept());
    } else if (applicableNode instanceof PatternCondition) {
      BaseConcept baseConcept = ((PatternCondition) applicableNode).getPattern().getPatternNode();
      if (baseConcept == null) return false;
      return SModelUtil_new.isAssignableConcept(conceptDeclaration, baseConcept.getConceptDeclarationAdapter());
    }
    return false;
  }

  private class MyMenu extends JPopupMenu {

    public MyMenu(List<SNode> list, final IOperationContext operationContext) {
      setBackground(Color.WHITE);

      String caption = list.isEmpty() ? "No Rules" : "Rules :";
      JLabel label = new JLabel(caption, JLabel.CENTER);
      label.setBorder(new EmptyBorder(0, 20, 0, 0));
      label.setBackground(Color.LIGHT_GRAY);
      add(label);
      for (final SNode node : list) {
        if (node == null) continue;
        String nodeName = node.getName();
        if (nodeName == null || nodeName.equals("")) nodeName = node.getConceptShortName();
        add(new AbstractAction(nodeName + " (" + node.getModel() + ")") {
          {
            putValue(Action.SMALL_ICON, IconManager.getIconFor(node));
          }

          public void actionPerformed(ActionEvent e) {
            operationContext.getComponent(MPSEditorOpener.class).openNode(node);
          }
        }).setBackground(Color.WHITE);
      }
    }
  }
}

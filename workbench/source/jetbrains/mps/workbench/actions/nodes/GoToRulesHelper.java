/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.workbench.actions.nodes;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.typesystem.structure.AbstractRule;
import jetbrains.mps.lang.typesystem.structure.ApplicableNodeCondition;
import jetbrains.mps.lang.typesystem.structure.InferenceRule;
import jetbrains.mps.lang.typesystem.structure.PatternCondition;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

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

public class GoToRulesHelper {

  public static void go(Frame frame, EditorCell cell, IOperationContext context, SNode concept) {
    List<SNode> rules = getRules(concept, false);

    if (rules.size() == 1) {// single rule
      context.getComponent(MPSEditorOpener.class).openNode(rules.get(0));
      return;
    }

    // multiple rules
    MyMenu m = new MyMenu(rules, context);
    int x = 0;
    int y = 0;
    if (cell != null) {
      x = cell.getX();
      y = cell.getY();
    }
    m.show(frame, x, y);
  }

  public static List<SNode> getRules(final SNode conceptDeclaration, final boolean exactConcept) {
    Language language = getDeclaringLanguage(conceptDeclaration);
    List<SNode> rules = new ArrayList<SNode>();
    List<AbstractRule> overriding = new ArrayList<AbstractRule>();
    if (language != null && LanguageAspect.TYPESYSTEM.get(language) != null) {
      SModelDescriptor helginsDescriptor = LanguageAspect.TYPESYSTEM.get(language);
      if (helginsDescriptor != null) {
        Condition<SNode> cond = new Condition<SNode>() {
          public boolean met(SNode n) {
            return isApplicable(n, conceptDeclaration, false);
          }
        };
        Iterable<SNode> iter = new ConditionalIterable<SNode>(helginsDescriptor.getSModel().roots(), cond);
        for (SNode node : iter) {
          rules.add(node);
          if (node.getAdapter() instanceof InferenceRule) {
            InferenceRule inferenceRule = (InferenceRule) node.getAdapter();
            if (inferenceRule.getOverrides()) {
              overriding.add(inferenceRule);
            }
          }
        }
      }
    }
    for (AbstractRule overridingRule : overriding) {
      SNode subConcept = getApplicableConcept(overridingRule.getApplicableNode());
      for (SNode ruleNode : new ArrayList<SNode>(rules)) {
        if (ruleNode.getAdapter().getClass() == overridingRule.getClass() && isApplicable(ruleNode, subConcept, true)) {
          rules.remove(ruleNode);
        }
      }
    }
    return rules;
  }

  private static Language getDeclaringLanguage(SNode concept) {
    String languageFqName = NameUtil.namespaceFromConceptFQName(NameUtil.nodeFQName(concept));
    if (languageFqName == null) return null;
    return MPSModuleRepository.getInstance().getLanguage(languageFqName);
  }

  private static boolean isApplicable(SNode ruleNode, SNode conceptDeclaration, boolean skipExact) {
    INodeAdapter object = BaseAdapter.fromNode(ruleNode);
    if (!(object instanceof AbstractRule)) return false;
    AbstractRule rule = (AbstractRule) object;
    if (conceptDeclaration == null) {
      return false;
    }
    SNode applicableConcept = getApplicableConcept(rule.getApplicableNode());
    if (applicableConcept == null) {
      return false;
    }
    if (skipExact && conceptDeclaration == applicableConcept) {
      return false;
    }
    return SModelUtil.isAssignableConcept(conceptDeclaration, applicableConcept);
  }

  private static SNode getApplicableConcept(ApplicableNodeCondition applicableNode) {
    if (applicableNode instanceof jetbrains.mps.lang.typesystem.structure.ConceptReference) {
      jetbrains.mps.lang.typesystem.structure.ConceptReference conceptReference =
        (jetbrains.mps.lang.typesystem.structure.ConceptReference) applicableNode;
      return BaseAdapter.fromAdapter(conceptReference.getConcept());
    } else if (applicableNode instanceof PatternCondition) {
      BaseConcept baseConcept = ((PatternCondition) applicableNode).getPattern().getPatternNode();
      if (baseConcept == null) return null;
      return baseConcept.getNode().getConceptDeclarationNode();
    } else {
      return null;
    }
  }

  private static class MyMenu extends JPopupMenu {
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

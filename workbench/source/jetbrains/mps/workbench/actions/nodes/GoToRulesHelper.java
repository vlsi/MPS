/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.typesystem.structure.AbstractRule;
import jetbrains.mps.lang.typesystem.structure.ApplicableNodeCondition;
import jetbrains.mps.lang.typesystem.structure.PatternCondition;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
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
  public static void go(Frame frame, EditorCell cell, IOperationContext context, AbstractConceptDeclaration concept) {
    List<SNode> rules = getHelginsRules(concept, context);

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

  public static List<SNode> getHelginsRules(final AbstractConceptDeclaration conceptDeclaration, final IOperationContext operationContext) {
    Language language = SModelUtil_new.getDeclaringLanguage(conceptDeclaration, operationContext.getScope());
    List<SNode> rules = new ArrayList<SNode>();
    if (language != null && language.getTypesystemModelDescriptor() != null) {
      SModelDescriptor helginsDescriptor = language.getTypesystemModelDescriptor();
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
    if (conceptDeclaration == null) {
      return false;
    }
    if (applicableNode instanceof jetbrains.mps.lang.typesystem.structure.ConceptReference) {
      jetbrains.mps.lang.typesystem.structure.ConceptReference conceptReference =
        (jetbrains.mps.lang.typesystem.structure.ConceptReference) applicableNode;
      return SModelUtil_new.isAssignableConcept(conceptDeclaration, conceptReference.getConcept());
    } else if (applicableNode instanceof PatternCondition) {
      BaseConcept baseConcept = ((PatternCondition) applicableNode).getPattern().getPatternNode();
      if (baseConcept == null) return false;
      return SModelUtil_new.isAssignableConcept(conceptDeclaration, baseConcept.getConceptDeclarationAdapter());
    }
    return false;
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

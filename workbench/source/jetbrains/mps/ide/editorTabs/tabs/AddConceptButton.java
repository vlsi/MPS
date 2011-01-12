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
package jetbrains.mps.ide.editorTabs.tabs;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.JBPopupFactory.ActionSelectionAid;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.Point;
import java.awt.event.ActionEvent;
import java.util.List;
import java.util.Set;

class AddConceptButton extends JButton {
  private SNodePointer myBaseNode;
  private Set<EditorTabDescriptor> myPossibleTabs;

  AddConceptButton(final SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs) {
    setAction(new AbstractAction("+") {
      public void actionPerformed(ActionEvent e) {
        showMenu();
      }
    });

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        showMenu();
      }
    }, KeyStroke.getKeyStroke("INSERT"), JComponent.WHEN_IN_FOCUSED_WINDOW);
    this.myBaseNode = baseNode;
    this.myPossibleTabs = possibleTabs;
  }

  private void showMenu() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        DataContext dataContext = DataManager.getInstance().getDataContext(AddConceptButton.this);
        ListPopup popup = JBPopupFactory.getInstance().createActionGroupPopup("Create", getCreateGroup(), dataContext, ActionSelectionAid.SPEEDSEARCH, false);
        popup.show(new RelativePoint(AddConceptButton.this, new Point(0, 0)));
      }
    });
  }

  private ActionGroup getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();
    for (final EditorTabDescriptor d : myPossibleTabs) {
      List<SNode> concepts = d.getConcepts(myBaseNode.getNode());
      if (concepts.isEmpty()) continue;

      DefaultActionGroup sub = new DefaultActionGroup(d.getTitle(), true);
      for (final SNode concept : concepts) {
        sub.add(new CreateAction(concept, d));
      }
      result.add(sub);
    }
    return result;
  }

  private class CreateAction extends AnAction {
    private final SNode myConcept;
    private final EditorTabDescriptor myD;

    public CreateAction(SNode concept, EditorTabDescriptor d) {
      super(concept.getName(), "", IconManager.getIconForConceptFQName(NameUtil.nodeFQName(concept)));
      myConcept = concept;
      myD = d;
    }

    public void actionPerformed(AnActionEvent e) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          SNode created = myD.createNode(myBaseNode.getNode(), myConcept);
          String mainPack = myBaseNode.getNode().getProperty(SNode.PACK);
          created.setProperty(SNode.PACK, mainPack);
        }
      });
    }
  }
}

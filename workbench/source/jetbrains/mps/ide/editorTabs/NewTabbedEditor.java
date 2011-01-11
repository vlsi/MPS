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
package jetbrains.mps.ide.editorTabs;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.JBPopupFactory.ActionSelectionAid;
import com.intellij.openapi.ui.popup.ListPopup;
import jetbrains.mps.ide.BaseNodeEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.NameUtil;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class NewTabbedEditor extends BaseNodeEditor {
  private SNodePointer myBaseNode;
  private Set<EditorTabDescriptor> myPossibleTabs;

  private List<EditorTab> myRealTabs = new ArrayList<EditorTab>();
  private JPanel myTabsPanel = new JPanel(new FlowLayout());

  public NewTabbedEditor(SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, IOperationContext context) {
    super(context);
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;

    getCurrentEditorComponent().editNode(baseNode.getNode(), context);

    getComponent().add(myTabsPanel, BorderLayout.SOUTH);
    updateTabs();
  }

  public SNodePointer getBaseNode() {
    return myBaseNode;
  }

  public List<SNodePointer> getAllEditedNodes() {
    List<SNodePointer> result = new ArrayList<SNodePointer>();
    SNode baseNode = myBaseNode.getNode();
    if (baseNode == null) return result;
    for (EditorTab tab : myRealTabs) {
      for (SNode node : tab.getDescriptor().getNodes(baseNode)) {
        assert node != null;
        result.add(new SNodePointer(node));
      }
    }
    return result;
  }

  public void selectNode(SNode node) {
    SNode containingRoot = node.isRoot() ? node : node.getContainingRoot();
    EditorComponent editor = getCurrentEditorComponent();
    editor.editNode(containingRoot, getOperationContext());
    editor.selectNode(node);
  }

  private void updateTabs() {
    myTabsPanel.removeAll();
    myRealTabs.clear();
    for (EditorTabDescriptor d : myPossibleTabs) {
      if (!d.getNodes(myBaseNode.getNode()).isEmpty()) {
        EditorTab tab = new EditorTab(this, d);
        myRealTabs.add(tab);
        myTabsPanel.add(tab);
      }
    }
    myTabsPanel.add(new AddConceptButton());
  }

  private ActionGroup getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();
    for (final EditorTabDescriptor d:myPossibleTabs){
      List<SNode> concepts = d.getConcepts(myBaseNode.getNode());
      if (!concepts.isEmpty()){
        DefaultActionGroup sub = new DefaultActionGroup(d.getTitle(),true);
        for (final SNode concept:concepts){
          sub.add(new AnAction(concept.getName(),"", IconManager.getIconForConceptFQName(NameUtil.conceptFQNameByAdapterClass(concept.getAdapter().getClass()))
          ) {
            public void actionPerformed(AnActionEvent e) {
              d.create(myBaseNode.getNode(),concept);
              updateTabs();
            }
          });
        }
        result.add(sub);
      }
    }
    return result;
  }

  private class AddConceptButton extends JButton {
    private AddConceptButton() {
      setAction(new AbstractAction("+") {
        public void actionPerformed(ActionEvent e) {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              DataContext dataContext = DataManager.getInstance().getDataContext(getCurrentEditorComponent());
              ListPopup popup = JBPopupFactory.getInstance().createActionGroupPopup("", getCreateGroup(), dataContext, ActionSelectionAid.SPEEDSEARCH, false);
              popup.show(getCurrentEditorComponent());
            }
          });
        }
      });
    }
  }
}


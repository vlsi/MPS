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

import jetbrains.mps.ide.BaseNodeEditor;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class TabbedEditor extends BaseNodeEditor {
  private SNodePointer myBaseNode;
  private Set<EditorTabDescriptor> myPossibleTabs;

  private List<EditorTab> myRealTabs = new ArrayList<EditorTab>();
  private JPanel myTabsPanel = new JPanel(new FlowLayout());

  public TabbedEditor(SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, IOperationContext context) {
    super(context);
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;

    getComponent().add(myTabsPanel, BorderLayout.CENTER);
    updateTabs();
  }

  private void updateTabs() {
    myTabsPanel.removeAll();
    myRealTabs.clear();
    for (EditorTabDescriptor d : myPossibleTabs) {
      if (!d.getNodes(myBaseNode.getNode()).isEmpty()) {
        EditorTab tab = new EditorTab(d);
        myRealTabs.add(tab);
        myTabsPanel.add(tab);
      }
    }
  }

  public List<SNodePointer> getAllEditedNodes() {
    List<SNodePointer> result = new ArrayList<SNodePointer>();
    for (EditorTab tab : myRealTabs) {
      for (SNode node : tab.getDescriptor().getNodes(myBaseNode.getNode())) {
        result.add(new SNodePointer(node));
      }
    }
    return result;
  }

  public void selectNode(SNode node) {
    SNode containingRoot = node.getContainingRoot();
    EditorComponent editor = getCurrentEditorComponent();
    editor.editNode(containingRoot, getOperationContext());
    editor.selectNode(node);
  }
}


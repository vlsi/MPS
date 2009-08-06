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
package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.UIEditorComponent;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponentFactory;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.changes.*;

import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

class ModelDifferenceViewWithEditor extends JPanel implements EditorMessageOwner {
  private IOperationContext myOperationContext;
  private UIEditorComponent myModelEditorComponent;
  private InspectorEditorComponent myModelInspector;
  private Set<SNodeId> myChangedNodes = new HashSet<SNodeId>();
  private Set<SNodeId> myAddedNodes = new HashSet<SNodeId>();
  private SNode myNewRoot;


  public ModelDifferenceViewWithEditor(IOperationContext operationContext) {
    myOperationContext = operationContext;
    myModelInspector = InspectorEditorComponentFactory.getInspectorEditorComponent();
    myModelEditorComponent = new UIEditorComponent(operationContext, myModelInspector);

    setLayout(new BorderLayout());

    JSplitPane splitter = new JSplitPane(JSplitPane.VERTICAL_SPLIT,
      new JScrollPane(myModelEditorComponent),
      new JScrollPane((Component) myModelInspector));
    splitter.setDividerLocation(500);

    add(splitter, BorderLayout.CENTER);
  }

  public void showDifference(SNode newRoot, DiffBuilder builder) {
    final List<Change> changes = builder.getChanges();
    SModel newModel = newRoot.getModel();
    myNewRoot = newRoot;
    for (AddRootChange ar : CollectionUtil.filter(AddRootChange.class, changes)) {
      myAddedNodes.add(ar.getAffectedNodeId());
    }

    for (AddNodeChange an : CollectionUtil.filter(AddNodeChange.class, changes)) {
      myAddedNodes.add(an.getAffectedNodeId());
    }

    for (SetNodeChange c : CollectionUtil.filter(SetNodeChange.class, changes)) {
      SNode sNode = newModel.getNodeById(c.getAffectedNodeId());
      if (sNode != null && sNode.getContainingRoot() == newRoot) {
        myAddedNodes.add(c.getAffectedNodeId());
      }
    }

    for (SetPropertyChange p : CollectionUtil.filter(SetPropertyChange.class, changes)) {
      SNode sNode = newModel.getNodeById(p.getAffectedNodeId());
      if (sNode != null && sNode.getContainingRoot() == newRoot) {
        myChangedNodes.add(p.getAffectedNodeId());
      }
    }

    for (SetReferenceChange r : CollectionUtil.filter(SetReferenceChange.class, changes)) {
      SNode sNode = newModel.getNodeById(r.getAffectedNodeId());
      if (sNode != null && sNode.getContainingRoot() == newRoot) {
        myChangedNodes.add(r.getAffectedNodeId());
      }
    }

    updateView();
  }

  public void updateView() {
    SModel newModel = myNewRoot.getModel();
    myModelEditorComponent.editNode(myNewRoot);
    for (SNodeId changedNodeId : myChangedNodes) {
      SNode changedNode = newModel.getNodeById(changedNodeId);
      myModelEditorComponent.getHighlightManager().mark(changedNode, Color.BLUE, "", this);
    }
    for (SNodeId addedNodeId : myAddedNodes) {
      SNode addedNode = newModel.getNodeById(addedNodeId);
      myModelEditorComponent.getHighlightManager().mark(addedNode, Color.GREEN, "", this);
    }
    myModelEditorComponent.rebuildEditorContent();
  }
}

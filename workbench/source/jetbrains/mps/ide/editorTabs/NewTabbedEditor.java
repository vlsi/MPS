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
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.impl.FileEditorManagerImpl;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.JBPopupFactory.ActionSelectionAid;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.awt.RelativePoint;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.ide.BaseNodeEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.Point;
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

    addListeners();
  }

  public void dispose() {
    removeListeners();
    super.dispose();
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
    for (final EditorTabDescriptor d : myPossibleTabs) {
      List<SNode> concepts = d.getConcepts(myBaseNode.getNode());
      if (!concepts.isEmpty()) {
        DefaultActionGroup sub = new DefaultActionGroup(d.getTitle(), true);
        for (final SNode concept : concepts) {
          sub.add(new AnAction(concept.getName(), "", IconManager.getIconForConceptFQName(NameUtil.nodeFQName(concept))) {
            public void actionPerformed(AnActionEvent e) {
              ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                @Override
                public void run() {
                  SNode created = d.createNode(myBaseNode.getNode(), concept);
                  String mainPack = myBaseNode.getNode().getProperty(SNode.PACK);
                  created.setProperty(SNode.PACK, mainPack);

                  updateTabs();
                }
              });
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
              ListPopup popup = JBPopupFactory.getInstance().createActionGroupPopup("Create", getCreateGroup(), dataContext, ActionSelectionAid.SPEEDSEARCH, false);
              popup.show(new RelativePoint(AddConceptButton.this, new Point(0, 0)));
            }
          });
        }
      });
    }
  }

  //---------------------

  public void onTabSelectionChange() {
    final Project project = myOperationContext.getProject();
    FileEditorManagerImpl manager = (FileEditorManagerImpl) FileEditorManager.getInstance(project);
    VirtualFile virtualFile = manager.getCurrentFile();
    if (virtualFile == null) return;

    FileStatusManager.getInstance(project).fileStatusChanged(virtualFile);
    manager.updateFilePresentation(virtualFile);
  }


  //--------------node listeners support-----------

  private void addListeners() {
    SModelRepository.getInstance().addModelRepositoryListener(myModelAddedListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRemovedListener);

    TabColorProvider provider = Extensions.getRootArea().getExtensionPoint(TabColorProvider.EP_NAME).getExtension();
    if (provider != null) {
      provider.tabOpened(this);
    }
  }

  private void removeListeners() {
    TabColorProvider provider = Extensions.getRootArea().getExtensionPoint(TabColorProvider.EP_NAME).getExtension();
    if (provider != null) {
      provider.tabClosed(this);
    }

    SModelRepository.getInstance().removeModelRepositoryListener(myModelRemovedListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelAddedListener);

    for (SModelReference r : myImportantNodes.keySet()) {
      SModelDescriptor d = SModelRepository.getInstance().getModelDescriptor(r);
      if (d == null) continue;
      d.removeModelListener(myRootRemovedListener);
    }
    myImportantNodes.clear();

    for (SModelReference modelRef : myModelAdditionListeners.keySet()) {
      for (SModelListener listener : myModelAdditionListeners.get(modelRef)) {
        SModelDescriptor model = SModelRepository.getInstance().getModelDescriptor(modelRef);
        if (model == null) continue;
        model.removeModelListener(listener);
      }
    }
    myModelAdditionListeners.clear();
  }

  protected void onImportantRootRemoved(SNodePointer node) {
    if (myBaseNode.equals(node)) return; //will be closed by idea

    if (getCurrentEditorComponent().getEditedNode() == node.getNode()) {
      getCurrentEditorComponent().editNode(myBaseNode.getNode(),getOperationContext());
    }

    updateTabs();
  }


  ///-------------tab remove events----------------

  private SModelRepositoryListener myModelRemovedListener = new ModelRemovedAdapter();
  private SModelListener myRootRemovedListener = new RootRemovedAdapter();
  private ImportantNodes myImportantNodes = new ImportantNodes();

  public void aspectAdded(SNode node) {
    SModelDescriptor descriptor = node.getModel().getModelDescriptor();
    if (!myImportantNodes.containsKey(descriptor.getSModelReference())) {
      descriptor.addModelListener(myRootRemovedListener);
    }
    myImportantNodes.add(new SNodePointer(node));
  }

  private class RootRemovedAdapter extends SModelAdapter {
    public void rootRemoved(SModelRootEvent event) {
      SNode root = event.getRoot();
      SNodePointer nodePointer = new SNodePointer(root);
      SModelReference modelRef = root.getModel().getSModelReference();

      if (!myImportantNodes.get(modelRef).contains(nodePointer)) return;
      onImportantRootRemoved(nodePointer);
    }
  }

  private class ModelRemovedAdapter extends SModelRepositoryAdapter {
    public void beforeModelDeleted(SModelDescriptor modelDescriptor) {
      SModelReference ref = modelDescriptor.getSModelReference();
      if (!myImportantNodes.containsKey(ref)) return;

      for (SNodePointer node : myImportantNodes.get(ref)) {
        onImportantRootRemoved(node);
      }
      myImportantNodes.remove(ref);
    }
  }

  ///-------------tab insert events----------------

  private List<AdditionDescriptor> myAdditionDescriptors = new ArrayList<AdditionDescriptor>();
  private SModelRepositoryListener myModelAddedListener = new ModelAddedListener();
  private MultiMap<SModelReference, SModelListener> myModelAdditionListeners = new MultiMap<SModelReference, SModelListener>();

  public void addNodeAdditionListener(Condition<SModelDescriptor> listenToModelCondition, SModelListener listener) {
    myAdditionDescriptors.add(new AdditionDescriptor(listenToModelCondition, listener));
    for (SModelDescriptor d : SModelRepository.getInstance().getModelDescriptors()) {
      if (listenToModelCondition.met(d)) {
        listenModelForAdditions(d, listener);
      }
    }
  }

  private void listenModelForAdditions(SModelDescriptor descriptor, SModelListener listener) {
    descriptor.addModelListener(listener);
    myModelAdditionListeners.putValue(descriptor.getSModelReference(), listener);
  }

  private class ModelAddedListener extends SModelRepositoryAdapter {
    public void modelAdded(SModelDescriptor modelDescriptor) {
      for (AdditionDescriptor d : myAdditionDescriptors) {
        if (d.first.met(modelDescriptor)) {
          listenModelForAdditions(modelDescriptor, d.second);
        }
      }
    }

    public void beforeModelRemoved(SModelDescriptor modelDescriptor) {
      SModelReference modelRef = modelDescriptor.getSModelReference();
      for (SModelListener listener : myModelAdditionListeners.get(modelRef)) {
        modelDescriptor.removeModelListener(listener);
      }
      myModelAdditionListeners.remove(modelRef);
    }
  }

  private class AdditionDescriptor extends Pair<Condition<SModelDescriptor>, SModelListener> {
    public AdditionDescriptor(Condition<SModelDescriptor> first, SModelListener second) {
      super(first, second);
    }
  }

}


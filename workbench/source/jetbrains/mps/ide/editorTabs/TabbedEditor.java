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

import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.impl.FileEditorManagerImpl;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.ide.BaseNodeEditor;
import jetbrains.mps.ide.editorTabs.baseListening.ModelListener;
import jetbrains.mps.ide.editorTabs.tabs.TabListener;
import jetbrains.mps.ide.editorTabs.tabs.TabsComponent;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.util.Condition;

import javax.swing.AbstractAction;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class TabbedEditor extends BaseNodeEditor {
  private ModelListener myListener = new ModelListener() {
    protected void onImportantRootRemoved(SNodePointer node) {
      if (myBaseNode.equals(node)) return; //will be closed by idea

      if (getCurrentEditorComponent().getEditedNode() == node.getNode()) {
        getCurrentEditorComponent().editNode(myBaseNode.getNode(), getOperationContext());
      }

      myTabsComponent.updateTabs();
    }
  };

  private SNodePointer myBaseNode;
  private Set<EditorTabDescriptor> myPossibleTabs;

  private TabsComponent myTabsComponent;

  public TabbedEditor(SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, IOperationContext context) {
    super(context);
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;

    myTabsComponent = new TabsComponent(this);
    myTabsComponent.addTabListener(new MyTabListener());
    myTabsComponent.updateTabs();
    getComponent().add(myTabsComponent, BorderLayout.SOUTH);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent
        e) {
        ILazyTab currentTab = myTabbedPane.getCurrentTab();
        currentTab.create();
        myTabbedPane.initTab(currentTab);
      }
    }, KeyStroke.getKeyStroke("INSERT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);


    myListener.startListening();
    addListeners();
  }

  public void dispose() {
    removeListeners();
    myListener.stopListening();
    super.dispose();
  }

  public SNodePointer getBaseNode() {
    return myBaseNode;
  }

  public List<SNodePointer> getAllEditedNodes() {
    return myTabsComponent.getAllEditedNodes();
  }

  public void showNode(SNode node, boolean select) {
    SNode containingRoot = node.isRoot() ? node : node.getContainingRoot();
    EditorComponent editor = getCurrentEditorComponent();
    editor.editNode(containingRoot, getOperationContext());

    if (select) {
      editor.selectNode(node);
    }
  }

  //---------------------


  private class MyNameListener extends SModelAdapter {
    public void propertyChanged(SModelPropertyEvent event) {
      SNodePointer pointer = new SNodePointer(event.getNode());
      if (event.getPropertyName().equals(INamedConcept.NAME) && myLoadableNodes.contains(pointer)) {
        int index = getIndexOfTabFor(pointer);
        assert index >= 0 : "tab for node not found";
        myInnerTabbedPane.setTitleAt(index, event.getNewPropertyValue());
      }
    }
  }

  public void updateTabColor(ILazyTab tab, VirtualFile baseVirtualFile) {
    myTabbedPane.updateTabColor(tab);
    Project project = myOperationContext.getProject();
    FileEditorManagerImpl manager = (FileEditorManagerImpl) FileEditorManager.getInstance(project);
    FileStatusManager.getInstance(project).fileStatusChanged(baseVirtualFile);
    manager.updateFilePresentation(baseVirtualFile);
  }

  //---------------------

  private void addListeners() {
    SModelRepository.getInstance().addModelRepositoryListener(myModelAddedListener);
  }

  private void removeListeners() {
    SModelRepository.getInstance().removeModelRepositoryListener(myModelAddedListener);

    for (SModelReference modelRef : myModelAdditionListeners.keySet()) {
      for (SModelListener listener : myModelAdditionListeners.get(modelRef)) {
        SModelDescriptor model = SModelRepository.getInstance().getModelDescriptor(modelRef);
        if (model == null) continue;
        model.removeModelListener(listener);
      }
    }

    myModelAdditionListeners.clear();
  }

  ///-------------tab insert events----------------

  private SModelRepositoryListener myModelAddedListener = new ModelAddedListener();
  protected MultiMap<SModelReference, SModelListener> myModelAdditionListeners = new MultiMap<SModelReference, SModelListener>();
  private List<AdditionDescriptor> myAdditionDescriptors = new ArrayList<AdditionDescriptor>();

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

  //------------------other--------------------

  private static class MyTabListener implements TabListener {
    public void tabAdded() {
      TabColorProvider provider = Extensions.getRootArea().getExtensionPoint(TabColorProvider.EP_NAME).getExtension();
      if (provider != null) {
        provider.tabOpened(this);
      }
    }

    public void tabRemoved() {
      TabColorProvider provider = Extensions.getRootArea().getExtensionPoint(TabColorProvider.EP_NAME).getExtension();
      if (provider != null) {
        provider.tabClosed(this);
      }
    }

    public void tabSelected() {
      final Project project = myOperationContext.getProject();
      FileEditorManagerImpl manager = (FileEditorManagerImpl) FileEditorManager.getInstance(project);
      VirtualFile virtualFile = manager.getCurrentFile();
      if (virtualFile == null) return;

      FileStatusManager.getInstance(project).fileStatusChanged(virtualFile);
      manager.updateFilePresentation(virtualFile);
    }
  }
}


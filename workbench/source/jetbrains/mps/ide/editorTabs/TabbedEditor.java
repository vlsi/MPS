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
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.BaseNodeEditor;
import jetbrains.mps.ide.editorTabs.tabs.TabListener;
import jetbrains.mps.ide.editorTabs.tabs.TabsComponent;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelPropertyEvent;

import javax.swing.AbstractAction;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.List;
import java.util.Set;

public class TabbedEditor extends BaseNodeEditor {

  private SNodePointer myBaseNode;

  private TabsComponent myTabsComponent;

  public TabbedEditor(SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, IOperationContext context) {
    super(context);
    myBaseNode = baseNode;

    myTabsComponent = new TabsComponent(possibleTabs);
    myTabsComponent.addTabListener(new MyTabListener());
    myTabsComponent.updateTabs();
    getComponent().add(myTabsComponent, BorderLayout.SOUTH);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        ILazyTab currentTab = myTabbedPane.getCurrentTab();
        currentTab.create();
        myTabbedPane.initTab(currentTab);
      }
    }, KeyStroke.getKeyStroke("INSERT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);


  }

  public void dispose() {
    myTabsComponent.dispose();
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


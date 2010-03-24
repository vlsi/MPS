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
package jetbrains.mps.ide.tabbedEditor.tabs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.changesmanager.NodeFileStatusListener;
import jetbrains.mps.changesmanager.RootNodeFileStatusManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.tabbedEditor.ILazyTab;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;

import javax.swing.JComponent;
import javax.swing.SwingUtilities;
import java.awt.event.MouseEvent;
import java.util.Collections;
import java.util.List;

public abstract class BaseSingletabbedTab implements ILazyTab {
  private static final Logger LOG = Logger.getLogger(BaseSingletabbedTab.class);

  private SModelRepositoryListener myRepositoryListener;
  private SModelListener myListener = new MySModelAdapter();
  private EditorComponent myComponent;
  private SNodePointer myBaseNode;
  private SNodePointer myLoadableNode;
  private Class<? extends BaseAdapter> myClass = BaseConcept.class;
  private TabbedEditor myTabbedEditor;
  private MyNodeFileStatusListener myNodeFileStatusListener = new MyNodeFileStatusListener();

  protected BaseSingletabbedTab(TabbedEditor tabbedEditor, SNode baseNode, Class<? extends BaseAdapter> adapterClass) {
    myTabbedEditor = tabbedEditor;
    myBaseNode = new SNodePointer(baseNode);
    myClass = adapterClass;
  }

  public void addListener(final Condition<SModelDescriptor> listenCondition) {
    final SModelDescriptor nodeModelDescriptor = getBaseNode().getModel().getModelDescriptor();
    if (nodeModelDescriptor != null) {
      nodeModelDescriptor.addWeakModelListener(myListener);
    } else {
      myRepositoryListener = new MySModelRepositoryAdapter(listenCondition);
      SModelRepository.getInstance().addModelRepositoryListener(myRepositoryListener);
    }
  }

  private void reinit() {
    myTabbedEditor.getTabbedPane().remove(this);
    myComponent = null;
    myLoadableNode = null;
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myTabbedEditor.getTabbedPane().initTab(BaseSingletabbedTab.this);
      }
    });
  }

  protected abstract SNode tryToLoadNode();

  protected abstract SNode createLoadableNode();

  public final int getCurrentTab() {
    return 0;
  }

  public final void selectTab(int index) {
  }

  public SNode getBaseNode() {
    return myBaseNode.getNode();
  }

  protected SNode getLoadableNode() {
    SNode node = null;
    if (myLoadableNode != null) {
      node = myLoadableNode.getNode();
    }
    return node;
  }

  public JComponent getComponent() {
    if (myComponent == null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          tryToInitComponent();
        }
      });

      if (myComponent != null) {
        if (IdeMain.getTestMode() != IdeMain.TestMode.CORE_TEST) {
          Project project = myTabbedEditor.getOperationContext().getProject();
          ToolWindowManager.getInstance(project).getFocusManager().requestFocus(myComponent, false);
        }
      }
    }

    if (myComponent == null) return null;

    return myComponent.getExternalComponent();
  }

  public List<EditorComponent> getEditorComponents() {
    if (myComponent != null) {
      return Collections.singletonList(myComponent);
    } else {
      return Collections.emptyList();
    }
  }

  public EditorComponent getCurrentEditorComponent() {
    return myComponent;
  }

  public TabbedEditor getTabbedEditor() {
    return myTabbedEditor;
  }

  protected IOperationContext getOperationContext() {
    return myTabbedEditor.getOperationContext();
  }

  private boolean tryToInitComponent() {
    SNode loadableNode = null;
    try {
      loadableNode = tryToLoadNode();
    } catch (Throwable t) {
      LOG.error(t);
    }

    if (loadableNode != null) {
      IOperationContext operationContext = getOperationContext();
      myComponent = new NodeEditorComponent(operationContext);
      myComponent.editNode(loadableNode, operationContext);
      myLoadableNode = new SNodePointer(loadableNode);
      if (!loadableNode.getModel().hasModelListener(myListener)) {
        loadableNode.getModel().addWeakSModelListener(myListener);
      }
      RootNodeFileStatusManager.getInstance(myTabbedEditor.getOperationContext().getProject()).addNodeFileStatusListener(myNodeFileStatusListener);
      return true;
    }

    return false;
  }

  public void createFirst(MouseEvent e) {
    create();
  }

  public void create() {
    if (!canCreate()) return;
    if (!askCreate()) return;

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SNode node = createLoadableNode();
        if (node == null) return;

        node.setProperty(SModelTreeNode.PACK, getBaseNode().getProperty(SModelTreeNode.PACK));
      }
    });
  }

  @Override
  public void dispose() {
    RootNodeFileStatusManager.getInstance(myTabbedEditor.getOperationContext().getProject()).removeNodeFileStatusListener(myNodeFileStatusListener);
    if (myRepositoryListener != null) {
      SModelRepository.getInstance().removeModelRepositoryListener(myRepositoryListener);
    }
    // TODO remove model listener(s)
  }

  private class MySModelAdapter extends SModelAdapter {
    @Override
    public void rootRemoved(SModelRootEvent event) {
      if (myBaseNode.getNode() == null) return;
      if (myBaseNode.getNode() == event.getRoot()) return;

      if (getLoadableNode() == event.getRoot()) {
        reinit();
      }
    }

    @Override
    public void rootAdded(SModelRootEvent event) {
      if (getLoadableNode() == null && tryToLoadNode() != null) {
        reinit();
      }
    }

    @Override
    public void referenceAdded(SModelReferenceEvent event) {
      SReference reference = event.getReference();
      INodeAdapter referentNode = reference.getSourceNode().getContainingRoot().getAdapter();
      if (!myClass.isInstance(referentNode)) return;
      if (getLoadableNode() == null && tryToLoadNode() != null) {
        reinit();
      }
    }

    @Override
    public void referenceRemoved(SModelReferenceEvent event) {
      SReference reference = event.getReference();
      INodeAdapter referentNode = reference.getSourceNode().getContainingRoot().getAdapter();
      if (!myClass.isInstance(referentNode)) return;
      if (getLoadableNode() != null && tryToLoadNode() == null) {
        reinit();
      }
    }
  }

  @Override
  public VirtualFile getBaseNodeVirtualFile() {
    return MPSNodesVirtualFileSystem.getInstance().getFileFor(myBaseNode);
  }

  private class MyNodeFileStatusListener implements NodeFileStatusListener {
    @Override
    public void fileStatusChanged(final SNode node) {
      SNodePointer nodePointer = ModelAccess.instance().runReadAction(new Computable<SNodePointer>() {
        @Override
        public SNodePointer compute() {
          return new SNodePointer(node);
        }
      });
      if (EqualUtil.equals(myLoadableNode, nodePointer)) {
        myTabbedEditor.updateTabColor(BaseSingletabbedTab.this, getBaseNodeVirtualFile());
      }
    }
  }

  private class MySModelRepositoryAdapter extends SModelRepositoryAdapter {
    private final Condition<SModelDescriptor> myListenCondition;

    public MySModelRepositoryAdapter(Condition<SModelDescriptor> listenCondition) {
      myListenCondition = listenCondition;
    }

    public void modelAdded(SModelDescriptor modelDescriptor) {
      if (ProjectModels.isProjectModel(modelDescriptor.getSModelReference())) {
        return;
      }
      if (myListenCondition.met(modelDescriptor)) {
        modelDescriptor.addWeakModelListener(myListener);
        SModelRepository.getInstance().removeModelRepositoryListener(this);
      }
    }

    public void beforeModelDeleted(SModelDescriptor modelDescriptor) {
      SNode node = getLoadableNode();
      if (node == null) return;
      SModel model = node.getModel();
      if (model == null) return;
      SModelDescriptor md = model.getModelDescriptor();
      if (modelDescriptor.equals(md)) {
        reinit();
      }
    }
  }
}

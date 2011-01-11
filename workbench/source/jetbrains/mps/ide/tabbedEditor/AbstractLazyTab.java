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

package jetbrains.mps.ide.tabbedEditor;

import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.util.Pair;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Condition;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;

import java.util.ArrayList;
import java.util.List;

public abstract class AbstractLazyTab implements ILazyTab {
  private SNodePointer myBaseNode;

  public AbstractLazyTab(SNode baseNode) {
    myBaseNode = new SNodePointer(baseNode);

    SModelRepository.getInstance().addModelRepositoryListener(myModelAddedListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRemovedListener);

    TabColorProvider provider = Extensions.getRootArea().getExtensionPoint(TabColorProvider.EP_NAME).getExtension();
    if (provider != null) {
      provider.tabOpened(this);
    }
  }

  private TabbedEditor myEditor;

  public TabbedEditor getTabbedEditor() {
    return myEditor;
  }

  public void setTabbedEditor(TabbedEditor e) {
    myEditor = e;
  }


  public void dispose() {
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

  public SNode getBaseNode() {
    return myBaseNode.getNode();
  }

  public MPSNodeVirtualFile getBaseNodeVirtualFile() {
    return MPSNodesVirtualFileSystem.getInstance().getFileFor(myBaseNode);
  }

  protected IOperationContext getOperationContext() {
    return getTabbedEditor().getOperationContext();
  }

  protected void onCreate(SNode created) {
    String mainPack = getBaseNode().getProperty(SNode.PACK);
    created.setProperty(SNode.PACK, mainPack);
  }

  protected boolean isOutsideCommandExecution() {
    return false;
  }

  protected Character getShortcutChar() {
    return null;
  }

  protected abstract void onImportantRootRemoved(SNodePointer node);

  ///-------------tab change events----------------

  private List<TabChangeListener> myTabChangeListeners = new ArrayList<TabChangeListener>();

  public void addTabChangeListener(TabChangeListener l) {
    myTabChangeListeners.add(l);
  }

  public void removeTabChangeListener(TabChangeListener l) {
    myTabChangeListeners.remove(l);
  }

  public void callTabChangeListener() {
    for (TabChangeListener listener : myTabChangeListeners) {
      listener.changed();
    }
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

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

import com.intellij.openapi.util.Pair;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.editorTabs.tabs.baseListening.ModelListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.util.Condition;

import javax.swing.AbstractAction;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.KeyStroke;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public abstract class TabsComponent extends JPanel {
  private SNodePointer myBaseNode;
  private SNodePointer myLastNode = null;
  private Set<EditorTabDescriptor> myPossibleTabs;
  private List<EditorTab> myRealTabs = new ArrayList<EditorTab>();
  private ModelListener myListener = new ModelListener() {
    protected void onImportantRootRemoved(SNodePointer node) {
      if (myBaseNode.equals(node)) return; //will be closed by idea

      if (myLastNode.equals(node)) {
        onNodeChange(myBaseNode.getNode());
      }

      updateTabs();
    }
  };

  public TabsComponent(SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs) {
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        prevTab();
      }
    }, KeyStroke.getKeyStroke("ctrl alt shift LEFT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        nextTab();
      }
    }, KeyStroke.getKeyStroke("ctrl alt shift RIGHT"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        outer:
        for (EditorTabDescriptor d : myPossibleTabs) {
          for (EditorTab tab : myRealTabs) {
            if (tab.getDescriptor() == d) continue outer;
          }

          if (d.getNodes(myBaseNode.getNode()).isEmpty()) continue;
          updateTabs();
        }
      }
    });

    setLayout(new FlowLayout());
    addListeners();
    updateTabs();
  }

  public void dispose() {
    removeListeners();
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

  private void updateTabs() {
    removeAll();
    myRealTabs.clear();
    for (EditorTabDescriptor d : myPossibleTabs) {
      List<SNode> nodes = d.getNodes(myBaseNode.getNode());
      if (nodes.isEmpty()) continue;

      for (SNode node : nodes) {
        myListener.aspectAdded(node);
      }

      final EditorTab tab = new EditorTab(this, d, myBaseNode);
      myRealTabs.add(tab);
      add(tab);
    }
    add(new AddConceptButton(myBaseNode, myPossibleTabs));
  }

  public void onNodeChange(SNode node) {
    myLastNode = new SNodePointer(node);
    changeNode(node);
  }

  protected abstract void changeNode(SNode newNode);

  private void nextTab() {
    //todo
  }

  private void prevTab() {
    //todo
  }


  ///-------------events----------------

  private void addListeners() {
    myListener.startListening();

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

    myListener.stopListening();
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
}

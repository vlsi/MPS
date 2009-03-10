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
package jetbrains.mps.ide.tabbedEditor.tabs;

import jetbrains.mps.ide.tabbedEditor.ILazyTab;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Pair;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract class BaseMultitabbedTab implements ILazyTab {

  private Set<SNodePointer> myLoadableNodes = new HashSet<SNodePointer>();
  private List<SNodePointer> myLoadableNodesList = new ArrayList<SNodePointer>();
  protected SModelListener myListener;
  private SNodePointer myBaseNode;
  private JTabbedPane myInnerTabbedPane;
  private JPanel myComponent;
  private List<EditorComponent> myEditors = new ArrayList<EditorComponent>();
  private Class<? extends BaseAdapter> myClass;
  private TabbedEditor myTabbedEditor;
  private int myCurrentIndex = 0;

  protected BaseMultitabbedTab(TabbedEditor tabbedEditor, SNode baseNode, Class<? extends BaseAdapter> adapterClass) {
    myTabbedEditor = tabbedEditor;
    myBaseNode = new SNodePointer(baseNode);
    myClass = adapterClass;
    myListener = new SModelAdapter() {
      public void rootRemoved(SModelRootEvent event) {
        if (myBaseNode.getNode() == null) return;
        if (myBaseNode.getNode() == event.getRoot()) return;

        if (getLoadableNodes().contains(event.getRoot()) || getLoadableNodes().isEmpty()) {
          myTabbedEditor.getTabbedPane().removeTab(BaseMultitabbedTab.this);
          myInnerTabbedPane = null;
          myComponent = null;
          myLoadableNodes.clear();
          myLoadableNodesList.clear();
          myEditors.clear();
          SwingUtilities.invokeLater(new Runnable() {
            public void run() {
              myTabbedEditor.getTabbedPane().initTab(BaseMultitabbedTab.this);
            }
          });
        }
      }

      public void referenceAdded(SModelReferenceEvent event) {
        SReference reference = event.getReference();
        INodeAdapter sourceNode = BaseAdapter.fromNode(reference.getSourceNode());
        if (myClass.isInstance(sourceNode.getContainingRoot()) &&
          reference.getTargetNode() == getBaseNode()) {
          myTabbedEditor.getTabbedPane().removeTab(BaseMultitabbedTab.this);
          myInnerTabbedPane = null;
          myComponent = null;
          myLoadableNodes.clear();
          myLoadableNodesList.clear();
          myEditors.clear();
          SwingUtilities.invokeLater(new Runnable() {
            public void run() {
              myTabbedEditor.getTabbedPane().initTab(BaseMultitabbedTab.this);
            }
          });
        }
      }

      public void propertyChanged(SModelPropertyEvent event) {
        SNodePointer pointer = new SNodePointer(event.getNode());
        if (event.getPropertyName().equals(INamedConcept.NAME)
          && myLoadableNodes.contains(pointer)) {
          myInnerTabbedPane.setTitleAt(myLoadableNodesList.indexOf(pointer), event.getNewPropertyValue());
        }
      }
    };
  }

  protected abstract List<Pair<SNode, IOperationContext>> tryToLoadNodes();

  protected abstract Pair<SNode, IOperationContext> createLoadableNode(boolean ask);

  protected List<SNode> getLoadableNodes() {
    List<SNode> result = new ArrayList<SNode>();
    for (SNodePointer sNodePointer : myLoadableNodes) {
      result.add(sNodePointer.getNode());
    }
    return result;
  }

  protected SNode getBaseNode() {
    return myBaseNode.getNode();
  }

  public TabbedEditor getTabbedEditor() {
    return myTabbedEditor;
  }

  public JComponent getComponent() {
    if (myInnerTabbedPane == null) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          tryToInitComponent();
        }
      });
    }
    return myComponent;
  }

  public boolean canCreate() {
    return true;
  }

  private boolean tryToInitComponent() {
    List<Pair<SNode, IOperationContext>> loadableNodes = tryToLoadNodes();

    if (!loadableNodes.isEmpty()) {
      myComponent = new JPanel(new BorderLayout());
      myInnerTabbedPane = new JTabbedPane();
      if (myCurrentIndex != 0) {
        try {
          myInnerTabbedPane.setSelectedIndex(myCurrentIndex);
        } catch (IndexOutOfBoundsException e) {
        }
      }
      for (Pair<SNode, IOperationContext> loadableNodeAndContext : loadableNodes) {
        addInnerTab(loadableNodeAndContext.o1, loadableNodeAndContext.o2);
      }

      myComponent.add(myInnerTabbedPane, BorderLayout.CENTER);

      if (canCreate()) {
        JPanel panel = new JPanel(new BorderLayout());
        panel.add(new JButton(new AbstractAction("Create new") {
          public void actionPerformed(ActionEvent e) {
            createNewInnerTab();
          }
        }), BorderLayout.WEST);
        myComponent.add(panel, BorderLayout.NORTH);
      }


      return true;
    }
    return false;
  }

  private JComponent addInnerTab(SNode loadableNode, IOperationContext operationContext) {
    EditorComponent component = new NodeEditorComponent(operationContext);
    component.editNode(loadableNode, operationContext);
    SNodePointer pointer = new SNodePointer(loadableNode);
    myLoadableNodes.add(pointer);
    myLoadableNodesList.add(pointer);
    JComponent jComponent = component.getExternalComponent();
    myInnerTabbedPane.add(loadableNode.getName(), jComponent);
    myEditors.add(component);
    SModel sModel = loadableNode.getModel();
    if (!sModel.hasModelListener(myListener)) {
      sModel.addWeakSModelListener(myListener);
    }
    return jComponent;
  }

  public List<EditorComponent> getEditorComponents() {
    return new ArrayList<EditorComponent>(myEditors);
  }

  public EditorComponent getCurrentEditorComponent() {
    JPanel panel = (JPanel) getComponent();
    if (panel == null) return null;
    return myEditors.get(myInnerTabbedPane.getSelectedIndex());
  }

  private void createNewInnerTab() {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        Pair<SNode, IOperationContext> nodeAndContext = createLoadableNode(false);
        if (nodeAndContext != null) {
          nodeAndContext.o1.setProperty(SModelTreeNode.PACK, getBaseNode().getProperty(SModelTreeNode.PACK));
          JComponent component = addInnerTab(nodeAndContext.o1, nodeAndContext.o2);
          myInnerTabbedPane.setSelectedComponent(component);
        }
      }
    });
  }

  public void create() {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        createEditor();
      }
    });
    myTabbedEditor.fireStateChanged();
  }

  private void createEditor() {
    if (tryToInitComponent()) return;

    Pair<SNode, IOperationContext> nodeAndContext = createLoadableNode(true);

    if (nodeAndContext != null) {
      nodeAndContext.o1.setProperty(SModelTreeNode.PACK, getBaseNode().getProperty(SModelTreeNode.PACK));
    }

    tryToInitComponent();
  }

  public int getCurrentTab() {
    if (myInnerTabbedPane == null) return 0;
    return myInnerTabbedPane.getSelectedIndex();
  }

  public void selectTab(int index) {
    try {
      myCurrentIndex = index;
      if (myInnerTabbedPane != null) {
        myInnerTabbedPane.setSelectedIndex(myCurrentIndex);
      }
    } catch (ArrayIndexOutOfBoundsException e) {
    }
  }
}

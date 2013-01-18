/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionPopupMenu;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.impl.ActionButton;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import gnu.trove.THashMap;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.baseListening.ModelListener;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.undo.MPSUndoUtil;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JPopupMenu;
import javax.swing.SwingConstants;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class BaseTabsComponent implements TabsComponent {
  private final NodeChangeCallback myCallback;
  private CreateModeCallback myCreateModeCallback;
  protected final SNodePointer myBaseNode;
  protected final Set<RelationDescriptor> myPossibleTabs;
  protected final JComponent myEditor;
  protected final boolean myShowGrayed;
  private TabColorProvider myColorProvider = null;
  private IOperationContext myOperationContext;

  private List<Document> myEditedDocuments = new ArrayList<Document>();
  private List<SNodePointer> myEditedNodes = new ArrayList<SNodePointer>();
  private SNodePointer myLastNode = null;

  private ModelListener myTabRemovalListener = new MyTabRemovalListener();

  private JComponent myComponent;
  private MySModelCommandListener myRootAdditionListener = new MySModelCommandListener();
  private MyFileStatusListener myFileStatusListener = new MyFileStatusListener();

  protected BaseTabsComponent(SNodePointer baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed, CreateModeCallback createModeCallback, IOperationContext operationContext) {
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;
    myEditor = editor;
    myCallback = callback;
    myShowGrayed = showGrayed;
    TabColorProvider[] extensions = Extensions.getExtensions(TabColorProvider.EP_NAME, ProjectHelper.toIdeaProject(operationContext.getProject()));
    myColorProvider = extensions.length > 0 ? extensions[0] : null;
    myOperationContext = operationContext;
    myCreateModeCallback = createModeCallback;

    AnAction addAction = new AddAspectAction(myBaseNode, myPossibleTabs, new NodeChangeCallback() {
      public void changeNode(SNode newNode) {
        updateTabs();
        onNodeChange(newNode);
      }
    }) {
      protected RelationDescriptor getCurrentAspect() {
        return getCurrentTabAspect();
      }
    };

    myComponent = new JPanel(new BorderLayout());
    ActionButton btn = new ActionButton(addAction, addAction.getTemplatePresentation(), ActionPlaces.UNKNOWN, new Dimension(23, 23));
    myComponent.add(btn, BorderLayout.WEST);

    addListeners();
  }

  public void dispose() {
    removeListeners();
  }

  public final JComponent getComponent() {
    return myComponent;
  }

  public List<SNodePointer> getAllEditedNodes() {
    return myEditedNodes;
  }

  public List<Document> getAllEditedDocuments() {
    return myEditedDocuments;
  }

  public void setLastNode(SNodePointer node) {
    myLastNode = node;
  }

  public SNodePointer getLastNode() {
    return myLastNode;
  }

  public ModelListener getTabRemovalListener() {
    return myTabRemovalListener;
  }

  protected void onNodeChange(SNode node) {
    SNodePointer oldNode = myLastNode;
    setLastNode(new SNodePointer(node));
    if (oldNode == null && node != null) {
      if (myCreateModeCallback != null) {
        myCreateModeCallback.exitCreateMode();
      }
    }
    myCallback.changeNode(node);
  }

  protected void enterCreateMode(RelationDescriptor tab) {
    setLastNode(null);
    if (myCreateModeCallback != null) {
      myCreateModeCallback.enterCreateMode(new CreatePanel(tab));
    }
  }

  protected Map<RelationDescriptor, List<SNode>> updateDocumentsAndNodes() {
    List<Document> editedDocumentsNew = new ArrayList<Document>();
    List<SNodePointer> editedNodesNew = new ArrayList<SNodePointer>();

    Map<RelationDescriptor, List<SNode>> result = new THashMap<RelationDescriptor, List<SNode>>();
    getTabRemovalListener().clearAspects();

    SNode baseNode = myBaseNode.resolve(MPSModuleRepository.getInstance());
    if (baseNode == null) return result;

    for (RelationDescriptor d : myPossibleTabs) {
      List<SNode> nodes = new ArrayList<SNode>();
      for (SNode n : d.getNodes(baseNode)) {
        if (n == null) continue;
        nodes.add(n);
      }
      if (nodes.isEmpty()) continue;

      result.put(d, nodes);
      for (SNode node : nodes) {
        getTabRemovalListener().aspectAdded(node.getContainingRoot());
        SNodePointer nodePointer = new SNodePointer(node);
        editedNodesNew.add(nodePointer);
        editedDocumentsNew.add(MPSUndoUtil.getDoc(nodePointer));
      }
    }

    myEditedDocuments = editedDocumentsNew;
    myEditedNodes = editedNodesNew;

    return result;
  }

  protected TabColorProvider getColorProvider() {
    return myColorProvider;
  }

  ///-------------events----------------

  private void addListeners() {
    myTabRemovalListener.startListening();
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myRootAdditionListener);
    FileStatusManager.getInstance(ProjectHelper.toIdeaProject(myOperationContext.getProject())).addFileStatusListener(myFileStatusListener);
  }

  private void removeListeners() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myRootAdditionListener);
    myTabRemovalListener.stopListening();
    FileStatusManager.getInstance(ProjectHelper.toIdeaProject(myOperationContext.getProject())).removeFileStatusListener(myFileStatusListener);
  }

  private class MyTabRemovalListener extends ModelListener {
    protected void onImportantRootRemoved(SNodePointer node) {
      if (isDisposedNode()) return;
      if (myBaseNode.equals(node)) return;
      if (!isTabUpdateNeeded(node)) return;

      ModelAccess.instance().runReadInEDT(new Runnable() {
        public void run() {
          updateTabs();
        }
      });
    }
  }

  protected boolean isDisposedNode() {
    SNode node = myBaseNode.resolve(MPSModuleRepository.getInstance());
    if (node == null) return true;
    SModel model = node.getModel();
    if (model == null) return true;
    SModelDescriptor md = model.getModelDescriptor();
    if (md == null) return true;
    IModule module = md.getModule();
    if (module == null) return true;
    return ModuleRepositoryFacade.getInstance().getModule(module.getModuleReference()) == null;
  }

  protected abstract boolean isTabUpdateNeeded(SNodePointer node);

  protected abstract void updateTabColors();

  protected abstract void updateTabs();

  private class MyFileStatusListener implements FileStatusListener {
    private void updateTabColorsLater() {
      ModelAccess.instance().runReadInEDT(new Runnable() {
        @Override
        public void run() {
          updateTabColors();
        }
      });
    }

    @Override
    public void fileStatusesChanged() {
      updateTabColorsLater();
    }

    @Override
    public void fileStatusChanged(@NotNull VirtualFile virtualFile) {
      if (virtualFile instanceof MPSNodeVirtualFile && myBaseNode.equals(((MPSNodeVirtualFile) virtualFile).getSNodePointer())) {
        updateTabColorsLater();
      }
    }
  }

  ///-------------grayed mode----------------

  private class CreatePanel extends JPanel {
    public CreatePanel(final RelationDescriptor tab) {
      super(new BorderLayout());

      JLabel label = new JLabel("Click to create new aspect");
      label.setAlignmentX(JLabel.CENTER_ALIGNMENT);
      label.setHorizontalAlignment(SwingConstants.CENTER);
      add(label, BorderLayout.CENTER);

      this.addMouseListener(new MouseAdapter() {
        public void mouseClicked(final MouseEvent e) {
          ActionGroup group = ModelAccess.instance().runReadAction(new Computable<ActionGroup>() {
            public ActionGroup compute() {
              return CreateGroupsBuilder.getCreateGroup(myBaseNode, new NodeChangeCallback() {
                public void changeNode(SNode newNode) {
                  updateTabs();
                  onNodeChange(newNode);
                }
              }, tab);
            }
          });

          ActionPopupMenu popup = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group);
          JPopupMenu popupComponent = popup.getComponent();
          popupComponent.show(e.getComponent(), e.getX(), e.getY());
        }
      });
    }
  }

  private class MySModelCommandListener implements SModelCommandListener {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      for (SModelEvent e : events) {
        if (!(e instanceof SModelRootEvent)) continue;
        SModelRootEvent re = (SModelRootEvent) e;
        if (!re.isAdded()) continue;

        updateTabs();
        return;
      }
    }
  }
}

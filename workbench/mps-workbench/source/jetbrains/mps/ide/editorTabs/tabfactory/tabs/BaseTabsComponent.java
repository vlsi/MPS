/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.baseListening.ModelListener;
import jetbrains.mps.ide.undo.MPSUndoUtil;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

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
import java.util.Set;

public abstract class BaseTabsComponent implements TabsComponent {
  private final NodeChangeCallback myCallback;
  private final CreateModeCallback myCreateModeCallback;
  protected final SNodeReference myBaseNode;
  protected final Set<RelationDescriptor> myPossibleTabs;
  protected final JComponent myEditor;
  protected final boolean myShowGrayed;
  private final TabColorProvider myColorProvider;
  private final Project myProject;

  private List<Document> myEditedDocuments = new ArrayList<Document>();
  private SNodeReference myLastNode = null;

  private ModelListener myTabRemovalListener = new MyTabRemovalListener();

  private JComponent myComponent;
  private MySModelCommandListener myRootAdditionListener = new MySModelCommandListener();
  private MyFileStatusListener myFileStatusListener = new MyFileStatusListener();

  protected BaseTabsComponent(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, JComponent editor, NodeChangeCallback callback, boolean showGrayed, CreateModeCallback createModeCallback, Project project) {
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;
    myEditor = editor;
    myCallback = callback;
    myShowGrayed = showGrayed;
    TabColorProvider[] extensions = Extensions.getExtensions(TabColorProvider.EP_NAME, project);
    myColorProvider = extensions.length > 0 ? extensions[0] : null;
    myProject = project;

    myCreateModeCallback = createModeCallback;

    AnAction addAction = new AddAspectAction(myBaseNode, myPossibleTabs, new NodeChangeCallback() {
      @Override
      public void changeNode(SNode newNode) {
        updateTabs();
        onNodeChange(newNode);
      }
    }) {
      @Override
      protected RelationDescriptor getCurrentAspect() {
        return getCurrentTabAspect();
      }
    };

    myComponent = new JPanel(new BorderLayout());
    ActionButton btn = new ActionButton(addAction, addAction.getTemplatePresentation(), ActionPlaces.UNKNOWN, new Dimension(23, 23));
    myComponent.add(btn, BorderLayout.WEST);
  }

  @Override
  public void dispose() {

  }

  @Override
  public final JComponent getComponent() {
    return myComponent;
  }

  @Override
  public List<Document> getAllEditedDocuments() {
    return myEditedDocuments;
  }

  @Override
  public void setLastNode(SNodeReference node) {
    myLastNode = node;
  }

  public SNodeReference getLastNode() {
    return myLastNode;
  }

  public ModelListener getTabRemovalListener() {
    return myTabRemovalListener;
  }

  protected void onNodeChange(SNode node) {
    SNodeReference oldNode = myLastNode;
    setLastNode(new jetbrains.mps.smodel.SNodePointer(node));
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
      final CreatePanel cp = new CreatePanel(tab);
      myCreateModeCallback.enterCreateMode(cp);
      final IdeFocusManager fm = IdeFocusManager.getInstance(myProject);
      fm.doWhenFocusSettlesDown(new Runnable() {
        @Override
        public void run() {
          fm.requestFocus(cp, false);
        }
      });
    }
  }

  protected TabEditorLayout updateDocumentsAndNodes() {
    List<Document> editedDocumentsNew = new ArrayList<Document>();

    TabEditorLayout result = new TabEditorLayout();
    getTabRemovalListener().clearAspects();

    SNode baseNode = myBaseNode.resolve(MPSModuleRepository.getInstance());
    if (baseNode == null) return result;

    for (RelationDescriptor d : myPossibleTabs) {
      MultiMap<SNodeReference, SNodeReference> topToUses = new MultiMap<SNodeReference, SNodeReference>();
      for (SNode n : d.getNodes(baseNode)) {
        if (n == null) continue;
        topToUses.putValue(n.getContainingRoot().getReference(), n.getReference());
      }
      if (topToUses.isEmpty()) continue;

      for (SNodeReference top : topToUses.keySet()) {
        getTabRemovalListener().aspectAdded(top);
        editedDocumentsNew.add(MPSUndoUtil.getDoc(top));
        result.add(d, top, topToUses.get(top));
      }
    }

    myEditedDocuments = editedDocumentsNew;

    return result;
  }

  public TabColorProvider getColorProvider() {
    return myColorProvider;
  }

  ///-------------events----------------

  protected void addListeners() {
    myTabRemovalListener.startListening();
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myRootAdditionListener);
    FileStatusManager.getInstance(myProject).addFileStatusListener(myFileStatusListener);
  }

  protected void removeListeners() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myRootAdditionListener);
    myTabRemovalListener.stopListening();
    FileStatusManager.getInstance(myProject).removeFileStatusListener(myFileStatusListener);
  }

  private class MyTabRemovalListener extends ModelListener {
    @Override
    protected void onImportantRootRemoved(SNodeReference node) {
      if (isDisposedNode()) return;
      if (myBaseNode.equals(node)) return;
      if (!isTabUpdateNeeded(node)) return;

      ModelAccess.instance().runReadInEDT(new Runnable() {
        @Override
        public void run() {
          updateTabs();
        }
      });
    }
  }

  protected boolean isDisposedNode() {
    SNode node = myBaseNode.resolve(MPSModuleRepository.getInstance());
    if (node == null) return true;
    return false;
  }

  protected abstract boolean isTabUpdateNeeded(SNodeReference node);

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
        @Override
        public void mouseClicked(final MouseEvent e) {
          ActionGroup group = ModelAccess.instance().runReadAction(new Computable<ActionGroup>() {
            @Override
            public ActionGroup compute() {
              return CreateGroupsBuilder.getCreateGroup(myBaseNode, new NodeChangeCallback() {
                @Override
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
    @Override
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

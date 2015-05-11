/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.IdeActions;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.Separator;
import com.intellij.openapi.actionSystem.impl.ActionButton;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.impl.FileEditorManagerImpl;
import com.intellij.openapi.ui.ShadowAction;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ModelReadAction;
import jetbrains.mps.ide.editor.BaseNodeEditor;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.ide.editor.tabs.FileStatusChangeListener;
import jetbrains.mps.ide.editor.tabs.RepoChangeListener;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.TabComponentFactory;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.AddAspectAction;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateGroupsBuilder;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateModeCallback;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.EditorSettingsListener;
import jetbrains.mps.openapi.editor.EditorState;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeChangeListenerAdapter;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.util.Collection;
import java.util.List;
import java.util.Set;

public class TabbedEditor extends BaseNodeEditor {
  private TabsComponent myTabsComponent;
  private final MyNameListener myNameListener = new MyNameListener();
  private final SNodeReference myBaseNode;
  private final Set<RelationDescriptor> myPossibleTabs;
  private final Project myProject;
  private final ShadowAction myNextTabAction, myPrevTabAction;
  // UI container to hold tab UI components plus auxiliary controls like 'Add aspect' action and alike.
  private final JPanel myTabsPanel;
  private final RepoChangeListener myRepoChangeListener = new RepoChangeListener();
  private final FileStatusChangeListener myFileStatusListener;

  private EditorSettingsListener mySettingsListener = new EditorSettingsListener() {
    @Override
    public void settingsChanged() {
      SNodeReference node = getCurrentlyEditedNode();
      JComponent comp = myTabsComponent.getComponent();
      if (comp != null) {
        myTabsPanel.remove(comp);
      }
      myProject.getModelAccess().runReadAction(new Runnable() {
        @Override
        public void run() {
          installTabsComponent();
        }
      });
      if (node != null) {
        myTabsComponent.setLastNode(node);
      }
    }
  };
  private MPSNodeVirtualFile myVirtualFile;

  public TabbedEditor(SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, @NotNull Project mpsProject) {
    super(mpsProject);
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;
    myProject = mpsProject;

    myVirtualFile = MPSNodesVirtualFileSystem.getInstance().getFileFor(myBaseNode);
    myFileStatusListener = new FileStatusChangeListener(mpsProject);

    myTabsPanel = new JPanel(new BorderLayout());
    // bloody BaseNodeEditor makes us know about layout used there
    getComponent().add(myTabsPanel, BorderLayout.SOUTH);

    installTabsComponent();

    showNode(myBaseNode.resolve(myProject.getRepository()), false);

    myNextTabAction = new ShadowAction(new BaseNavigationAction(new Runnable() {
      @Override
      public void run() {
        myTabsComponent.nextTab();
      }
    }), ActionManager.getInstance().getAction(IdeActions.ACTION_NEXT_EDITOR_TAB), getComponent());
    myPrevTabAction = new ShadowAction(new BaseNavigationAction(new Runnable() {
      @Override
      public void run() {
        myTabsComponent.prevTab();
      }
    }), ActionManager.getInstance().getAction(IdeActions.ACTION_PREVIOUS_EDITOR_TAB), getComponent());

    AnAction addAction = new AddAspectAction(myBaseNode, myPossibleTabs, new NodeChangeCallback() {
      @Override
      public void changeNode(SNode newNode) {
        myTabsComponent.updateTabs();
        // BaseTabsConponent#onNodeChange() exits create mode, if any, and delegates to NodeChangeCallback. Do the same here:
        myTabsComponent.setLastNode(newNode.getReference());
        if (getCurrentEditorComponent() == null) {
          // this is what CreateModeCallback.exitCreateMode does unconditionally.
          // I don't want to track enter/exit create mode, thus assume if there's no editorComponent, then we are in create mode and shall switch to editor
          showEditor();
        }
        // That's what our NodeChangeCallback passed to TabComponentFactory does
        showNodeInternal(newNode, true, true);
      }
    }) {
      @Override
      protected RelationDescriptor getCurrentAspect() {
        return myTabsComponent.getCurrentTabAspect();
      }
    };
    ActionButton btn = new ActionButton(addAction, addAction.getTemplatePresentation(), ActionPlaces.UNKNOWN, new Dimension(23, 23));
    myTabsPanel.add(btn, BorderLayout.WEST);

    EditorSettings.getInstance().addEditorSettingsListener(mySettingsListener);
    myRepoChangeListener.subscribeTo(myProject.getRepository());
    FileStatusManager.getInstance(ProjectHelper.toIdeaProject(myProject)).addFileStatusListener(myFileStatusListener);
  }

  private void installTabsComponent() {
    if (myTabsComponent != null) {
      myTabsComponent.dispose();
    }
    myTabsComponent = TabComponentFactory.createTabsComponent(myBaseNode, myPossibleTabs, getEditorPanel(), new NodeChangeCallback() {
          @Override
          public void changeNode(SNode newNode) {
            showNodeInternal(newNode, true, true);
          }
        }, new CreateModeCallback() {
          @Override
          public void exitCreateMode() {
            showEditor();
          }

          @Override
          public void enterCreateMode(JComponent replace) {
            showComponent(replace);
          }
        }, ProjectHelper.toIdeaProject(myProject)
    );

    myRepoChangeListener.setTabController(myTabsComponent);
    myFileStatusListener.setTabController(myTabsComponent, myBaseNode);

    JComponent c = myTabsComponent.getComponent();
    if (c != null) {
      myTabsPanel.add(c, BorderLayout.CENTER);
    }
  }

  @Override
  public void dispose() {
    FileStatusManager.getInstance(ProjectHelper.toIdeaProject(myProject)).removeFileStatusListener(myFileStatusListener);
    EditorSettings.getInstance().removeEditorSettingsListener(mySettingsListener);

    myNextTabAction.dispose();
    myPrevTabAction.dispose();
    myProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        myRepoChangeListener.unsubscribeFrom(myProject.getRepository());
        myNameListener.detach();
      }
    });
    myTabsComponent.dispose();
    super.dispose();
  }

  @Override
  public boolean isTabbed() {
    return true;
  }

  @Override
  public List<Document> getAllEditedDocuments() {
    return myTabsComponent.getAllEditedDocuments();
  }

  @Override
  public void showNode(SNode node, boolean select) {
    SNode containingRoot = node.getModel() != null && node.getParent() == null ? node : node.getContainingRoot();

    SNodeReference currentNodeReference = getCurrentlyEditedNode();
    SNodeReference newNodeReference = node.getReference();
    if (currentNodeReference != null && currentNodeReference.equals(newNodeReference)) {
      return;
    }

    showNodeInternal(containingRoot, select, false);
  }

  private void showNodeInternal(SNode node, boolean select, boolean fromTabs) {
    if (getCurrentEditorComponent() == null) {
      showEditor();
    }

    final SNodeReference nodeRef = node.getReference();
    if (!fromTabs) {
      myTabsComponent.setLastNode(nodeRef);
    }
    myNameListener.detach();

    SModel md = node.getModel();
    SModule module = md.getModule();
    assert module != null : md.getReference().toString() + "; node is disposed = " + !org.jetbrains.mps.openapi.model.SNodeUtil.isAccessible(node,
        myProject.getRepository());
    SNodeReference selection = select ? nodeRef : null;
    if (myTabsComponent.getCurrentTabAspect() != null) {
      Collection<SNodeReference> a = myTabsComponent.getSelectionFor(myTabsComponent.getCurrentTabAspect(), nodeRef);
      selection = a.isEmpty() ? selection : a.iterator().next();
    }
    if (!select && nodeRef.equals(selection)) {
      // drop selection if it's the same as edited node and we are not forced to show it
      selection = null;
    }
    editNode(nodeRef, selection);

    myNameListener.attach(md);

    executeInEDT(new PrioritizedTask(TaskType.UPDATE_PROPERTIES, myType2TaskMap) {
      @Override
      public void performTask() {
        updateProperties();
      }
    });
  }

  private SModel getCurrentNodeModel() {
    SNodeReference n = getCurrentlyEditedNode();
    if (n == null) {
      return null;
    }
    return n.getModelReference().resolve(myProject.getRepository());
  }

  /*package*/ boolean updateProperties() {
    final com.intellij.openapi.project.Project project = ProjectHelper.toIdeaProject(myProject);
    FileEditorManagerImpl manager = (FileEditorManagerImpl) FileEditorManager.getInstance(project);
    VirtualFile virtualFile = manager.getCurrentFile();
    if (virtualFile == null) return true;

    FileStatusManager.getInstance(project).fileStatusChanged(virtualFile);
    manager.updateFilePresentation(virtualFile);
    return false;
  }


  @Override
  public Object getData(@NonNls String dataId) {
    if (MPSEditorDataKeys.EDITOR_CREATE_GROUP.getName().equals(dataId)) return getCreateGroup();
    if (dataId.equals(LangDataKeys.VIRTUAL_FILE.getName())) {
      return myVirtualFile;
    }

    return null;
  }

  private AnAction getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();

    List<DefaultActionGroup> groups =
        CreateGroupsBuilder.getCreateGroups(myBaseNode, myPossibleTabs, myTabsComponent.getCurrentTabAspect(), new NodeChangeCallback() {
          @Override
          public void changeNode(SNode node) {
            myTabsComponent.setLastNode(new jetbrains.mps.smodel.SNodePointer(node));
            showNode(node, true);
          }
        });
    for (DefaultActionGroup group : groups) {
      group.setPopup(false);
      result.add(group);
      result.add(new Separator());
    }

    return result;
  }

  private class MyNameListener extends SNodeChangeListenerAdapter {
    private SModel myLastAttachModel;

    synchronized void attach(@Nullable SModel model) {
      detach();
      myLastAttachModel = model;
      if (model != null) {
        model.addChangeListener(this);
      }
    }

    synchronized void detach() {
      if (myLastAttachModel != null) {
        myLastAttachModel.removeChangeListener(this);
        myLastAttachModel = null;
      }
    }

    @Override
    public void propertyChanged(@NotNull SPropertyChangeEvent event) {
      if (SNodeUtil.property_INamedConcept_name.equals(event.getProperty()) && event.getNode().getReference().equals(getCurrentlyEditedNode())) {
        updateProperties();
      }
    }
  }

  @Override
  public EditorState saveState() {
    TabbedEditorState state = new TabbedEditorState();
    state.setNode(getCurrentlyEditedNode());

    BaseEditorState superState = (BaseEditorState) super.saveState();
    state.refCopyFrom(superState);
    return state;
  }

  @Override
  public void loadState(@NotNull final EditorState state) {
    super.loadState(state);
    myProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        if (state instanceof TabbedEditorState) {
          SNodeReference nodePointer = ((TabbedEditorState) state).getNode();
          SNode node = nodePointer == null ? null : nodePointer.resolve(myProject.getRepository());
          if (node != null) {
            showNode(node, false);
          }
        } else {
          //regular editor was shown for that node last time
          showNode(myBaseNode.resolve(myProject.getRepository()), false);
        }
      }
    });
  }

  public final static class TabbedEditorState extends BaseEditorState implements EditorState {
    private static final String NODE = "node";
    private static final String NODE_REF = "node_ref";


    private SNodeReference myCurrentNode;

    /*package*/ void setNode(@Nullable SNodeReference ref) {
      myCurrentNode = ref;
    }
    @Nullable
    /*package*/ SNodeReference getNode() {
      return myCurrentNode;
    }

    @Override
    public void save(Element e) {
      super.save(e);
      Element node = new Element(NODE);
      node.setAttribute(NODE_REF, jetbrains.mps.smodel.SNodePointer.serialize(myCurrentNode));
      e.addContent(node);
    }

    @Override
    public void load(Element e) {
      super.load(e);
      Element nodeElem = e.getChild(NODE);

      String val = nodeElem.getAttributeValue(NODE_REF);
      if (val != null) {
        myCurrentNode = jetbrains.mps.smodel.SNodePointer.deserialize(val);
      }
    }

    public int hashCode() {
      return super.hashCode() * 13 + (myCurrentNode == null ? 0 : myCurrentNode.hashCode());
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof TabbedEditorState)) {
        return false;
      }
      return super.equals(obj) && EqualUtil.equals(myCurrentNode, ((TabbedEditorState) obj).myCurrentNode);
    }
  }

  private static class BaseNavigationAction extends ModelReadAction {
    public BaseNavigationAction(Runnable delegate) {
      super(null, delegate);
      setEnabledInModalContext(true);
    }
  }
}

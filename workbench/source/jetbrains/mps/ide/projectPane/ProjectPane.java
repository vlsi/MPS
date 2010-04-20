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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.dnd.aware.DnDAwareTree;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorManagerAdapter;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;

import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.editors.MPSFileNodeEditor;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.tree.TreePath;
import java.awt.Component;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@State(
  name = "MPSProjectPane",
  storages = {
    @Storage(
      id = "other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class ProjectPane extends BaseLogicalViewProjectPane {
  private static final Logger LOG = Logger.getLogger(ProjectPane.class);
  private ProjectView myProjectView;
  private ProjectTreeFindHelper myFindHelper = new ProjectTreeFindHelper() {
    protected ProjectTree getTree() {
      return ProjectPane.this.getTree();
    }

    protected Project getProject() {
      return ProjectPane.this.getProject();
    }

    protected ProjectModulesPoolTreeNode getModulesPoolNode() {
      return getTree().getModulesPoolNode();
    }
  };

  private MyScrollPane myScrollPane;

  public static final String ID = ProjectViewPane.ID;

  private FileEditorManagerAdapter myEditorListener = new FileEditorManagerAdapter() {
    public void selectionChanged(FileEditorManagerEvent event) {
      FileEditor fileEditor = event.getNewEditor();
      if (fileEditor instanceof MPSFileNodeEditor) {
        final MPSFileNodeEditor editor = (MPSFileNodeEditor) fileEditor;
        if (myProjectView.isAutoscrollFromSource(ID)) {
          EditorComponent editorComponent = editor.getNodeEditor().getCurrentEditorComponent();
          if (editorComponent == null) return;
          final SNode sNode = editorComponent.getEditedNode();
          ModelAccess.instance().runReadInEDT(new Runnable() {
            public void run() {
              selectNode(sNode);
            }
          });
        }
      }
    }
  };
  private Set<ComponentCreationListener> myComponentCreationListeners;

  public ProjectPane(Project project, ProjectView projectView) {
    super(project);
    myProjectView = projectView;
  }

  @Override
  protected void removeListeners() {
    super.removeListeners();
    FileEditorManager fileEditorManager = getProject().getComponent(FileEditorManager.class);
    fileEditorManager.removeFileEditorManagerListener(myEditorListener);
  }

  @Override
  protected void addListeners() {
    super.addListeners();
    getProject().getComponent(FileEditorManager.class).addFileEditorManagerListener(myEditorListener);
  }

  @Hack
  public static ProjectPane getInstance(Project project) {
    final ProjectView projectView = ProjectView.getInstance(project);

    //to ensure panes are initialized
    //filed http://jetbrains.net/tracker/issue/IDEA-24732
    projectView.getSelectInTargets();

    return (ProjectPane) projectView.getProjectViewPaneById(ID);
  }

  public ProjectTree getTree() {
    return (ProjectTree) myTree;
  }

  public Project getProject() {
    return myProject;
  }

  public ProjectView getProjectView() {
    return myProjectView;
  }

  public String getTitle() {
    return "Logical View";
  }

  @NotNull
  public String getId() {
    return ID;
  }

  public int getWeight() {
    return 0;
  }

  public SelectInTarget createSelectInTarget() {
    return new MySelectInTarget();
  }

  public Icon getIcon() {
    return Icons.CLOSED_FOLDER;
  }

  public ActionCallback updateFromRoot(boolean restoreExpandedPaths) {
    getTree().rebuildLater();
    return new ActionCallback(); // todo
  }

  public void select(Object element, final VirtualFile file, final boolean requestFocus) {

  }

  public JComponent createComponent() {
    myTree = new MyProjectTree(myProject);

    myScrollPane = new MyScrollPane(getTree());

    addListeners();

    if (IdeMain.getTestMode() != TestMode.CORE_TEST) {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          rebuildTree();
        }
      });
    }
    super.createComponent();
    fireComponentCreated();
    return getComponent();
  }

  public JComponent getComponent() {
    return myScrollPane;
  }

  public void rebuildTree() {
    getTree().rebuildNow();
  }

  public void activate(final boolean focus) {
    myProjectView.changeView(getId());
    final ToolWindowManager manager = ToolWindowManager.getInstance(myProject);
    manager.getToolWindow(ToolWindowId.PROJECT_VIEW).activate(new Runnable() {
      public void run() {
        if (focus) {
          manager.getFocusManager().requestFocus(myTree, true);
        }
      }
    }, false);
  }

  public void rebuild() {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        if (isDisposed()) return;
        rebuildTree();
      }
    });
  }

  //----selection----

  public void selectModuleAndFocus(@NotNull final IModule module) {
    ToolWindowManager manager = ToolWindowManager.getInstance(getProject());
    ToolWindow toolWindow = manager.getToolWindow(ToolWindowId.PROJECT_VIEW);
    toolWindow.activate(new Runnable() {
      public void run() {
        selectModule(module);
      }
    });
  }

  public void selectModule(@NotNull final IModule module) {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        MPSTreeNode moduleTreeNode = myFindHelper.findMostSuitableModuleTreeNode(module);

        if (moduleTreeNode == null) {
          LOG.warning("Couldn't select module \"" + module.getModuleFqName() + "\" : tree node not found.");
          return;
        }

        getTree().selectNode(moduleTreeNode);
      }
    });
  }

  public void selectModel(@NotNull final SModelDescriptor model) {
    LOG.checkEDT();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelTreeNode modelTreeNode = myFindHelper.findMostSuitableModelTreeNode(model);

        if (modelTreeNode == null) {
          LOG.warning("Couldn't select model \"" + model.getLongName() + "\" : tree node not found.");
          return;
        }

        getTree().selectNode(modelTreeNode);
      }
    });
  }

  public void selectNode(@NotNull final SNode node) {
    LOG.checkEDT();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        getTree().runWithoutExpansion(new Runnable() {
          public void run() {
            MPSTreeNodeEx sNodeNode = myFindHelper.findMostSuitableSNodeTreeNode(node);

            if (sNodeNode == null) {
              LOG.warning("Couldn't select node \"" + node.getName() + "\" : tree node not found.");
              return;
            }

            getTree().selectNode(sNodeNode);
          }
        });
      }
    });
  }

  //----select next queries----

  public void selectNextModel(SModelDescriptor modelDescriptor) {
    MPSTreeNode mpsTreeNode = myFindHelper.findNextTreeNode(modelDescriptor);
    getTree().selectNode(mpsTreeNode);
  }

  public void selectNextNode(SNode node) {
    MPSTreeNode mpsTreeNode = myFindHelper.findNextTreeNode(node);
    getTree().selectNode(mpsTreeNode);
  }

  //----selection queries----

  public List<SNode> getNormalizedSelectedSNodes() {
    List<SNode> selectedNodes = new ArrayList<SNode>(getSelectedSNodes());
    HashSet<SNode> unselectedNodes = new HashSet<SNode>();

    for (SNode node : selectedNodes) {
      if (node == null) continue;
      if (unselectedNodes.contains(node)) continue;
      unselectedNodes.addAll(node.getDescendants());
    }
    selectedNodes.removeAll(unselectedNodes);
    return selectedNodes;
  }

  //----tree node selection queries---

  public MPSTreeNode findNextTreeNode(SNode node) {
    return myFindHelper.findNextTreeNode(node);
  }

  private void fireComponentCreated() {
    if (myComponentCreationListeners == null) {
      return;
    }
    for (ComponentCreationListener l : myComponentCreationListeners.toArray(new ComponentCreationListener[myComponentCreationListeners.size()])) {
      l.componentCreated(this);
    }
  }

  public void addComponentCreationListener(@NotNull ComponentCreationListener l) {
    if (myComponentCreationListeners == null) {
      myComponentCreationListeners = new HashSet();
    }
    myComponentCreationListeners.add(l);
  }

  public void removeComponentCreationListener(@NotNull ComponentCreationListener l) {
    if (myComponentCreationListeners == null) {
      return;
    }
    myComponentCreationListeners.remove(l);
    if (myComponentCreationListeners.isEmpty()) {
      myComponentCreationListeners = null;
    }
  }

  //----UI----

  private class MyScrollPane extends JScrollPane implements DataProvider {
    private MyScrollPane(Component view) {
      super(view);
    }

    @Nullable
    public Object getData(@NonNls String dataId) {
      return ProjectPane.this.getData(dataId);
    }
  }

  private class MySelectInTarget implements SelectInTarget {
    public boolean canSelect(SelectInContext context) {
      return getNode(context) != null;
    }

    public void selectIn(final SelectInContext context, boolean requestFocus) {
      SNode toSelect = getNode(context);
      if (toSelect == null) return;
      selectNode(toSelect);
      activate(requestFocus);
    }

    public String getToolWindowId() {
      return ID;
    }

    public String getMinorViewId() {
      return ID;
    }

    public float getWeight() {
      return 0;
    }

    public String toString() {
      return "Logical View";
    }

    private SNode getNode(SelectInContext context) {
      VirtualFile virtualFile = context.getVirtualFile();
      if (!(virtualFile instanceof MPSNodeVirtualFile)) return null;

      MPSNodeVirtualFile file = (MPSNodeVirtualFile) virtualFile;
      FileEditor[] editors = FileEditorManager.getInstance(myProject).getEditors(file);
      if (editors.length != 0) {
        FileEditor editor = editors[0];
        if (!(editor instanceof MPSFileNodeEditor)) return null;
        EditorComponent editorComponent = ((MPSFileNodeEditor) editor).getNodeEditor().getCurrentEditorComponent();
        if (editorComponent == null) return null;
        return editorComponent.getEditedNode();
      } else {
        return file.getNode();
      }
    }
  }

  private class MyProjectTree extends ProjectTree implements LogicalViewTree{
    public MyProjectTree(Project project) {
      super(project);
    }

    public void editNode(final SNode node, IOperationContext context, boolean focus) {
      boolean select = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          return !node.isRoot();
        }
      });
      ProjectPane.this.editNode(node, context, focus, select);
    }

    public boolean isAutoOpen() {
      return getProjectView().isAutoscrollToSource(getId());
    }
  }
  
  public interface ComponentCreationListener {
    void componentCreated(ProjectPane projectPane);
  }
}

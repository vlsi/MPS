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
package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorManagerAdapter;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsListener;
import com.intellij.openapi.vcs.changes.ChangeListAdapter;
import com.intellij.openapi.vcs.changes.ChangeListListener;
import com.intellij.openapi.vcs.changes.ChangeListManager;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vfs.*;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.fileSystem.actions.providers.FilePaneCopyProvider;
import jetbrains.mps.ide.projectPane.fileSystem.actions.providers.FilePanePasteProvider;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.GlobalClassPathIndex;
import jetbrains.mps.vcs.GlobalClassPathIndex.ExclusionChangedListener;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.Timer;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreePath;
import java.awt.event.*;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public abstract class FileViewProjectPane extends AbstractProjectViewPane implements DataProvider {
  private static final Logger LOG = Logger.getLogger(FileViewProjectPane.class);
  private static final int DELAY = 10;

  private final Project myProject;
  private final MessageBus myBus;
  private final IdeDocumentHistory myIdeDocumentHistory;
  private final ProjectView myProjectView;
  private final FileEditorManager myEditorManager;
  private final SModelAdapter myGlobalSModelListener = new SModelAdapter() {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      IFile modeFile = sm.getModelFile();
      if (modeFile == null) return;
      VcsDirtyScopeManager.getInstance(myProject).fileDirty(VFileSystem.refreshAndGetFile(modeFile));
    }
  };
  private final ExclusionChangedListener myExclusionListener = new ExclusionChangedListener() {
    public void exclusionChanged() {
      rebuildTreeLater();
    }
  };

  private ChangeListListener myChangeListListener;
  private MessageBusConnection myMessageBusConnection;
  private FileStatusListener myFileStatusListener;
  private VirtualFileAdapter myFileListener;
  private Timer myTimer;
  private VcsListener myDirectoryMappingListener = new VcsListener() {
    public void directoryMappingChanged() {
      rebuildTreeLater();
    }
  };
  private VirtualFileManagerListener myVirtualFileManagerListener;

  @Override
  public void addToolbarActions(DefaultActionGroup actionGroup) {
    super.addToolbarActions(actionGroup);
  }

  protected FileViewProjectPane(final Project project, final ProjectView projectView, final MessageBus bus, @NotNull IdeDocumentHistory ideDocumentHistory, @NotNull FileEditorManager fileEditorManager) {
    super(project);

    myProject = project;
    myProjectView = projectView;
    myBus = bus;
    myIdeDocumentHistory = ideDocumentHistory;
    myEditorManager = fileEditorManager;

    myTree = new MPSTree() {
      protected MPSTreeNode rebuild() {
        MPSTreeNode node;
        if (myProject != null && !myProject.isDisposed() && (myProject.getBaseDir() != null)) {
          node = createRoot(project);
        } else {
          node = new TextTreeNode("No Project");
        }
        return node;
      }
    };

    myTree.addKeyListener(new KeyAdapter() {
      @Override
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ENTER && e.getModifiers() == 0) {
          openEditor();
          e.consume();
        }
      }
    });
    myTree.addMouseListener(new MouseAdapter() {
      @Override
      public void mouseClicked(MouseEvent e) {
        if (e.getClickCount() >= 2) {
          openEditor();
          e.consume();
        }
      }
    });

    myTimer = new Timer(DELAY, new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        ModelAccess.instance().runReadInEDT(new Runnable() {
          public void run() {
            getTree().rebuildNow();
          }
        });
      }
    });
    myTimer.setRepeats(false);
    myTimer.setInitialDelay(DELAY);

    myFileStatusListener = new FileStatusChangeListener();
    myFileListener = new FileChangesListener();
    myVirtualFileManagerListener = new RefreshListener();
    myChangeListListener = new ChangeListUpdateListener();

    initComponent();
    projectOpened();
  }

  protected abstract MPSTreeNode createRoot(Project project);

  public void initComponent() {
    FileStatusManager.getInstance(myProject).addFileStatusListener(myFileStatusListener);
    VirtualFileManager.getInstance().addVirtualFileListener(myFileListener);
    VirtualFileManager.getInstance().addVirtualFileManagerListener(myVirtualFileManagerListener);
    myProject.getComponent(ProjectLevelVcsManager.class).addVcsListener(myDirectoryMappingListener);
    ChangeListManager.getInstance(myProject).addChangeListListener(myChangeListListener);
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(myGlobalSModelListener);
    myMessageBusConnection = myBus.connect();
    myMessageBusConnection.subscribe(FileEditorManagerListener.FILE_EDITOR_MANAGER, new FileEditorManagerAdapter() {
      @Override
      public void fileOpened(FileEditorManager source, VirtualFile file) {
        if (myProjectView.isAutoscrollFromSource(getId())) {
          selectNode(file, false);
        }
      }

      @Override
      public void selectionChanged(FileEditorManagerEvent event) {
        if (myProjectView.isAutoscrollFromSource(getId())) {
          VirtualFile newFile = event.getNewFile();
          if (newFile != null) {
            selectNode(newFile, false);
          }
        }
      }
    });
    GlobalClassPathIndex.getInstance().addListener(myExclusionListener);
  }

  public void projectOpened() {
    rebuildTreeLater();
    StartupManager.getInstance(myProject).runWhenProjectIsInitialized(new Runnable() {
      public void run() {
        myProjectView.addProjectPane(FileViewProjectPane.this);
      }
    });
  }

  public void dispose() {
    disposeComponent();
    //if this method is not overridden, myTree is set to null on every change
  }

  public void disposeComponent() {
    FileStatusManager.getInstance(myProject).removeFileStatusListener(myFileStatusListener);
    VirtualFileManager.getInstance().removeVirtualFileListener(myFileListener);
    VirtualFileManager.getInstance().removeVirtualFileManagerListener(myVirtualFileManagerListener);
    myProject.getComponent(ProjectLevelVcsManager.class).removeVcsListener(myDirectoryMappingListener);
    ChangeListManager.getInstance(myProject).removeChangeListListener(myChangeListListener);
    GlobalSModelEventsManager.getInstance().removeGlobalModelListener(myGlobalSModelListener);
    myMessageBusConnection.disconnect();
    GlobalClassPathIndex.getInstance().removeListener(myExclusionListener);
  }

  public MPSTree getTree() {
    return (MPSTree) myTree;
  }

  public Project getProject() {
    return myProject;
  }

  public ProjectView getProjectView() {
    return myProjectView;
  }

  private void rebuildTreeLater() {
    if (myTimer.isRunning()) {
      return;
    } else {
      myTimer.restart();
    }
  }

  public Icon getIcon() {
    return Icons.CLOSED_FOLDER;
  }

  public JComponent createComponent() {
    return new JScrollPane(myTree);
  }

  public ActionCallback updateFromRoot(boolean restoreExpandedPaths) {
    return new ActionCallback();
  }

  public void select(Object element, VirtualFile file, boolean requestFocus) {
    selectNode(file, false);
  }

  public Object getData(String dataId) {
    if (PlatformDataKeys.VIRTUAL_FILE_ARRAY.getName().equals(dataId)) {
      List<VirtualFile> files = new LinkedList<VirtualFile>();
      TreePath[] treePaths = getSelectionPaths();
      if (treePaths != null) {
        for (TreePath tp : treePaths) {
          Object lastPathComponent = tp.getLastPathComponent();
          if (lastPathComponent instanceof AbstractFileTreeNode) {
            AbstractFileTreeNode node = (AbstractFileTreeNode) lastPathComponent;
            VirtualFile file = node.getFile();
            if (file.isValid()) {
              files.add(file);
            }
          }
        }
      }
      return files.toArray(new VirtualFile[files.size()]);
    } else if (PlatformDataKeys.VIRTUAL_FILE.getName().equals(dataId)) {
      TreePath tp = getSelectedPath();
      if (tp == null) {
        return super.getData(dataId);
      }
      Object lastPathComponent = tp.getLastPathComponent();
      if (lastPathComponent instanceof AbstractFileTreeNode) {
        AbstractFileTreeNode node = (AbstractFileTreeNode) lastPathComponent;
        VirtualFile file = node.getFile();
        if (file.isValid()) {
          return node.getFile();
        }
      }
    } else if (PlatformDataKeys.COPY_PROVIDER.getName().equals(dataId)) {
      return new FilePaneCopyProvider();
    } else if (PlatformDataKeys.PASTE_PROVIDER.getName().equals(dataId)) {
      return new FilePanePasteProvider();
    } else if (PlatformDataKeys.CUT_PROVIDER.getName().equals(dataId)) {
      return new FilePaneCopyProvider();
    }
    return super.getData(dataId);
  }

  private void getFiles(AbstractFileTreeNode node, Collection<VirtualFile> files) {
    files.add(node.getFile());
    ((MPSTreeNode) node).init();
    for (AbstractFileTreeNode child : node.getChildren()) {
      getFiles(child, files);
    }
  }

  private void openEditor() {
    TreePath selectionPath = getTree().getSelectionPath();
    if (selectionPath == null) return;
    if (!(selectionPath.getLastPathComponent() instanceof FileTreeNode)) return;
    final FileTreeNode fileTreeNode = (FileTreeNode) selectionPath.getLastPathComponent();

    com.intellij.openapi.command.CommandProcessor.getInstance().executeCommand(myProject, new Runnable() {
      public void run() {
        myIdeDocumentHistory.includeCurrentCommandAsNavigation();
        myEditorManager.openFile(fileTreeNode.getFile(), true);
      }
    }, "navigate", "");
  }

  public void selectNode(@NotNull VirtualFile file, boolean changeView) {
    MPSTreeNode nodeToSelect = getNode(file);

    if (nodeToSelect != null) {
      TreePath treePath = new TreePath(nodeToSelect.getPath());
      getTree().setSelectionPath(treePath);
      getTree().scrollPathToVisible(treePath);
      if (changeView) {
        myProjectView.changeView(getId());
      }
    } else {
      LOG.info("Can not find file " + file + " in tree.");
    }
  }

  @Nullable
  protected MPSTreeNode getNode(VirtualFile file) {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    MPSTreeNode rootTreeNode = (MPSTreeNode) treeModel.getRoot();
    return getNode(rootTreeNode, file);
  }

  @Nullable
  private MPSTreeNode getNode(MPSTreeNode rootTreeNode, VirtualFile file) {
    if (rootTreeNode instanceof AbstractFileTreeNode) {
      VirtualFile nodeFile = ((AbstractFileTreeNode) rootTreeNode).getFile();

      if (nodeFile != null) {
        if (nodeFile.getUrl().equals(file.getUrl())) {
          return rootTreeNode;
        }

        if (!VfsUtil.isAncestor(nodeFile, file, false)) {
          return null;
        }
      } else {
        return null;
      }
    }

    for (MPSTreeNode node : rootTreeNode) {
      node.init();
      MPSTreeNode result = getNode(node, file);
      if (result != null) {
        return result;
      }
    }

    return null;
  }

  public SelectInTarget createSelectInTarget() {
    return new SelectInTarget() {
      public VirtualFile myFile;

      public boolean canSelect(SelectInContext context) {
        VirtualFile virtualFile = context.getVirtualFile();
        if (!(virtualFile instanceof MPSNodeVirtualFile)) {

          if (getNode(virtualFile) == null) return false;

          myFile = virtualFile;
          return true;
        }

        final MPSNodeVirtualFile nodeVirtualFile = (MPSNodeVirtualFile) virtualFile;
        SModel smodel = ModelAccess.instance().runReadAction(new Computable<SModel>() {
          public SModel compute() {
            return nodeVirtualFile.getNode().getModel();
          }
        });
        VirtualFile realFile = VFileSystem.getFile(smodel.getModelDescriptor().getModelFile());

        if ((realFile == null) || (getNode(realFile) == null)) return false;

        myFile = realFile;
        return true;
      }

      public void selectIn(final SelectInContext context, boolean requestFocus) {
        final ToolWindowManager manager = ToolWindowManager.getInstance(getProject());
        manager.getToolWindow(ToolWindowId.PROJECT_VIEW).activate(new Runnable() {
          public void run() {
            manager.getFocusManager().requestFocus(myTree, false);
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                selectNode(myFile, true);
              }
            });
          }
        }, false);
      }

      public String getToolWindowId() {
        return FileViewProjectPane.this.getId();
      }

      public String getMinorViewId() {
        return null;
      }

      public float getWeight() {
        return FileViewProjectPane.this.getWeight();
      }

      public String toString() {
        return FileViewProjectPane.this.getTitle();
      }
    };
  }

  private class RefreshListener implements VirtualFileManagerListener {

    public void beforeRefreshStart(boolean asynchonous) {

    }

    public void afterRefreshFinish(boolean asynchonous) {
      rebuildTreeLater();
    }
  }

  private class FileChangesListener extends VirtualFileAdapter {
    @Override
    public void fileCreated(VirtualFileEvent event) {
      rebuildTreeLater();
    }

    @Override
    public void fileDeleted(VirtualFileEvent event) {
      rebuildTreeLater();
    }

    @Override
    public void fileMoved(VirtualFileMoveEvent event) {
      rebuildTreeLater();
    }

    @Override
    public void fileCopied(VirtualFileCopyEvent event) {
      rebuildTreeLater();
    }

    @Override
    public void contentsChanged(VirtualFileEvent event) {
      VcsDirtyScopeManager.getInstance(myProject).fileDirty(event.getFile());
    }
  }

  private class ChangeListUpdateListener extends ChangeListAdapter {
    @Override
    public void changeListUpdateDone() {
      rebuildTreeLater();
    }
  }

  private class FileStatusChangeListener implements FileStatusListener {
    public void fileStatusesChanged() {
      rebuildTreeLater();
    }

    public void fileStatusChanged(@NotNull VirtualFile virtualFile) {
      rebuildTreeLater();
    }
  }
}

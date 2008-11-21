package jetbrains.mps.ide.projectPane.fileSystem;

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
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsListener;
import com.intellij.openapi.vcs.changes.ChangeListAdapter;
import com.intellij.openapi.vcs.changes.ChangeListListener;
import com.intellij.openapi.vcs.changes.ChangeListManager;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vfs.*;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.actions.providers.FilePaneCopyProvider;
import jetbrains.mps.ide.projectPane.fileSystem.actions.providers.FilePanePasteProvider;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.Timer;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreePath;
import java.awt.event.*;
import java.util.LinkedList;
import java.util.List;
import java.util.Collection;

public abstract class FileViewProjectPane extends AbstractProjectViewPane implements DataProvider {
  private static final Logger LOG = Logger.getLogger(FileViewProjectPane.class);
  private ChangeListListener myChangeListListener;
  private final MessageBus myBus;
  private MessageBusConnection myMessageBusConnection;
  private final SModelAdapter myGlobalSModelListener = new SModelAdapter() {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      IFile modeFile = sm.getModelFile();
      if (modeFile == null) return;
      VcsDirtyScopeManager.getInstance(myProject).fileDirty(VFileSystem.refreshAndGetFile(modeFile));
    }
  };

  @Override
  public void addToolbarActions(DefaultActionGroup actionGroup) {
    super.addToolbarActions(actionGroup);
  }

  private Project myProject;
  private ProjectView myProjectView;
  private FileStatusListener myFileStatusListener;
  private VirtualFileAdapter myFileListener;
  private Timer myTimer;
  private static final int DELAY = 10;
  private VcsListener myDirectoryMappingListener = new VcsListener() {
    public void directoryMappingChanged() {
      rebuildTreeLater();
    }
  };
  private VirtualFileManagerListener myVirtualFileManagerListener;

  protected FileViewProjectPane(final Project project, final ProjectView projectView, final MessageBus bus) {
    super(project);

    myProject = project;
    myProjectView = projectView;
    myBus = bus;

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

  public void disposeComponent() {
    FileStatusManager.getInstance(myProject).removeFileStatusListener(myFileStatusListener);
    VirtualFileManager.getInstance().removeVirtualFileListener(myFileListener);
    VirtualFileManager.getInstance().removeVirtualFileManagerListener(myVirtualFileManagerListener);
    myProject.getComponent(ProjectLevelVcsManager.class).removeVcsListener(myDirectoryMappingListener);
    ChangeListManager.getInstance(myProject).removeChangeListListener(myChangeListListener);
    GlobalSModelEventsManager.getInstance().removeGlobalModelListener(myGlobalSModelListener);
    myMessageBusConnection.disconnect();
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

  public void updateFromRoot(boolean restoreExpandedPaths) {

  }

  public void select(Object element, VirtualFile file, boolean requestFocus) {
    selectNode(file, false);
  }

  public SelectInTarget createSelectInTarget() {
    return null;
  }

  public void projectOpened() {
    rebuildTreeLater();
    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        myProjectView.addProjectPane(FileViewProjectPane.this);
      }
    });
  }

  public void projectClosed() {
  }

  public Object getData(String dataId) {
    if (dataId.equals(PlatformDataKeys.VIRTUAL_FILE_ARRAY.getName())) {
      List<VirtualFile> files = new LinkedList<VirtualFile>();
      TreePath[] treePaths = getSelectionPaths();
      if (treePaths != null) {
        for (TreePath tp : treePaths) {
          Object lastPathComponent = tp.getLastPathComponent();
          if (lastPathComponent instanceof FileNode) {
            FileNode node = (FileNode) lastPathComponent;
            VirtualFile file = node.getFile();
            if (file.isValid()) {
              files.add(file);
            }
          }
        }
      }
      return files.toArray(new VirtualFile[files.size()]);
    } else if (dataId.equals(PlatformDataKeys.VIRTUAL_FILE.getName())) {
      TreePath tp = getSelectedPath();
      if (tp == null) {
        return super.getData(dataId);
      }
      Object lastPathComponent = tp.getLastPathComponent();
      if (lastPathComponent instanceof FileNode) {
        FileNode node = (FileNode) lastPathComponent;
        VirtualFile file = node.getFile();
        if (file.isValid()) {
          return node.getFile();
        }
      }
    } else if (dataId.equals(PlatformDataKeys.COPY_PROVIDER.getName())) {
      return new FilePaneCopyProvider();
    } else if (dataId.equals(PlatformDataKeys.PASTE_PROVIDER.getName())) {
      return new FilePanePasteProvider();
    }
    return super.getData(dataId);
  }

  private void getFiles(FileNode node, Collection<VirtualFile> files) {
    files.add(node.getFile());
    ((MPSTreeNode) node).init();
    for (FileNode child : node.getChildren()) {
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
        myProject.getComponent(IdeDocumentHistory.class).includeCurrentCommandAsNavigation();
        FileEditorManager editorManager = FileEditorManager.getInstance(myProject);
        editorManager.openFile(fileTreeNode.getFile(), true);
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
    if (rootTreeNode instanceof FileNode) {
      VirtualFile nodeFile = ((FileNode) rootTreeNode).getFile();

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

  public void dispose() {
    //if this method is not overridden, myTree is set to null on every change
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

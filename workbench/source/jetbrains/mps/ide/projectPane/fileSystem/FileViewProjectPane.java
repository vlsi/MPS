package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsListener;
import com.intellij.openapi.vcs.changes.ChangeListListener;
import com.intellij.openapi.vcs.changes.ChangeListAdapter;
import com.intellij.openapi.vcs.changes.ChangeListManager;
import com.intellij.openapi.vfs.*;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.Timer;
import javax.swing.tree.TreePath;
import java.awt.event.*;
import java.util.LinkedList;
import java.util.List;

public abstract class FileViewProjectPane extends AbstractProjectViewPane implements DataProvider {
  private ChangeListListener myChangeListListener;

  @Override
  public void addToolbarActions(DefaultActionGroup actionGroup) {
    super.addToolbarActions(actionGroup);
  }

  private Project myProject;
  private ProjectView myProjectView;
  private FileStatusListener myFileStatusListener;
  private VirtualFileAdapter myFileListener;
  private Timer myTimer;
  private static final int DELAY = 1000;
  private VcsListener myDirectoryMappingListener = new VcsListener() {
    public void directoryMappingChanged() {
      rebuildTreeLater();
    }
  };
  private VirtualFileManagerListener myVirtualFileManagerListener;

  protected FileViewProjectPane(final Project project, final ProjectView projectView) {
    super(project);

    myProject = project;
    myProjectView = projectView;

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

    myFileStatusListener = new FileStatusListener() {
      public void fileStatusesChanged() {
        rebuildTreeLater();
      }

      public void fileStatusChanged(@NotNull VirtualFile virtualFile) {
        rebuildTreeLater();
      }
    };

    myFileListener = new VirtualFileAdapter() {
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
    };

    myVirtualFileManagerListener = new VirtualFileManagerListener() {

      public void beforeRefreshStart(boolean asynchonous) {

      }

      public void afterRefreshFinish(boolean asynchonous) {
        rebuildTreeLater();
      }
    };

    myChangeListListener = new ChangeListAdapter(){
      @Override
      public void changeListUpdateDone() {
        rebuildTreeLater();
      }
    };
  }

  protected abstract MPSTreeNode createRoot(Project project);

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

  public void initComponent() {
    FileStatusManager.getInstance(myProject).addFileStatusListener(myFileStatusListener);
    VirtualFileManager.getInstance().addVirtualFileListener(myFileListener);
    VirtualFileManager.getInstance().addVirtualFileManagerListener(myVirtualFileManagerListener);
    myProject.getComponent(ProjectLevelVcsManager.class).addVcsListener(myDirectoryMappingListener);
    ChangeListManager.getInstance(myProject).addChangeListListener(myChangeListListener);
  }

  public void dispose() {
    //if this method is not overridden, myTree is set to null on every change
  }

  public MPSTree getTree() {
    return (MPSTree) myTree;
  }

  public void disposeComponent() {
    FileStatusManager.getInstance(myProject).removeFileStatusListener(myFileStatusListener);
    VirtualFileManager.getInstance().removeVirtualFileListener(myFileListener);
    VirtualFileManager.getInstance().removeVirtualFileManagerListener(myVirtualFileManagerListener);
    myProject.getComponent(ProjectLevelVcsManager.class).removeVcsListener(myDirectoryMappingListener);
    ChangeListManager.getInstance(myProject).removeChangeListListener(myChangeListListener);
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
            files.add(node.getFile());
          }
        }
      }
      return files.toArray(new VirtualFile[files.size()]);
    }
    return super.getData(dataId);
  }

}

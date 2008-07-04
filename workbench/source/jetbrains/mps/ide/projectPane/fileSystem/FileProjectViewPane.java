package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsListener;
import com.intellij.openapi.vfs.*;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.Timer;
import javax.swing.tree.TreePath;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.LinkedList;
import java.util.List;

public class FileProjectViewPane extends AbstractProjectViewPane implements DataProvider {
  @NonNls
  public static final String ID = "FileSystem";
  public static final String TITLE = "File System";

  private Project myProject;
  private ProjectView myProjectView;
  private FileStatusListener myFileStatusListener;
  private VirtualFileAdapter myFileListener;
  private Timer myTimer;
  private static final int SECOND = 1000;
  private VcsListener myDirectoryMappingListener = new VcsListener() {
    public void directoryMappingChanged() {
      rebuildTreeLater();
    }
  };

  protected FileProjectViewPane(Project project, final ProjectView projectView) {
    super(project);

    myProject = project;
    myProjectView = projectView;

    myTree = new MPSTree() {
      protected MPSTreeNode rebuild() {
        if (myProject != null && !myProject.isDisposed()) {
          return new CompositeTreeNode(new ProjectOperationContext(getProject()));
        } else {
          return new TextTreeNode("No Project");
        }
      }
    };

    myTimer = new Timer(SECOND, new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        ModelAccess.instance().runReadInEDT(new Runnable() {
          public void run() {
            getTree().rebuildNow();
          }
        });
      }
    });
    myTimer.setRepeats(false);
    myTimer.setInitialDelay(2 * SECOND);

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
  }

  public void initComponent() {
    FileStatusManager.getInstance(myProject).addFileStatusListener(myFileStatusListener);
    VirtualFileManager.getInstance().addVirtualFileListener(myFileListener);
    myProject.getComponent(ProjectLevelVcsManager.class).addVcsListener(myDirectoryMappingListener);
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
    myProject.getComponent(ProjectLevelVcsManager.class).removeVcsListener(myDirectoryMappingListener);
  }

  private void rebuildTreeLater() {
    if (myTimer.isRunning()) {
      return;
    } else {
      myTimer.restart();
    }
  }

  private MPSProject getProject() {
    MPSProjectHolder holder = myProject.getComponent(MPSProjectHolder.class);
    return holder.getMPSProject();
  }

  public String getTitle() {
    return TITLE;
  }

  public Icon getIcon() {
    return Icons.CLOSED_FOLDER;
  }

  @NotNull
  public String getId() {
    return ID;
  }

  public JComponent createComponent() {
    return new JScrollPane(myTree);
  }

  public void updateFromRoot(boolean restoreExpandedPaths) {

  }

  public void select(Object element, VirtualFile file, boolean requestFocus) {

  }

  // used for sorting tabs in the tabbed pane
  public int getWeight() {
    return 5;
  }

  public SelectInTarget createSelectInTarget() {
    return null;
  }

  public void projectOpened() {
    rebuildTreeLater();
    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        myProjectView.addProjectPane(FileProjectViewPane.this);
      }
    });
  }

  public void projectClosed() {
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "FileProjectViewPane";
  }

  public Object getData(String dataId) {
    if (dataId.equals(DataConstants.VIRTUAL_FILE_ARRAY)) {
      List<VirtualFile> files = new LinkedList<VirtualFile>();
      TreePath[] treePaths = getSelectionPaths();
      for (TreePath tp : treePaths) {
        Object lastPathComponent = tp.getLastPathComponent();
        if (lastPathComponent instanceof AbstractFileTreeNode) {
          AbstractFileTreeNode node = (AbstractFileTreeNode) lastPathComponent;
          files.add(VFileSystem.getFile(node.getFile()));
        }
      }
      return files.toArray(new VirtualFile[files.size()]);
    }
    return super.getData(dataId);
  }

}

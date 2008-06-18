package jetbrains.mps.ide.projectPane;

import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.dnd.aware.DnDAwareTree;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.packageDependencies.ui.DirectoryNode;
import com.intellij.psi.impl.file.PsiDirectoryImpl;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.event.TreeModelListener;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;

import java.util.Enumeration;
import java.io.File;

import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vcs.ui.view.FolderTreeNode;
import jetbrains.mps.vcs.ui.IFileController;
import jetbrains.mps.vcs.ui.IFileController.IWorkspaceListener;
import jetbrains.mps.vcs.Status;
import jetbrains.mps.vcs.ProjectVCSManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;

public class FileProjectViewPane extends AbstractProjectViewPane {
  @NonNls
  public static final String ID = "FileSystem";
  public static final String TITLE = "File System";

  private Project myProject;
  private ProjectView myProjectView;
  private MPSTree myMPSTree;

  protected FileProjectViewPane(Project project, final ProjectView projectView) {
    super(project);

    myProject = project;
    myProjectView = projectView;

    myMPSTree = new MPSTree() {
      public IWorkspaceListener myListener = new IWorkspaceListener() {
        public void workingCopyChanged() {
          ModelAccess.instance().runReadInEDT(new Runnable() {
            public void run() {
              myMPSTree.rebuildLater();
            }
          });
        }
      };

      protected MPSTreeNode rebuild() {
        if (myProject != null) {
          ProjectVCSManager projectVCSManager = myProject.getComponent(ProjectVCSManager.class);
          IFileController provider = projectVCSManager == null ? new DummyFileStatusProvider() : projectVCSManager.getController();
          provider.addListener(myListener);
          final IFile root = VFileSystem.toIFile(myProject.getBaseDir());
          System.out.println(root);
          return new FolderTreeNode(new ProjectOperationContext(getProject()),
            provider,
            root);
        } else {
          return new TextTreeNode("No Project");
        }
      }
    };

    myTree = myMPSTree;
  }

  private void rebuildTree() {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        myMPSTree.rebuildLater();
      }
    });
  }


  private MPSProject getProject() {
    MPSProjectHolder holder = myProject.getComponent(MPSProjectHolder.class);
    return holder.getMPSProject();
  }

  public String getTitle() {
    return TITLE;
  }

  public Icon getIcon() {
    return null;
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

  }// used for sorting tabs in the tabbed pane

  public int getWeight() {
    return 1;
  }

  public SelectInTarget createSelectInTarget() {
    return null;
  }

  public void projectOpened() {
    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        myProjectView.addProjectPane(FileProjectViewPane.this);
      }
    });
    rebuildTree();
  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "FileProjectViewPane";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  private static class DummyFileStatusProvider implements IFileController {
    public Status getStatus(IFile file) {
      return Status.DEFAULT;
    }

    public void removeListener(IWorkspaceListener l) {

    }

    public void addListener(IWorkspaceListener l) {

    }
  }

}

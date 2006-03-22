package jetbrains.mps.plugin;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleType;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ContentEntry;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.projectRoots.ProjectJdk;
import com.intellij.openapi.projectRoots.ProjectJdkTable;
import com.intellij.psi.impl.file.impl.RootManager;
import com.intellij.pom.java.LanguageLevel;
import com.intellij.ide.impl.ProjectUtil;

import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.rmi.server.UnicastRemoteObject;
import java.rmi.RemoteException;
import java.rmi.AlreadyBoundException;
import java.rmi.AccessException;

/**
 * @author Kostik
 */
public class ProjectCreator extends UnicastRemoteObject implements ApplicationComponent, IProjectCreator{
  public static final String PROJECT_CREATOR_NAME = "ProjectCreator";

  private ProjectManagerEx myProjectManager;

  public ProjectCreator(ProjectManagerEx projectManager) throws RemoteException {
    super();
    myProjectManager = projectManager;
  }

  public String getComponentName() {
    return "Project Creator";
  }

  public void closeAllProjects() {
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            for (Project p : myProjectManager.getOpenProjects()) {
              myProjectManager.closeProject(p);
            }
          }
        });
      }
    }, ModalityState.NON_MMODAL);
  }

  public void ping() {
  }

  public String createNewProject(final String path, final String name) {
    final String[] result = { "OK" };

    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();


            Project project = myProjectManager.newProject(path + File.separator + name + ".ipr", true, false);

            ProjectRootManagerEx projectRootManager = (ProjectRootManagerEx) ProjectRootManagerEx.getInstance(project);
            projectRootManager.setLanguageLevel(LanguageLevel.JDK_1_5);

            ModuleManager moduleManager = project.getComponent(ModuleManager.class);
            Module module = moduleManager.newModule(path + File.separator + name + ".iml", ModuleType.JAVA);
            ModuleRootManager rootManager = module.getComponent(ModuleRootManager.class);
            ModifiableRootModel rootModel = rootManager.getModifiableModel();
            ProjectJdk jdk = findSuitableJDK();

            if (jdk == null) {
              result[0] = "Can't find suitable JDK";
              return;
            }

            rootModel.setJdk(jdk);


            VirtualFile contentRootFile = lfs.refreshAndFindFileByIoFile(new File(path));
            rootModel.addContentEntry(contentRootFile);
            try {
              if (contentRootFile.findChild("classes") == null) {
                contentRootFile.createChildDirectory(this, "classes");
              }
              rootModel.setCompilerOutputPath(contentRootFile.findChild("classes"));
              rootModel.setExcludeOutput(true);
            } catch (IOException e) {
              e.printStackTrace();
            }
            rootModel.commit();

            myProjectManager.openProject(project);
          }
        });
      }
    }, ModalityState.NON_MMODAL);

    return result[0];
  }

  private ProjectJdk findSuitableJDK() {
    for (ProjectJdk jdk : ProjectJdkTable.getInstance().getAllJdks()) {
      if (jdk.getVersionString().startsWith("java version \"1.5")) return jdk;
    }
    return null;
  }

  public void initComponent() {
    try {
      MyRMIRegistry.getOurRegistry().rebind(PROJECT_CREATOR_NAME, this);
    } catch (AccessException e) {
      e.printStackTrace();
    } catch (RemoteException e) {
      e.printStackTrace();
    }
  }

  public void disposeComponent() {
  }
}

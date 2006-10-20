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
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.projectRoots.ProjectJdk;
import com.intellij.openapi.projectRoots.ProjectJdkTable;
import com.intellij.pom.java.LanguageLevel;

import java.io.File;
import java.io.IOException;
import java.rmi.server.UnicastRemoteObject;
import java.rmi.RemoteException;
import java.util.*;

import org.jetbrains.annotations.NotNull;

/**
 * @author Kostik
 */
public class IDEAHandler extends UnicastRemoteObject implements ApplicationComponent, IIDEAHandler {
  static {
    RMIHandler.class.getClassLoader();
  }

  private ProjectManagerEx myProjectManager;

  public IDEAHandler(ProjectManagerEx projectManager) throws RemoteException {
    super();
    myProjectManager = projectManager;
  }

  @NotNull
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
    }, ModalityState.NON_MODAL);
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

            if (contentRootFile == null) return;

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

            project.save();

          }
        });
      }
    }, ModalityState.NON_MODAL);

    return result[0];
  }

  public List<String> getOpenProjects() throws RemoteException {
    List<String> result = new ArrayList<String>();
    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      result.add(new File(p.getProjectFilePath()).getAbsolutePath());
    }
    return result;
  }

  private ProjectJdk findSuitableJDK() {
    for (ProjectJdk jdk : ProjectJdkTable.getInstance().getAllJdks()) {
      if (jdk.getVersionString().startsWith("java version \"1.5")) return jdk;
    }
    return null;
  }

  public void initComponent() {
    RMIHandler.setProjectCreator(this);
  }

  public void disposeComponent() {
  }
}

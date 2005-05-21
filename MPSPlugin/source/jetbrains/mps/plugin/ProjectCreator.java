package jetbrains.mps.plugin;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.project.Project;
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

import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;

/**
 * @author Kostik
 */
public class ProjectCreator implements ApplicationComponent {
  public static final String PROJECT_CREATOR_NAME = "ProjectCreator";

  private XMLRPCServer myServer;
  private ProjectManagerEx myProjectManager;

  public ProjectCreator(XMLRPCServer server, ProjectManagerEx projectManager) {
    myServer = server;
    myProjectManager = projectManager;
  }

  public String getComponentName() {
    return "Project Creator";
  }

  public String closeAllProjects() {
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
    return "OK";
  }

  public String createNewProject(final String path, final String name) {
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {

            LocalFileSystem lfs = LocalFileSystem.getInstance();

            Project project = myProjectManager.newProject(path + File.separator + name + ".ipr", true, false);
            myProjectManager.openProject(project);

            ProjectRootManagerEx projectRootManager = (ProjectRootManagerEx) ProjectRootManagerEx.getInstance(project);
            projectRootManager.setLanguageLevel(LanguageLevel.JDK_1_5);

            ModuleManager moduleManager = project.getComponent(ModuleManager.class);
            Module module = moduleManager.newModule(path + File.separator + name + ".iml", ModuleType.JAVA);
            ModuleRootManager rootManager = module.getComponent(ModuleRootManager.class);
            ModifiableRootModel rootModel = rootManager.getModifiableModel();
            rootModel.setJdk(findSuitableJDK());


            VirtualFile contentRootFile = lfs.refreshAndFindFileByIoFile(new File(path));
            rootModel.addContentEntry(contentRootFile);
            try {
              if (contentRootFile.findChild("classes") == null) {
                contentRootFile.createChildDirectory(this, "classes");
              }
              rootModel.setCompilerOutputPath(contentRootFile.findChild("classes"));
            } catch (IOException e) {
              e.printStackTrace();
            }
            rootModel.commit();
          }
        });
      }
    }, ModalityState.NON_MMODAL);

    return "OK";
  }

  private ProjectJdk findSuitableJDK() {
    for (ProjectJdk jdk : ProjectJdkTable.getInstance().getAllJdks()) {
      if (jdk.getVersionString().startsWith("java version \"1.5")) return jdk;
    }
    return null;
  }

  public void initComponent() {
    myServer.addHandler(PROJECT_CREATOR_NAME, this);
  }

  public void disposeComponent() {
    myServer.removeHandler(PROJECT_CREATOR_NAME);
  }
}

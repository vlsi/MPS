package jetbrains.mps.testbench;

import com.intellij.idea.IdeaTestApplication;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.util.InvalidDataException;
import jetbrains.mps.build.ant.Environment;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.StringUtil;
import org.apache.log4j.*;
import org.jdom.JDOMException;

import javax.swing.*;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

public class IdeaTestEnvironment extends Environment {
  public IdeaTestEnvironment() {
  }

  @Override
  public void setup() {
    BasicConfigurator.configure(new ConsoleAppender(new SimpleLayout()));
    Logger.getRootLogger().setLevel(Level.ERROR);
    IdeMain.setTestMode(IdeMain.TestMode.CORE_TEST);
    try {
      configureMPS();
    } catch (Exception ex) {
      throw new RuntimeException(ex);
    }
    setMacro();
    loadLibraries();
  }

  public void dispose() {
    for (int i = 0; i < 3; i++) {
      try {
        SwingUtilities.invokeAndWait(new Runnable() {
          public void run() {
          }
        });
      } catch (Exception e) {
        e.printStackTrace();
      }
    }
  }

  public Project loadProject(File projectFile) {
    if (!(projectFile.exists())) {
      throw new RuntimeException("Can't find project file " + projectFile.getAbsolutePath());
    }
    final ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();
    final String filePath = projectFile.getAbsolutePath();
    // this is a workaround for MPS-8840 
    final com.intellij.openapi.project.Project[] project = new com.intellij.openapi.project.Project[1];
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        try {
          project[0] = projectManager.loadAndOpenProject(filePath);
        } catch (IOException e) {
          throw new RuntimeException(e);
        } catch (JDOMException e) {
          throw new RuntimeException(e);
        } catch (InvalidDataException e) {
          throw new RuntimeException(e);
        }
      }
    });
    if (project[0] == null) {
      //  this actually happens 
      throw new RuntimeException("ProjectManager could not load project from " + projectFile.getAbsolutePath());
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        new ModuleMaker().make(new LinkedHashSet<IModule>(MPSModuleRepository.getInstance().getAllModules()), new EmptyProgressMonitor());
      }
    });
    projectManager.openProject(project[0]);
    return project[0].getComponent(MPSProject.class);
  }

  protected void configureMPS() {
    super.configureMPS(true);
    //   Value of this property is comma-separated list of plugin IDs intended to load by platform  
    String loadPlugins = "idea.load.plugins.id";
    if (StringUtil.isEmpty(System.getProperty(loadPlugins))) {
      System.setProperty(loadPlugins, "jetbrains.mps.vcs,jetbrains.mps.ide.editor,jetbrains.mps.ide.make");
    }
    try {
      IdeaTestApplication.getInstance(null);
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }
}

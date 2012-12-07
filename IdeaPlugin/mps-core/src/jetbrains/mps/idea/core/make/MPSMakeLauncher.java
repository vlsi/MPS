/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.make;

import com.intellij.execution.ExecutionException;
import com.intellij.execution.configurations.GeneralCommandLine;
import com.intellij.execution.process.OSProcessHandler;
import com.intellij.execution.process.ProcessAdapter;
import com.intellij.execution.process.ProcessEvent;
import com.intellij.execution.process.ProcessOutputTypes;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.projectRoots.JavaSdkType;
import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.openapi.util.Key;
import jetbrains.mps.build.ant.AntBootstrap;
import jetbrains.mps.build.ant.generation.workers.ReducedGenerationWorker;
import jetbrains.mps.util.PathManager;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Scanner;
import java.util.Set;

public class MPSMakeLauncher {

  private static final Logger LOG = Logger.getInstance(MPSMakeLauncher.class);
  private boolean myValid;
  private List<String> myCommandLine;
  private MPSMakeConfiguration myMakeConfiguration;
  private Project myProject;

  public MPSMakeLauncher(MPSMakeConfiguration makeConfiguration, Project project) {
    myMakeConfiguration = makeConfiguration;
    myProject = project;
  }

  public void validate() {
    this.myValid = false;
    if (!new File(myProject.getBaseDir().getPath()).exists()) {
      LOG.error("Work dir not found " + myProject.getBaseDir().getPath());
      return;
    }
    try {
      myCommandLine = buildCommandLine(collectClassPath());
    } catch (Exception e) {
      LOG.error(e);
      return;
    }
    this.myValid = true;
  }

  public void launch(final MPSMakeCallback callback) {
    if (!isValid()) {
      throw new IllegalStateException("Unable to launch without validation");
    }

    GeneralCommandLine gcl = new GeneralCommandLine(myCommandLine);
    gcl.setWorkDirectory(myProject.getBaseDir().getPath());
    final TextEventProcessor tep = new TextEventProcessor(myProject, "MPS") {
      @Override
      public void reportWrittenFile(String file) {
        LOG.debug("written file: " + file);
        callback.fileWritten(file);
      }

      @Override
      public void reportDeletedFile(String file) {
        LOG.debug("deleted file: " + file);
        callback.fileDeleted(file);
      }

      @Override
      public void error(String text) {
        LOG.debug("error: " + text);
        callback.error(text);
      }

      @Override
      public void info(String text) {
        LOG.info("info: " + text);
        callback.info(text);
      }
    };
    try {
      OSProcessHandler processHandler = new OSProcessHandler(gcl.createProcess(), myCommandLine.get(0));
      processHandler.addProcessListener(new ProcessAdapter() {
        @Override
        public void onTextAvailable(ProcessEvent event, Key outputType) {
          if (outputType == ProcessOutputTypes.STDERR) {
            tep.processStderr(event.getText());
          } else if (outputType == ProcessOutputTypes.STDOUT) {
            tep.processStdout(event.getText());
          }
        }
      });
      processHandler.startNotify();

      processHandler.waitFor();
      if (processHandler.getProcess().exitValue() != 0) {
        callback.error("External process returned non-zero");
      }

    } catch (ExecutionException e) {
      LOG.debug(e);
      callback.error("Error running process: " + e.getMessage());
    }
  }

  private List<String> buildCommandLine(Set<File> classPaths) throws Exception {
    List<String> commandLine = new ArrayList<String>();
    final Sdk jdk = ProjectRootManager.getInstance(myProject).getProjectSdk();
    if (jdk == null || !(jdk.getSdkType() instanceof JavaSdkType)) {
      throw new IllegalArgumentException("Project JDK not configured");
    }

    final JavaSdkType sdkType = (JavaSdkType) jdk.getSdkType();

    commandLine.add(sdkType.getVMExecutablePath(jdk));

    StringBuilder sb = new StringBuilder();
    String pathSeparator = "";
    for (File cp : classPaths) {
      sb.append(pathSeparator);
      pathSeparator = System.getProperty("path.separator");
      sb.append(cp.getAbsolutePath());
    }
    commandLine.add("-classpath");
    commandLine.add(sb.toString());

    if ("true".equalsIgnoreCase(System.getProperty("mps.make.debug"))) {
      commandLine.add("-Xdebug");
      commandLine.add("-Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=5006");
    } else if ("true".equalsIgnoreCase(System.getProperty("mps.make.profile"))) {
      commandLine.add("-agentpath:/Applications/YourKit_Java_Profiler_10.0.5.app/bin/mac/libyjpagent.jnilib=onexit=snapshot,sampling,disableall");
    }

    commandLine.add(AntBootstrap.class.getCanonicalName());
    commandLine.add(getWorkerClass().getCanonicalName());

    try {
      File cfgFile = myMakeConfiguration.dumpToFile();
      commandLine.add(cfgFile.getAbsolutePath());
    } catch (FileNotFoundException e) {
      LOG.error("Unable to write configuration", e);
      throw new Exception(e);
    }
    return commandLine;
  }

  private Class getWorkerClass() {
    return ReducedGenerationWorker.class;
  }

  private String getResource(Class<?> cls) {
    return PathManager.getResourceRoot(cls, "/" + cls.getName().replace('.', '/') + ".class");
  }

  private Set<File> collectClassPath() throws Exception {
    File mpsPluginHome = null;
    String mpsCoreRes = getResource(MPSMakeLauncher.class);
    if (mpsCoreRes.endsWith(".jar")) {
      mpsPluginHome = new File(mpsCoreRes).getParentFile().getParentFile(); // MPS_PLUGIN_HOME/lib/mps-plugin.jar
    } else if (mpsCoreRes.endsWith("classes")) {
      mpsPluginHome = new File(mpsCoreRes).getParentFile(); // MPS_PLUGIN_HOME/classes
    }

    if (mpsPluginHome == null || !mpsPluginHome.exists()) {
      LOG.error("MPS plugin home not found: " + mpsPluginHome);
      throw new Exception();
    }

    String ideaJar = getResource(Project.class);
    File ideaHome = new File(ideaJar).getParentFile().getParentFile();

    if (ideaHome == null || !ideaHome.exists()) {
      LOG.error("IDEA home not found: " + ideaHome);
      throw new Exception();
    }

    File[] pathsToLook = new File[]{
      new File(mpsPluginHome, "lib"),
      new File(ideaHome, "lib")
    };

    Set<File> classPaths = new LinkedHashSet<File>();
    for (File path : pathsToLook) {
      if (!(path.exists()) || (!(path.isDirectory()) && !(path.getAbsolutePath().endsWith(".jar")))) {
        throw new Exception(mpsPluginHome + " is invalid MPS home path: path " + path + " does not exist or is not a directory or a jar file.");
      } else if (!(path.isDirectory())) {
        classPaths.add(path.getAbsoluteFile());
      } else {
        gatherAllClassesAndJarsUnder(path, classPaths);
      }
    }
    // support running from sources
    File classes = new File(mpsPluginHome, "classes");
    if (classes.exists()) {
      classPaths.add(classes);
    }
    return classPaths;
  }

  private void gatherAllClassesAndJarsUnder(File dir, Set<File> result) {
    File[] children = dir.listFiles();
    //  to provide right order of class loading,
    //  files go first
    for (File f : children) {
      if (!(f.isDirectory())) {
        if (f.getName().endsWith(".jar")) {
          result.add(f);
        }
      }
    }
    for (File f : children) {
      if (f.isDirectory()) {
        if (f.getName().equals("classes") || f.getName().equals("classes_gen")) {
          result.add(f);
        } else {
          gatherAllClassesAndJarsUnder(f, result);
        }
      }
    }
  }

  public boolean isValid() {
    return myValid;
  }

  public List<String> getCommandLine() {
    return myCommandLine;
  }

  public abstract static class TextEventProcessor {
    public static final String WRITTEN = "##WRITTEN##";
    public static final String DELETED = "##DELETED##";
    private Project myProject;
    private String myPrefix;

    public TextEventProcessor(Project project, String prefix) {
      this.myProject = project;
      this.myPrefix = prefix;
    }

    public void processStdout(String text) {
      Scanner s = new Scanner(text);
      while (s.hasNextLine()) {
        String line = s.nextLine();
        if (line.indexOf(WRITTEN) == 0) {
          reportWrittenFile(line.substring(WRITTEN.length()));
        } else if (line.indexOf(DELETED) == 0) {
          reportDeletedFile(line.substring(DELETED.length()));
        } else {
          info(myPrefix + " - " + line);
        }
      }
    }

    public void processStderr(String text) {
      Scanner s = new Scanner(text);
      while (s.hasNextLine()) {
        error(myPrefix + " - " + s.nextLine());
      }
    }

    public abstract void reportWrittenFile(String file);

    public abstract void reportDeletedFile(String file);

    public abstract void error(String text);

    public abstract void info(String text);
  }
}

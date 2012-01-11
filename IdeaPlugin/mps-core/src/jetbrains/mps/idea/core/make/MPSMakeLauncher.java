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

import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.project.Project;
import jetbrains.mps.build.ant.AntBootstrap;
import jetbrains.mps.build.ant.generation.workers.GeneratorWorker;
import jetbrains.mps.build.ant.generation.workers.TestGenerationWorker;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.util.PathManager;
import org.apache.tools.ant.taskdefs.Execute;
import org.apache.tools.ant.util.JavaEnvUtils;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 1/10/12
 * Time: 2:58 PM
 * To change this template use File | Settings | File Templates.
 */
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

    public void validate () {
        this.myValid = false;
        if (!new File(myProject.getBaseDir().getPath()).exists()) {
            LOG.error("Work dir not found "+ myProject.getBaseDir().getPath());
            return;
        }
        try {
            myCommandLine = buildCommandLine(collectClassPath());
        } catch (Exception e) {
            return;
        }
        this.myValid = true;
    }
    
    public void launch () {
        if (!isValid()) {
            throw new IllegalStateException("Unable to launch without validation");
        }

        Execute execute = new Execute(new MyExecuteStreamHandler(myProject, "Make"));
        execute.setWorkingDirectory(new File(myProject.getBaseDir().getPath()));
        execute.setCommandline(myCommandLine.toArray(new String[myCommandLine.size()]));

        try {
            int ret = execute.execute();
            if (ret != 0) {
                MessagesViewTool.log(myProject, MessageKind.ERROR, "External process returned non-zero");
            }
        } catch (IOException e) {
            LOG.debug(e);
            MessagesViewTool.log(myProject, MessageKind.ERROR, "IO error: " + e.getMessage());
        }
    }

    private List<String> buildCommandLine(Set<File> classPaths) throws Exception {
        List<String> commandLine = new ArrayList<String>();
        commandLine.add(JavaEnvUtils.getJreExecutable("java"));

        StringBuilder sb = new StringBuilder();
        String pathSeparator = "";
        for (File cp : classPaths) {
            sb.append(pathSeparator);
            pathSeparator = System.getProperty("path.separator");
            sb.append(cp.getAbsolutePath());
        }
        commandLine.add("-classpath");
        commandLine.add(sb.toString());

        // TODO remove debug
        commandLine.add("-Xdebug");
        commandLine.add("-Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005");

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
        return GeneratorWorker.class;
    }

    private String getResource(Class<?> cls) {
        return PathManager.getResourceRoot(cls, "/" + cls.getName().replace('.', '/') + ".class");
    }

    private Set<File> collectClassPath() throws Exception {
        File mpsPluginHome = null;
        String mpsCoreRes = getResource(MPSMakeLauncher.class);
        if (mpsCoreRes.endsWith(".jar")) {
            mpsPluginHome = new File(mpsCoreRes).getParentFile().getParentFile(); // MPS_PLUGIN_HOME/lib/mps-core.jar
        }
        else if (mpsCoreRes.endsWith("classes")) {
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

        File [] pathsToLook = new File[]{
                new File(mpsPluginHome, "classes"),
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
}

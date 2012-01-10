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
import jetbrains.mps.build.ant.AntBootstrap;
import jetbrains.mps.build.ant.generation.workers.GeneratorWorker;
import jetbrains.mps.util.PathManager;
import org.apache.tools.ant.util.JavaEnvUtils;

import java.io.File;
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
public class MPSGenerationLauncher {

    private static final Logger LOG = Logger.getInstance(MPSGenerationLauncher.class);
    private boolean myValid;
    private List<String> myCommandLine;

    public void validate () {
        this.myValid = false;
        Set<File> classPath;
        try {
            classPath = collectClassPath();
        } catch (Exception e) {
            LOG.error("MPS plugin home not found", e);
            return;
        }
        myCommandLine = buildCommandLine(classPath);
        this.myValid = true;
    }

    private List<String> buildCommandLine(Set<File> classPaths) {
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

        commandLine.add(AntBootstrap.class.getCanonicalName());
        commandLine.add(getWorkerClass().getCanonicalName());
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
        String mpsCoreRes = getResource(MPSGenerationLauncher.class);
        if (mpsCoreRes.endsWith(".jar")) {
            mpsPluginHome = new File(mpsCoreRes).getParentFile().getParentFile(); // MPS_PLUGIN_HOME/lib/mps-core.jar
        }
        else if (mpsCoreRes.endsWith("classes")) {
            mpsPluginHome = new File(mpsCoreRes).getParentFile(); // MPS_PLUGIN_HOME/classes
        }

        File [] pathsToLook = new File[]{
                new File(mpsPluginHome, "classes"),
                new File(mpsPluginHome, "lib"),
                new File(new File(mpsPluginHome, "languages"), "generate.ant.task.jar"),
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
                if (f.getName().endsWith(".jar") && !(f.getName().contains("ant.jar"))) {
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

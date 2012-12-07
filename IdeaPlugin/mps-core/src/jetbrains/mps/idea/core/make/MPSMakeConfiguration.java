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

import jetbrains.mps.tool.common.Script;
import org.apache.log4j.Level;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Map;

public class MPSMakeConfiguration {
    
    private final Script myWhatToDo = new Script();

    public MPSMakeConfiguration() {
      myWhatToDo.setLoadBootstrapLibraries(false);
    }
    
    public File dumpToFile () throws FileNotFoundException {
        return myWhatToDo.dumpToTmpFile();
    }

    public void addProperties (Map<String,String> props) {
        for (Map.Entry<String,String> e: props.entrySet()) {
            myWhatToDo.putProperty(e.getKey(), e.getValue());
        }
    }

    public void addProperty (String key, String value) {
        myWhatToDo.putProperty(key, value);
    }

    public void setFailOnError(boolean failOnError) {
        myWhatToDo.updateFailOnError(failOnError);
    }

    public void setLogLevel(Level logLevel) {
        myWhatToDo.updateLogLevel(logLevel);
    }

    public void addConfiguredModels(Iterable<File> modelFiles) {
        for (File mf: modelFiles) {
            myWhatToDo.addModelFile(mf);
        }
    }

    public void addConfiguredModules(Iterable<File> moduleFiles) {
        for (File mf: moduleFiles) {
            myWhatToDo.addModuleFile(mf);
        }
    }

    public void addConfiguredProject(Iterable<File> projectFiles) {
        for (File pf: projectFiles) {
            myWhatToDo.addProjectFile(pf);
        }
    }

    public void addConfiguredExclude(Iterable<File> excludedFiles) {
        for (File ef: excludedFiles) {
            myWhatToDo.excludeFileFromDiff(ef);
        }
    }    

    public void addConfiguredLibrary(String name, File dir, boolean compile) {
        myWhatToDo.addLibrary(name, dir, compile);
    }

    public void addConfiguredMacro(String name, String value) {
        myWhatToDo.addMacro(name, value);
    }

}

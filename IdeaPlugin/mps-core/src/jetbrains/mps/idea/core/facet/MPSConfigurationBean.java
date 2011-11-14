/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet;

import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import org.jetbrains.annotations.NonNls;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/**
 * evgeny, 10/26/11
 */
public class MPSConfigurationBean {
    @NonNls
    static final String SOLUTION_FILE_NAME = "solution";

    //TODO: create accessor for this field
    final SolutionDescriptor myDescriptor;
    private boolean myUseModuleSourceFolder = true;

    public MPSConfigurationBean() {
        myDescriptor = new SolutionDescriptor();
        myDescriptor.setUUID(UUID.randomUUID().toString());
        myDescriptor.getUsedLanguages().add(BootstrapLanguages.BASE_LANGUAGE);
    }

    public String getUUID() {
        return myDescriptor.getUUID();
    }

    public void setUUID(String uuid) {
        myDescriptor.setUUID(uuid);
    }

    public String getNamespace() {
        return myDescriptor.getNamespace();
    }

    public void setNamespace(String namespace) {
        myDescriptor.setNamespace(namespace);
    }

    public void setUseModuleSourceFolder(boolean use) {
        myUseModuleSourceFolder = use;
    }

    public boolean isUseModuleSourceFolder() {
        return myUseModuleSourceFolder;
    }

    public String getGeneratorOutputPath() {
        return myDescriptor.getOutputPath();
    }

    public void setGeneratorOutputPath(String outputPath) {
        myDescriptor.setOutputPath(outputPath);
    }

    public String[] getModelRootPaths() {
        List<String> result = new ArrayList<String>();
        for (ModelRoot modelRoot : myDescriptor.getModelRoots()) {
            result.add(modelRoot.getPath());
        }
        return result.toArray(new String[result.size()]);
    }

    public void setModelRootPaths(String[] paths) {
        myDescriptor.getModelRoots().clear();
        for (String path : paths) {
            ModelRoot modelRoot = new ModelRoot();
            modelRoot.setPath(path);
            myDescriptor.getModelRoots().add(modelRoot);
        }
    }
}

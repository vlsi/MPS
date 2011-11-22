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

import com.intellij.facet.Facet;
import com.intellij.facet.FacetType;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.startup.StartupManager;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.UUID;

/**
 * evgeny, 10/26/11
 */
public class MPSFacet extends Facet<MPSFacetConfiguration> {

    private Solution mySolution;

    public MPSFacet(@NotNull FacetType facetType, @NotNull Module module, @NotNull String name, @NotNull MPSFacetConfiguration configuration, Facet underlyingFacet) {
        super(facetType, module, name, configuration, underlyingFacet);
    }

    @Override
    public void initFacet() {
        StartupManager.getInstance(getModule().getProject()).runWhenProjectIsInitialized(new Runnable() {
            @Override
            public void run() {
                ModelAccess.instance().runWriteAction(new Runnable() {
                    @Override
                    public void run() {
                        IFile imlFile = FileSystem.getInstance().getFileByPath(getModule().getModuleFilePath());
                        SolutionDescriptor dsd = new SolutionDescriptor();
                        dsd.setUUID(UUID.randomUUID().toString());
                        dsd.setNamespace(getModule().getName());
                        dsd.getUsedLanguages().add(BootstrapLanguages.BASE_LANGUAGE);

                        // model root
                        IFile models = imlFile.getParent().getDescendant("models");
                        ModelRoot modelRoot = new ModelRoot();
                        modelRoot.setPath(models.getPath());
                        dsd.getModelRoots().add(modelRoot);

                        Project project = ProjectHelper.toMPSProject(getModule().getProject());
                        mySolution = Solution.newInstance(new ModulesMiner.ModuleHandle(imlFile, dsd), project);

                        MessagesViewTool.log(getModule().getProject(), MessageKind.INFORMATION, "module loaded: " + mySolution.getModuleFqName());
                    }
                });

            }
        });
    }


    @Override
    public void disposeFacet() {
        ModelAccess.instance().runWriteAction(new Runnable() {
            @Override
            public void run() {
                MessagesViewTool.log(getModule().getProject(), MessageKind.INFORMATION, "module unloaded: " + mySolution.getModuleFqName());
                MPSModuleRepository.getInstance().removeModule(mySolution);
                mySolution = null;
            }
        });
    }

    public Solution getSolution() {
        return mySolution;
    }
}

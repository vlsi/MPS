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

package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.components.BaseComponent;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedHashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 4/30/12
 */
public abstract class AbstractJavaStubSolutionManager implements MPSModuleOwner, BaseComponent {

    public static void addModelRoots(SolutionDescriptor solutionDescriptor, VirtualFile[] roots) {
        Set<String> seenPaths = new LinkedHashSet<String>();
        for (ModelRootDescriptor d : solutionDescriptor.getModelRootDescriptors()) {
            if (!PersistenceRegistry.JAVA_CLASSES_ROOT.equals(d.getType())) continue;

            seenPaths.add(d.getMemento().get("path"));
        }
        for (VirtualFile f : roots) {
            String localPath = getLocalPath(f);
            if (!seenPaths.add(localPath)) continue;
            solutionDescriptor.getModelRootDescriptors().add(ModelRootDescriptor.getJavaStubsModelRoot(localPath));
        }
    }

    private static String getLocalPath(VirtualFile f) {
        String path = f.getPath();
        int index = path.indexOf("!");
        if (index < 0) return path;
        return path.substring(0, index);
    }

    @Override
    public void initComponent() {
        ModelAccess.instance().runWriteAction(new Runnable() {
            @Override
            public void run() {
                init();
            }
        });
    }

    @Override
    public void disposeComponent() {
        ModelAccess.instance().runWriteAction(new Runnable() {
            @Override
            public void run() {
                dispose();
            }
        });
    }

    @NotNull
    @Override
    public String getComponentName() {
        return getClass().getSimpleName();
    }

    protected abstract void init();

    protected abstract void dispose();

    protected Solution addSolution(String name, VirtualFile[] roots) {
        SolutionDescriptor sd = new SolutionDescriptor();
        sd.setNamespace(name);
        sd.setId(ModuleId.foreign(name));
        addModelRoots(sd, roots);
        return StubSolution.newInstance(sd, this);
    }

    protected void removeSolution(String name) {
        ModuleReference ref = new ModuleReference(null, ModuleId.foreign(name));
        MPSModuleRepository repository = MPSModuleRepository.getInstance();
        IModule m = ModuleRepositoryFacade.getInstance().getModule(ref);
        if (m == null) {
            return;
        }
        repository.unregisterModule(m, this);
    }
}

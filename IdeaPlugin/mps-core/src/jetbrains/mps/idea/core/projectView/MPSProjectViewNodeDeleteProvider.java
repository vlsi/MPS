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

package jetbrains.mps.idea.core.projectView;

import com.intellij.ide.DeleteProvider;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.misc.hash.HashSet;

import java.util.List;
import java.util.Set;

public class MPSProjectViewNodeDeleteProvider implements DeleteProvider {
    private List<MPSProjectViewNode> myProjectViewNodes;

    public MPSProjectViewNodeDeleteProvider(List<MPSProjectViewNode> projectViewNodes) {
        myProjectViewNodes = projectViewNodes;
    }

    @Override
    public void deleteElement(DataContext dataContext) {
        Project mpsProject = getMPSProject(dataContext);
        if (mpsProject == null) {
            return;
        }
        ModelAccess.instance().runCommandInEDT(new Runnable() {
            @Override
            public void run() {
                Set<EditableSModelDescriptor> modelsToSave = new HashSet<EditableSModelDescriptor>();
                for (MPSProjectViewNode myProjectViewNode : myProjectViewNodes) {
                    SNode nodeToDelete = myProjectViewNode.getValue().resolve(MPSModuleRepository.getInstance());
                    if (nodeToDelete != null) {
                        SModelDescriptor modelDescriptor = nodeToDelete.getModel().getModelDescriptor();
                        if (modelDescriptor instanceof EditableSModelDescriptor) {
                            nodeToDelete.delete();
                            modelsToSave.add((EditableSModelDescriptor) modelDescriptor);
                        }
                    }
                }
                for (EditableSModelDescriptor sModelDescriptor : modelsToSave) {
                    sModelDescriptor.save();
                }
            }
        }, mpsProject);
    }

    @Override
    public boolean canDeleteElement(DataContext dataContext) {
        return getMPSProject(dataContext) != null && !myProjectViewNodes.isEmpty();
    }

    private Project getMPSProject(DataContext dataContext) {
        return ProjectHelper.toMPSProject(PlatformDataKeys.PROJECT.getData(dataContext));
    }
}

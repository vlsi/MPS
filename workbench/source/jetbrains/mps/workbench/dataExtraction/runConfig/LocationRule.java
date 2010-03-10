/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dataExtraction.runConfig;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.IdeFrame;
import jetbrains.mps.plugins.pluginparts.runconfigs.MPSLocation;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.Nullable;

import java.awt.Frame;
import java.util.List;

public class LocationRule implements GetDataRule {
  @Nullable
  public Object getData(DataProvider dataProvider) {
    Project project = (Project) dataProvider.getData(MPSDataKeys.PROJECT.getName());
    if (project == null) {
      IdeFrame frame = (IdeFrame) dataProvider.getData(MPSDataKeys.FRAME.getName());
      if (frame != null) project = frame.getProject();
    }
    if (project == null) return null;
    List<SNode> nodes = (List<SNode>) dataProvider.getData(MPSDataKeys.NODES.getName());
    if (nodes != null && nodes.size() > 1) return new MPSLocation(project, nodes);
    SNode node = (SNode) dataProvider.getData(MPSDataKeys.NODE.getName());
    if (node != null) return new MPSLocation(project, node);
    SModelDescriptor model = (SModelDescriptor) dataProvider.getData(MPSDataKeys.MODEL.getName());
    if (model != null) return new MPSLocation(project, extractModel(model));
    IModule module = (IModule) dataProvider.getData(MPSDataKeys.MODULE.getName());
    if (module != null) return new MPSLocation(project, module);
    MPSProject mpsProject = (MPSProject) dataProvider.getData(MPSDataKeys.MPS_PROJECT.getName());
    if (mpsProject != null) return new MPSLocation(project, mpsProject);
    return null;
  }

  private SModel extractModel(final SModelDescriptor descriptor) {
    return ModelAccess.instance().runReadAction(new Computable<SModel>() {
      @Override
      public SModel compute() {
        return descriptor.getSModel();
      }
    });
  }
}

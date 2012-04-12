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

package jetbrains.mps.idea.core.ui;

import com.intellij.facet.FacetManager;
import com.intellij.ide.projectView.impl.ProjectAbstractTreeStructureBase;
import com.intellij.ide.projectView.impl.ProjectTreeStructure;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.ide.projectView.impl.nodes.ProjectViewModuleNode;
import com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.platform.refactoring.ModelElementTargetChooser;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.projectView.MPSDataKeys;
import jetbrains.mps.idea.core.projectView.MPSProjectViewNode;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vfs.IFile;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Set;

public class ModelOrNodeChooser extends ProjectViewPane implements ModelElementTargetChooser {
  private Object myInitialValue;
  private Project myProject;

  public ModelOrNodeChooser(Project project, Object initialValue) {
    super(project);
    myInitialValue = initialValue;
    myProject = project;
  }

  @Override
  public JComponent getComponent() {
    return createComponent();
  }


  protected ProjectAbstractTreeStructureBase createStructure() {
    return new ProjectTreeStructure(myProject, ID) {
      public Object[] getChildElements(Object element) {
        ArrayList<Object> result = new ArrayList<Object>();
        for (Object o : super.getChildElements(element)) {
          if (o instanceof PsiFileNode && ((PsiFileNode) o).getValue().getFileType().equals(MPSFileTypeFactory.MODEL_FILE_TYPE)) {
            result.add(o);
          } else if (o instanceof MPSProjectViewNode) {
            result.add(o);
          } else if (o instanceof PsiDirectoryNode) {
            VirtualFile virtualFile = ((PsiDirectoryNode) o).getVirtualFile();
            if (virtualFile != null && isModelRootOrParent(virtualFile)) {
              result.add(o);
            }
          } else if (o instanceof ProjectViewModuleNode && hasModelRoots(((ProjectViewModuleNode) o).getValue())) {
            result.add(o);
          }
        }
        return result.toArray();
      }
    };

  }

  private boolean hasModelRoots(Module module) {
    if (module == null) return false;
    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    return !(mpsFacet == null || !(mpsFacet.wasInitialized())) && !(mpsFacet.getConfiguration().getState().getModelRoots().isEmpty());
  }

  private boolean isModelRootOrParent(VirtualFile virtualFile) {
    Module module = ModuleUtil.findModuleForFile(virtualFile, myProject);
    if (module == null) return false;
    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    if (mpsFacet == null || !(mpsFacet.wasInitialized())) return false;
    if (!(virtualFile.isDirectory())) return false;

    String url = virtualFile.getUrl();
    if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) return false;

    String path = VirtualFileManager.extractPath(url);
    for (ModelRoot mr : mpsFacet.getConfiguration().getState().getModelRoots()) {
      if (mr.getPath().startsWith(path)) return true;
    }
    return false;
  }

  @Override
  public Object getSelectedObject() {
    if ((getSelectedNode() != null) && (getSelectedNode().getUserObject() instanceof MPSProjectViewNode)) {
      return ((MPSProjectViewNode) (getSelectedNode().getUserObject())).getValue().getNode();
    } else {
      Set<IFile> models = MPSDataKeys.MODEL_FILES.getData(this);
      if (models != null && models.size() == 1) {
        return SModelRepository.getInstance().findModel(models.iterator().next());
      }
    }
    return null;
  }
}

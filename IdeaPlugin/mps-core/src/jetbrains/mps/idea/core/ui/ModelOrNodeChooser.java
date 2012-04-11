
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
import com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.impl.source.PsiPlainTextFileImpl;
import jetbrains.mps.fileTypes.MPSFileType;
import jetbrains.mps.ide.platform.refactoring.ModelElementTargetChooser;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.projectView.MPSDataKeys;
import jetbrains.mps.idea.core.projectView.MPSProjectViewNode;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.vfs.IFile;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Set;

public class ModelOrNodeChooser extends ProjectViewPane implements ModelElementTargetChooser{
  private Object myInitialValue;
  private Project myProject;
  public ModelOrNodeChooser(Project project, Object initialValue) {
    super(project);
    myInitialValue = initialValue;
    myProject = project;

    
  //  this.setTreeBuilder(new AbstractTreeBuilder());
  }

  @Override
  public JComponent getComponent() {
    //JTree tree
    return createComponent();
  }



  protected ProjectAbstractTreeStructureBase createStructure() {
    return new ProjectTreeStructure(myProject, ID){
      public Object[] getChildElements(Object element) {

        ArrayList<Object> result = new ArrayList<Object>();
        for (Object o : super.getChildElements(element)){

          if (o instanceof PsiFileNode ){
            if ((((PsiFileNode) o).getValue() instanceof PsiPlainTextFileImpl)&&(((PsiFileNode) o).getValue().getFileType() instanceof MPSFileType)){
              result.add(o);
            }
          }else if (o instanceof MPSProjectViewNode){
            result.add(o);
          }else if (o instanceof PsiDirectoryNode){
            VirtualFile virtualFile = ((PsiDirectoryNode) o).getVirtualFile();
            assert virtualFile != null;
            if (myProject.getBaseDir().equals(virtualFile)){
              result.add(o);
              continue;
            }
            Module module = ModuleUtil.findModuleForFile(virtualFile,myProject);
            if (module == null){
              continue;
            }
            MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
            assert mpsFacet != null;

            ModelRoot modelRoot = new ModelRoot(VirtualFileManager.extractPath(virtualFile.getUrl()));
            if (mpsFacet.getConfiguration().getState().getModelRoots().contains(modelRoot)){
              result.add(o);  
            }
          }
        }
        return result.toArray();
      }
    };

  }
  @Override
  public Object getSelectedObject() {
    if ((getSelectedNode() != null) && (getSelectedNode().getUserObject() instanceof MPSProjectViewNode)){
      return ((MPSProjectViewNode)(getSelectedNode().getUserObject())).getValue().getNode();
    }else{
      Set<IFile> models = MPSDataKeys.MODEL_FILES.getData(this);
      if(models != null && models.size() == 1){
        return SModelRepository.getInstance().findModel(models.iterator().next());
      }
    }
    return null;
  }
}

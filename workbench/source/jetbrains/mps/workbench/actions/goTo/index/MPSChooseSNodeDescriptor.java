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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.ID;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.SNodeDescriptor;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class MPSChooseSNodeDescriptor extends BaseMPSChooseModel<BaseSNodeDescriptor> {
  public BaseSNodeDescriptorIndex myIndex;

  public MPSChooseSNodeDescriptor(Project project, BaseSNodeDescriptorIndex index) {
    super(project, "node");
    myIndex = index;
  }

  public BaseSNodeDescriptor[] find(final IScope scope) {
    final Set<BaseSNodeDescriptor> keys = new HashSet<BaseSNodeDescriptor>();

    final ID<Integer, List<BaseSNodeDescriptor>> indexName = myIndex.getName();
    final ModelConstraintsManager cm = ModelConstraintsManager.getInstance();
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();

    Set<SModelDescriptor> findDirectly = new HashSet<SModelDescriptor>();

    for (SModelDescriptor sm : scope.getModelDescriptors()) {
      if (!SModelStereotype.isUserModel(sm)) continue;

      if (sm.getLoadingState() == ModelLoadingState.FULLY_LOADED) {
        findDirectly.add(sm);
        continue;
      }

      if (!(sm instanceof EditableSModelDescriptor)) continue;
      EditableSModelDescriptor esm = (EditableSModelDescriptor) sm;
      IFile modelFile = esm.getModelFile();
      if (modelFile == null) continue;
      VirtualFile vf = VirtualFileUtils.getVirtualFile(modelFile);
      if (vf == null) continue; // e.g. model was deleted

      int fileId = FileBasedIndex.getFileId(vf);

      List<List<BaseSNodeDescriptor>> descriptors = fileBasedIndex.getValues(indexName, fileId, GlobalSearchScope.fileScope(getProject(), vf));
      if (descriptors.isEmpty()) continue;

      boolean needToLoad = false;
      for (BaseSNodeDescriptor snd : descriptors.get(0)) {
        PropertyConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(snd.getConceptFqName()).getProperty(SNodeUtil.property_INamedConcept_name);
        if (descriptor instanceof BasePropertyConstraintsDescriptor && ((BasePropertyConstraintsDescriptor) descriptor).isGetterDefault()) {
          needToLoad = true;
          break;
        }
      }

      if (needToLoad) {
        findDirectly.add(sm);
      } else {
        keys.addAll(descriptors.get(0));
      }
    }

    for (SModelDescriptor sm : findDirectly) {
      for (SNode root : myIndex.getRootsToIterate(sm.getSModel())) {
        String nodeName = (root.getName() == null) ? "null" : root.getName();
        BaseSNodeDescriptor nodeDescriptor = SNodeDescriptor.fromModelReference(
          nodeName, root.getConceptFqName(), root.getModel().getSModelReference(), root.getSNodeId());
        keys.add(nodeDescriptor);
      }
    }

    //java stubs
    for (IModule m : scope.getVisibleModules()) {
      keys.addAll(StubsNodeDescriptorsCache.getInstance().getSNodeDescriptors(m));
    }

    return keys.toArray(new BaseSNodeDescriptor[keys.size()]);
  }

  public NavigationItem doGetNavigationItem(final BaseSNodeDescriptor object) {
    return new RootNodeElement(object) {
      private Project myProject = getProject();

      public void navigate(boolean requestFocus) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            SModelDescriptor descriptor = GlobalScope.getInstance().getModelDescriptor(object.getModelReference());
            if (descriptor == null) {
              LOG.error("Can't find model descriptor for: " + object.getModelReference());
              return;
            }

            SModel model = descriptor.getSModel();
            SNode node = object.getNode(model);
            if (node == null) {
              LOG.error("Can't find node for: " + object.getId());
              return;
            }

            myProject.getComponent(MPSEditorOpener.class).openNode(node);
          }
        });
      }
    };
  }

  public String doGetObjectName(BaseSNodeDescriptor object) {
    return object.getNodeName();
  }

  public String doGetFullName(Object element) {
    SNodeDescriptorPresentation presentation = (SNodeDescriptorPresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  protected String doGetCheckBoxName() {
    return "Include &non-&&project models";
  }
}

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
package jetbrains.mps.workbench.goTo.index;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.ID;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.indexing.FastGoToRegistry;
import org.jetbrains.mps.openapi.persistence.indexing.NodeDescriptor;
import org.jetbrains.mps.openapi.persistence.indexing.NodeNavigationContributor;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * A part of navigation providing system for .mps models working through .mps model index 
 * @see RootNodeNameIndex
 */
public class MPSModelNavigationContributor implements NodeNavigationContributor, ApplicationComponent {
  public Collection<NodeDescriptor> getNodeDescriptors(Collection<SModel> models, Project p) {
    RootNodeNameIndex index = new RootNodeNameIndex();
    final ID<Integer, List<SNodeDescriptor>> indexName = index.getName();
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();

    Set<SModel> findDirectly = new HashSet<SModel>();
    final Set<NodeDescriptor> keys = new HashSet<NodeDescriptor>();

    for (SModel sm : models) {
      if (!SModelStereotype.isUserModel(sm)) continue;

      if (!(sm instanceof DefaultSModelDescriptor) && (sm instanceof SModelDescriptor)) {
        if (((SModelDescriptor) sm).isLoaded()) {
          findDirectly.add(sm);
        }
        continue;
      }

      DefaultSModelDescriptor esm = (DefaultSModelDescriptor) sm;
      if (esm.getLoadingState() == ModelLoadingState.FULLY_LOADED) {
        findDirectly.add(sm);
        continue;
      }

      IFile modelFile = esm.getSource().getFile();
      VirtualFile vf = VirtualFileUtils.getVirtualFile(modelFile);
      if (vf == null) continue; // e.g. model was deleted

      int fileId = FileBasedIndex.getFileId(vf);

      GlobalSearchScope scope = GlobalSearchScope.fileScope(ProjectHelper.toIdeaProject(p), vf);
      List<List<SNodeDescriptor>> descriptors = fileBasedIndex.getValues(indexName, fileId, scope);
      if (descriptors.isEmpty()) continue;

      boolean needToLoad = false;
      for (NodeDescriptor snd : descriptors.get(0)) {
        PropertyConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(snd.getConcept().getId()).getProperty(SNodeUtil.property_INamedConcept_name);
        if (descriptor instanceof BasePropertyConstraintsDescriptor && !((BasePropertyConstraintsDescriptor) descriptor).isGetterDefault()) {
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

    for (SModel sm : findDirectly) {
      for (SNode root : index.getRootsToIterate(((DefaultSModelDescriptor) sm).getSModel())) {
        String nodeName = (root.getName() == null) ? "null" : root.getName();
        NodeDescriptor nodeDescriptor = SNodeDescriptor.fromModelReference(
          nodeName, root.getConcept().getId(), root.getModel().getSModelReference(), root.getNodeId());
        keys.add(nodeDescriptor);
      }
    }

    return keys;
  }

  @Override
  public void initComponent() {
    FastGoToRegistry.getInstance().setNavigationContributor(PersistenceRegistry.DEFAULT_MODEL_ROOT, this);
  }

  @Override
  public void disposeComponent() {
    FastGoToRegistry.getInstance().setNavigationContributor(PersistenceRegistry.DEFAULT_MODEL_ROOT, null);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return MPSModelNavigationContributor.class.getSimpleName();
  }
}

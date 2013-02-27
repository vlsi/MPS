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
package jetbrains.mps.workbench.findusages;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.impl.cache.impl.id.IdIndex;
import com.intellij.psi.impl.cache.impl.id.IdIndexEntry;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.containers.ManyToManyMap;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.containers.SetBasedMultiMap;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.indexing.FastFindSupport;
import org.jetbrains.mps.openapi.persistence.indexing.FastFindUsagesRegistry;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class MPSModelsFastFindSupport implements ApplicationComponent, FastFindSupport {
  private static Logger LOG = Logger.getLogger(MPSModelsFastFindSupport.class);

  @Override
  public void initComponent() {
    FastFindUsagesRegistry.getInstance().setFastFindSupport(PersistenceRegistry.DEFAULT_MODEL_ROOT, this);
  }

  @Override
  public void disposeComponent() {
    FastFindUsagesRegistry.getInstance().setFastFindSupport(PersistenceRegistry.DEFAULT_MODEL_ROOT, null);
  }

  @Override
  @NotNull
  public String getComponentName() {
    return MPSModelsFastFindSupport.class.getSimpleName();
  }

  @Override
  public Map<SModel, Collection<org.jetbrains.mps.openapi.model.SNode>> findModelsWithPossibleUsages(Collection<SModel> models, Set<org.jetbrains.mps.openapi.model.SNode> nodes) {
    return findModels(models, nodes, new Mapper<org.jetbrains.mps.openapi.model.SNode, String>() {
      @Override
      public String value(org.jetbrains.mps.openapi.model.SNode key) {
        return key.getNodeId().toString();
      }
    });
  }

  @Override
  public Map<SModel, Collection<SConcept>> findModelsWithPossibleInstances(Collection<SModel> models, Set<SConcept> concepts) {
    return findModels(models, concepts, new Mapper<SConcept, String>() {
      @Override
      public String value(SConcept key) {
        return key.getName();
      }
    });
  }

  private <T> Map<SModel, Collection<T>> findModels(Collection<SModel> models, Set<T> elems, @Nullable Mapper<T, String> id) {
    MultiMap<SModel, T> result = new SetBasedMultiMap<SModel, T>();
    for (T elem : elems) {
      String nodeId = id == null ? elem.toString() : id.value(elem);

      //get all files in scope
      ManyToManyMap<SModel, VirtualFile> scopeFiles = new ManyToManyMap<SModel, VirtualFile>();
      for (SModel sm : models) {
        assert sm instanceof DefaultSModelDescriptor : "a non-regular model is passed to FindSupport designed for regular models";
        IFile modelFile = ((DefaultSModelDescriptor) sm).getSource().getFile();

        VirtualFile vf = VirtualFileUtils.getVirtualFile(modelFile);
        if (vf == null) {
          LOG.warning("Model " + ((DefaultSModelDescriptor) sm).getLongName() + ": virtual file not found for model file. Model file: " + modelFile.getPath());
          continue;
        }

        scopeFiles.addLink(((DefaultSModelDescriptor) sm), vf);
      }

      //filter files with usages
      ConcreteFilesGlobalSearchScope allFiles = new ConcreteFilesGlobalSearchScope(scopeFiles.getSecond());
      Collection<VirtualFile> matchingFiles = FileBasedIndex.getInstance().getContainingFiles(IdIndex.NAME, new IdIndexEntry(nodeId, true), allFiles);

      //back-transform
      for (VirtualFile file : matchingFiles) {
        for (SModel m : scopeFiles.getBySecond(file)) {
          result.putValue(m, elem);
        }
      }
    }

    Map<SModel, Collection<T>> res = new HashMap<SModel, Collection<T>>();
    for (Entry<SModel, Collection<T>> e : result.entrySet()) {
      res.put(e.getKey(), e.getValue());
    }
    return res;
  }
}

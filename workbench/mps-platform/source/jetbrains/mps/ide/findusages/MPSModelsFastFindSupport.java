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
package jetbrains.mps.ide.findusages;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.impl.cache.impl.id.IdIndex;
import com.intellij.psi.impl.cache.impl.id.IdIndexEntry;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.descriptor.source.RegularModelDataSource;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.containers.ManyToManyMap;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.containers.SetBasedMultiMap;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Set;

public class MPSModelsFastFindSupport implements ApplicationComponent, FastFindSupport {
  private static Logger LOG = Logger.getLogger(MPSModelsFastFindSupport.class);

  public void initComponent() {
    FastFindSupportRegistry.getInstance().addFastFindSupport(RegularModelDataSource.FAST_FIND_ID, this);
  }

  public void disposeComponent() {
    FastFindSupportRegistry.getInstance().removeFastFindSupport(RegularModelDataSource.FAST_FIND_ID);
  }

  @NotNull
  public String getComponentName() {
    return MPSModelsFastFindSupport.class.getSimpleName();
  }

  public MultiMap<SModelDescriptor, SNode> findModelsWithPossibleUsages(Set<SModelDescriptor> models, Set<SNode> nodes) {
    return findModels(models, nodes, new Mapper<SNode, String>() {
      public String value(SNode key) {
        return key.getId();
      }
    });
  }

  public MultiMap<SModelDescriptor, String> findModelsWithPossibleInstances(Set<SModelDescriptor> models, Set<String> conceptNames) {
    return findModels(models, conceptNames, new Mapper<String, String>() {
      public String value(String key) {
        return key.substring(key.lastIndexOf('.') + 1);
      }
    });
  }

  private <T> MultiMap<SModelDescriptor, T> findModels(Set<SModelDescriptor> models, Set<T> elems, @Nullable Mapper<T, String> id) {
    MultiMap<SModelDescriptor, T> result = new SetBasedMultiMap<SModelDescriptor, T>();
    for (T elem : elems) {
      String nodeId = id == null ? elem.toString() : id.value(elem);

      //get all files in scope
      ManyToManyMap<SModelDescriptor, VirtualFile> scopeFiles = new ManyToManyMap<SModelDescriptor, VirtualFile>();
      for (SModelDescriptor sm : models) {
        assert sm instanceof DefaultSModelDescriptor : "a non-regular model is passed to FindSupport designed for regular models";
        IFile modelFile = ((DefaultSModelDescriptor) sm).getSource().getFile();
        if (modelFile == null) continue;

        VirtualFile vf = VirtualFileUtils.getVirtualFile(modelFile);
        if (vf == null) {
          LOG.warning("Model " + sm.getLongName() + ": virtual file not found for model file. Model file: " + modelFile.getPath());
          continue;
        }

        scopeFiles.addLink(sm, vf);
      }

      //filter files with usages
      ConcreteFilesGlobalSearchScope allFiles = new ConcreteFilesGlobalSearchScope(scopeFiles.getSecond());
      Collection<VirtualFile> matchingFiles = FileBasedIndex.getInstance().getContainingFiles(IdIndex.NAME, new IdIndexEntry(nodeId, true), allFiles);

      //back-transform
      for (VirtualFile file : matchingFiles) {
        for (SModelDescriptor m : scopeFiles.getBySecond(file)) {
          result.putValue(m, elem);
        }
      }
    }
    return result;
  }
}

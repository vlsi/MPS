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
import com.intellij.openapi.module.Module;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.impl.cache.impl.id.IdIndex;
import com.intellij.psi.impl.cache.impl.id.IdIndexEntry;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.findUsages.CacheHandler;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

public class MPSModelsCacheHandler implements ApplicationComponent, CacheHandler {
  public Set<SModelDescriptor> findModelsWithPossibleUsages(Set<SModelDescriptor> models, Set<SNode> nodes) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SNode node : nodes) {
      Set<VirtualFile> scopeFiles = getScopeFiles(models);
      String nodeId = node.getId();
      Set<VirtualFile> candidates = getCandidates(scopeFiles, nodeId);
      for (VirtualFile file : candidates) {
        SModelDescriptor sm = SModelRepository.getInstance().findModel(VirtualFileUtils.toIFile(file));
        if (sm == null) continue;
        result.add(sm);
      }
    }
    return result;
  }

  public Set<SModelDescriptor> findModelsWithPossibleInstances(Set<SModelDescriptor> models, Set<SNode> nodes, boolean isExact) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SNode concept : nodes) {
      Set<VirtualFile> candidates = new HashSet<VirtualFile>();
      final Set<VirtualFile> scopeFiles = getScopeFiles(models);
      if (concept != null) candidates.addAll(getCandidates(scopeFiles, concept.getName()));
      if (!isExact) {
        Set<String> fqNames = LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(NameUtil.nodeFQName(concept));
        for (String fqName : fqNames) {
          candidates.addAll(getCandidates(scopeFiles, fqName.substring(fqName.lastIndexOf('.') + 1)));
        }
      }
      for (VirtualFile file : candidates) {
        SModelDescriptor sm = SModelRepository.getInstance().findModel(VirtualFileUtils.toIFile(file));
        if (sm == null) continue;
        result.add(sm);
      }
    }
    return result;
  }

  public Set<VirtualFile> getScopeFiles(Set<SModelDescriptor> models) {
    final Set<VirtualFile> scopeFiles = new HashSet<VirtualFile>();
    for (SModelDescriptor sm : models) {
      if (!(sm instanceof EditableSModelDescriptor)) continue;
      IFile modelFile = ((EditableSModelDescriptor) sm).getModelFile();
      if (modelFile == null) continue;
      scopeFiles.add(VirtualFileUtils.getVirtualFile(modelFile));
    }
    return scopeFiles;
  }

  public Set<VirtualFile> getCandidates(final Set<VirtualFile> scopeFiles, final String nodeId) {
    final Set<VirtualFile> candidates = new HashSet<VirtualFile>();
    FileBasedIndex.getInstance().processValues(IdIndex.NAME, new IdIndexEntry(nodeId, true), null,
      new FileBasedIndex.ValueProcessor<Integer>() {
        public boolean process(final VirtualFile file, final Integer value) {
          candidates.add(file);
          return true;
        }
      }, new GlobalSearchScope(null) {
        public boolean contains(VirtualFile file) {
          return scopeFiles.contains(file);
        }

        public int compare(VirtualFile file1, VirtualFile file2) {
          return file1.getPath().compareTo(file2.getPath());
        }

        public boolean isSearchInModuleContent(@NotNull Module aModule) {
          return true;
        }

        public boolean isSearchInLibraries() {
          return false;
        }
      }
    );
    return candidates;
  }

  public void initComponent() {
    FindUsagesManager.getInstance().setCacheHandler(this);
  }

  public void disposeComponent() {
    FindUsagesManager.getInstance().setCacheHandler(null);
  }

  @NotNull
  public String getComponentName() {
    return MPSModelsCacheHandler.class.getSimpleName();
  }
}

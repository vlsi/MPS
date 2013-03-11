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
import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.containers.ManyToManyMap;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.containers.SetBasedMultiMap;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;

public class MPSModelsFastFindSupport implements ApplicationComponent, FindUsagesParticipant {
  private static Logger LOG = Logger.getLogger(MPSModelsFastFindSupport.class);
  private final Set<String> indexedFileExtensions = new HashSet<String>(Arrays.asList(MPSExtentions.MODEL, MPSExtentions.MODEL_BINARY));

  @Override
  public void initComponent() {
    PersistenceRegistry.getInstance().addFindUsagesParticipant(this);
  }

  @Override
  public void disposeComponent() {
    PersistenceRegistry.getInstance().removeFindUsagesParticipant(this);
  }

  @Override
  @NotNull
  public String getComponentName() {
    return MPSModelsFastFindSupport.class.getSimpleName();
  }

  @Override
  public void findUsages(Collection<SModel> scope, Set<SNode> nodes, Consumer<SReference> consumer, Consumer<SModel> processedConsumer) {
    MultiMap<SModel, SNode> candidates = findCandidates(scope, nodes, processedConsumer, new Mapper<SNode, String>() {
      @Override
      public String value(SNode key) {
        return key.getNodeId().toString();
      }
    });
    for (Entry<SModel, Collection<SNode>> candidate : candidates.entrySet()) {
      FindUsagesManager.collectUsages(candidate.getKey(), candidate.getValue(), consumer);
    }
  }

  @Override
  public void findInstances(Collection<SModel> scope, Set<SConcept> concepts, Consumer<SNode> consumer, Consumer<SModel> processedConsumer) {
    MultiMap<SModel, SConcept> candidates = findCandidates(scope, concepts, processedConsumer, new Mapper<SConcept, String>() {
      @Override
      public String value(SConcept key) {
        return key.getName();
      }
    });
    for (Entry<SModel, Collection<SConcept>> candidate : candidates.entrySet()) {
      FindUsagesManager.collectInstances(candidate.getKey(), candidate.getValue(), consumer);
    }
  }

  @Override
  public void findModelUsages(Collection<SModel> scope, Set<SModelReference> modelReferences, Consumer<SModel> consumer, Consumer<SModel> processedConsumer) {
    MultiMap<SModel, SModelReference> candidates = findCandidates(scope, modelReferences, processedConsumer, new Mapper<SModelReference, String>() {
      @Override
      public String value(SModelReference key) {
        return key.getModelName();
      }
    });
    for (Entry<SModel, Collection<SModelReference>> candidate : candidates.entrySet()) {
      if (FindUsagesManager.hasModelUsages(candidate.getKey(), candidate.getValue())) {
        consumer.consume(candidate.getKey());
      }
    }
  }

  private <T> MultiMap<SModel, T> findCandidates(Collection<SModel> models, Set<T> elems, Consumer<SModel> processedModels, @Nullable Mapper<T, String> id) {
    // get all files in scope
    final ManyToManyMap<SModel, VirtualFile> scopeFiles = new ManyToManyMap<SModel, VirtualFile>();
    for (final SModel sm : models) {
      if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) {
        continue;
      }

      DataSource source = sm.getSource();
      if (!(source instanceof FileDataSource)) {
        continue;
      }

      IFile modelFile = ((FileDataSource) source).getFile();
      String ext = FileUtil.getExtension(modelFile.getName());
      if (ext == null || modelFile.isDirectory() || !(indexedFileExtensions.contains(ext.toLowerCase()))) {
        continue;
      }

      VirtualFile vf = VirtualFileUtils.getVirtualFile(modelFile);
      if (vf == null) {
        LOG.warning("Model " + sm.getModelName() + ": virtual file not found for model file. Model file: " + modelFile.getPath());
        continue;
      }
      processedModels.consume(sm);
      scopeFiles.addLink(sm, vf);
    }

    // process indexes
    MultiMap<SModel, T> result = new SetBasedMultiMap<SModel, T>();
    for (T elem : elems) {
      String nodeId = id == null ? elem.toString() : id.value(elem);

      // filter files with usages
      ConcreteFilesGlobalSearchScope allFiles = new ConcreteFilesGlobalSearchScope(scopeFiles.getSecond());
      Collection<VirtualFile> matchingFiles = FileBasedIndex.getInstance().getContainingFiles(IdIndex.NAME, new IdIndexEntry(nodeId, true), allFiles);

      // back-transform
      for (VirtualFile file : matchingFiles) {
        for (SModel m : scopeFiles.getBySecond(file)) {
          result.putValue(m, elem);
        }
      }
    }
    return result;
  }
}

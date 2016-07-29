/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.findUsages.FindUsagesUtil;
import jetbrains.mps.findUsages.NodeUsageFinder;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.persistence.FilePerRootDataSource;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.containers.ManyToManyMap;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.containers.SetBasedMultiMap;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.findusages.UsageEntry.ConceptInstance;
import jetbrains.mps.workbench.findusages.UsageEntry.ModelUse;
import jetbrains.mps.workbench.findusages.UsageEntry.NodeUse;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;

public class MPSModelsFastFindSupport implements ApplicationComponent, FindUsagesParticipant {
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
    MultiMap<SModel, SNode> candidates = findCandidates(scope, nodes, processedConsumer, new Mapper<SNode, UsageEntry>() {
      @Override
      public UsageEntry value(SNode key) {
        return new NodeUse(key.getNodeId());
      }
    });
    for (Entry<SModel, Collection<SNode>> candidate : candidates.entrySet()) {
      new NodeUsageFinder(candidate.getValue(), consumer).collectUsages(candidate.getKey());
    }
  }

  @Override
  public void findInstances(Collection<SModel> scope, Set<SAbstractConcept> concepts, Consumer<SNode> consumer, Consumer<SModel> processedConsumer) {
    MultiMap<SModel, SAbstractConcept> candidates = findCandidates(scope, concepts, processedConsumer, new Mapper<SAbstractConcept, UsageEntry>() {
      @Override
      public UsageEntry value(SAbstractConcept key) {
        return new ConceptInstance(MetaIdHelper.getConcept(key));
      }
    });
    for (Entry<SModel, Collection<SAbstractConcept>> candidate : candidates.entrySet()) {
      FindUsagesUtil.collectInstances(candidate.getKey(), candidate.getValue(), consumer);
    }
  }

  @Override
  public void findModelUsages(Collection<SModel> scope, Set<SModelReference> modelReferences, Consumer<SModel> consumer, Consumer<SModel> processedConsumer) {
    MultiMap<SModel, SModelReference> candidates = findCandidates(scope, modelReferences, processedConsumer, new Mapper<SModelReference, UsageEntry>() {
      @Override
      public UsageEntry value(SModelReference key) {
        return new ModelUse(key);
      }
    });
    for (Entry<SModel, Collection<SModelReference>> candidate : candidates.entrySet()) {
      if (FindUsagesUtil.hasModelUsages(candidate.getKey(), candidate.getValue())) {
        consumer.consume(candidate.getKey());
      }
    }
  }

  private <T> MultiMap<SModel, T> findCandidates(Collection<SModel> models, Set<T> elems, Consumer<SModel> processedModels, Mapper<T, UsageEntry> id) {
    // get all files in scope
    final ManyToManyMap<SModel, VirtualFile> scopeFiles = new ManyToManyMap<SModel, VirtualFile>();
    for (final SModel sm : models) {
      if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) {
        continue;
      }

      DataSource source = sm.getSource();
      // these are data sources this participant knows about
      if (!(source instanceof FileDataSource || source instanceof FilePerRootDataSource)) {
        continue;
      }

      /*
      This is a tmp fix for MPS-24151. See the issue to learn about the correct fix
       */
      if (!(sm instanceof DefaultSModelDescriptor)) {
        continue;
      }

      Collection<IFile> modelFiles = getDataSourceFiles(source);
      for (IFile modelFile : modelFiles) {
        String ext = FileUtil.getExtension(modelFile.getName());
        if (ext == null || modelFile.isDirectory()) {
          continue;
        }

        VirtualFile vf = VirtualFileUtils.getOrCreateVirtualFile(modelFile);
        if (vf == null) {
          LogManager.getLogger(MPSModelsFastFindSupport.class).warn(
              String.format("Model %s: virtual file not found for model file. Model file: %s", sm.getName(), modelFile.getPath()));
          continue;
        }
        processedModels.consume(sm);
        scopeFiles.addLink(sm, vf);
      }
    }

    // filter files with usages
    ConcreteFilesGlobalSearchScope allFiles = new ConcreteFilesGlobalSearchScope(scopeFiles.getSecond());
    // process indexes
    MultiMap<SModel, T> result = new SetBasedMultiMap<SModel, T>();
    for (T elem : elems) {
      UsageEntry entry = id.value(elem);

      Collection<VirtualFile> matchingFiles;

      try {
        matchingFiles = MPSModelsIndexer.getContainingFiles(entry, allFiles);
      } catch (ProcessCanceledException ce) {
        matchingFiles = Collections.emptyList();
      }

      // back-transform
      for (VirtualFile file : matchingFiles) {
        for (SModel m : scopeFiles.getBySecond(file)) {
          result.putValue(m, elem);
        }
      }
    }
    return result;
  }

  private Collection<IFile> getDataSourceFiles(DataSource ds) {
    assert ds instanceof FileDataSource || ds instanceof FilePerRootDataSource;
    if (ds instanceof FileDataSource) {
      return Collections.singletonList(((FileDataSource) ds).getFile());
    } else if (ds instanceof FilePerRootDataSource) {
      FilePerRootDataSource fds = (FilePerRootDataSource) ds;
      Set<IFile> files = new HashSet<IFile>();
      for (String streamName : fds.getAvailableStreams()) {
        IFile file = fds.getFile(streamName);
        if (fds.isIncluded(file)) {
          files.add(file);
        }
      }
      return files;
    } else {
      throw new IllegalArgumentException("wrong kind of data source here: " + ds);
    }
  }
}

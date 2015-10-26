/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.psi.impl.cache.impl.id.FileTypeIdIndexer;
import com.intellij.psi.impl.cache.impl.id.IdIndexEntry;
import com.intellij.psi.impl.cache.impl.id.IdTableBuilding;
import com.intellij.util.indexing.FileContent;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.persistence.IndexAwareModelFactory;
import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import jetbrains.mps.persistence.ModelFactoryRegister;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class MPSModelsIndexer implements ApplicationComponent {
  private final PersistenceFacade myPersistenceRegistry;

  public MPSModelsIndexer(ModelFactoryRegister mfr) {
    myPersistenceRegistry = mfr.getPersistenceRegistry();
  }

  @Override
  public void initComponent() {
    // Unless we throw old indexing mechanism away, leave custom indexer for .mps models

    IdTableBuilding.registerIdIndexer(MPSFileTypeFactory.MPS_FILE_TYPE, new DefaultModelIdIndexer());
    IdTableBuilding.registerIdIndexer(MPSFileTypeFactory.MPS_HEADER_FILE_TYPE, new DefaultModelIdIndexer());
    IdTableBuilding.registerIdIndexer(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE, new DefaultModelIdIndexer());
    for (String ext : myPersistenceRegistry.getModelFactoryExtensions()) {
      final ModelFactory mf = myPersistenceRegistry.getModelFactory(ext);
      if (false == mf instanceof IndexAwareModelFactory) {
        continue;
      }
      final FileType ft = MPSFileTypeFactory.findByExtension(ext);
      if (ft == null) {
        continue;
      }
      IdTableBuilding.registerIdIndexer(ft, new ModelIndexer((IndexAwareModelFactory) mf));
    }
  }

  @Override
  public void disposeComponent() {
  }

  @Override
  @NotNull
  public String getComponentName() {
    return MPSModelsIndexer.class.getSimpleName();
  }

  private static class ModelIndexer extends FileTypeIdIndexer {
    private final IndexAwareModelFactory myModelFactory;

    ModelIndexer(@NotNull IndexAwareModelFactory modelFactory) {
      myModelFactory = modelFactory;
    }

    @NotNull
    @Override
    public Map<IdIndexEntry, Integer> map(@NotNull FileContent inputData) {
      final byte[] content = inputData.getContent();
      final IndexCallback cb = new IndexCallback();
      try {
        myModelFactory.index(new ByteArrayInputStream(content), cb);
      } catch (IOException ex) {
        Logger.getLogger(MPSModelsIndexer.class).warn(String.format("Indexing failed: %s", ex), ex);
      }
      return cb.getResult();
    }
  }

  private static class IndexCallback implements Callback {
    private final Map<IdIndexEntry, Integer> myResult = new HashMap<IdIndexEntry, Integer>(128);
    private final Integer ZERO = new Integer(0);

    public Map<IdIndexEntry, Integer> getResult() {
      return myResult;
    }

    /*package*/ void index(String s) {
      myResult.put(new IdIndexEntry(s, true), ZERO);
    }

    @Override
    public void instances(@NotNull SConceptId concept) {
      index(Long.toString(concept.getIdValue()));
    }

    @Override
    public void imports(@NotNull SModelReference modelRef) {
      index(modelRef.getModelName());
    }

    @Override
    public void externalNodeRef(@NotNull SNodeId node) {
      index(node.toString());
    }

    @Override
    public void localNodeRef(@NotNull SNodeId node) {
      index(node.toString());
    }
  }

  private static class DefaultModelIdIndexer extends FileTypeIdIndexer {
    @Override
    @NotNull
    public Map<IdIndexEntry, Integer> map(FileContent inputData) {
      final IndexCallback cb = new IndexCallback();
      try {
        ModelPersistence.index(inputData.getContent(), cb);
      } catch (IOException ignored) {
      }
      return cb.getResult();
    }
  }
}

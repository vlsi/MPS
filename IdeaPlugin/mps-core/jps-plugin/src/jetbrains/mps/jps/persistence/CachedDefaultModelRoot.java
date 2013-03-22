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

package jetbrains.mps.jps.persistence;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.idea.core.module.CachedModelData;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.binary.BinaryModelHeader;
import jetbrains.mps.persistence.binary.BinarySModelDescriptor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.*;

/**
 * evgeny, 12/11/12
 */
public class CachedDefaultModelRoot extends DefaultModelRoot {

  private CachedRepositoryData myCachedRepository;

  public CachedDefaultModelRoot(CachedRepositoryData repo) {
    myCachedRepository = repo;
  }

  @Override
  public Iterable<SModel> loadModels() {
    SModule module = getModule();
    if (module instanceof Generator) {
      module = ((Generator) module).getSourceLanguage();
    }
    if (module == null) {
      return super.loadModels();
    }

    CachedModuleData moduleData = myCachedRepository.getModuleData(module.getModuleReference());
    if (moduleData == null) {
      return super.loadModels();
    }

    List<CachedModelData> models = moduleData.getModels(this);
    if (models == null) {
      return super.loadModels();
    }

    List<SModel> result = new ArrayList<SModel>();
    Map<String, String> options = new HashMap<String, String>();
    options.put(ModelFactory.OPTION_MODULEREF, module.getModuleReference().toString());
    IFile moduleSourceDir = ((AbstractModule) module).getModuleSourceDir();
    final String moduleHome = moduleSourceDir != null ? moduleSourceDir.getPath().replace("\\", "/") : null;

    for (CachedModelData mdata : models) {
      IFile file = FileSystem.getInstance().getFileByPath(mdata.getFile());
      FileDataSource source = new FileDataSource(file, this);
      Object header = mdata.getHeader();
      if (header instanceof SModelHeader) {
        SModelHeader smheader = (SModelHeader) header;
        result.add(new DefaultSModelDescriptor(source, smheader.getModelReference(), smheader));
      } else if (header instanceof BinaryModelHeader) {
        result.add(new BinarySModelDescriptor(source, ((BinaryModelHeader) header).createCopy()));
      } else {
        String fileName = file.getName();
        String extension = FileUtil.getExtension(fileName);

        if (extension == null) continue;
        ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(extension);
        if (modelFactory == null) continue;

        // TODO package & modelName
        options.put(ModelFactory.OPTION_RELPATH, moduleHome != null ? makeRelative(moduleHome, file.getPath()) : null);
        SModel model = modelFactory.load(source, Collections.unmodifiableMap(options));
        // TODO handle errors
        if (model != null) {
          result.add(model);
        }
      }
    }
    return result;
  }
}

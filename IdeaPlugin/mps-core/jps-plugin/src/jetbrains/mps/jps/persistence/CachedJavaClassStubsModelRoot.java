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

package jetbrains.mps.jps.persistence;

import jetbrains.mps.extapi.persistence.FolderSetDataSource;
import jetbrains.mps.idea.core.module.CachedModelData;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.idea.core.module.JavaStubModelHeader;
import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.Generator;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 12/14/12
 */
public class CachedJavaClassStubsModelRoot extends JavaClassStubsModelRoot {

  private CachedRepositoryData myCachedRepository;

  public CachedJavaClassStubsModelRoot(CachedRepositoryData repo) {
    myCachedRepository = repo;
  }

  @NotNull
  @Override
  public Iterable<SModel> loadModels() {
    SModule module = getModule();
    if (module instanceof Generator) {
      module = ((Generator) module).getSourceLanguage();
    }
    if (module == null || !(module.getModuleReference() instanceof SModuleReference)) {
      return super.loadModels();
    }

    CachedModuleData moduleData = myCachedRepository.getModuleData((SModuleReference) module.getModuleReference());
    if (moduleData == null) {
      return super.loadModels();
    }

    List<CachedModelData> models = moduleData.getModels(this);
    if (models == null) {
      return super.loadModels();
    }

    List<SModel> result = new ArrayList<SModel>();
    for (CachedModelData mdata : models) {
      FolderSetDataSource source = new FolderSetDataSource();
      JavaStubModelHeader header = (JavaStubModelHeader) mdata.getHeader();
      for (String s : header.getPaths()) {
        source.addPath(myFileSystem.getFile(s), this);
      }
      final JavaClassStubModelDescriptor md = new JavaClassStubModelDescriptor(header.getReference(), source);
      md.setModelRoot(this);
      result.add(md);
    }
    return result;
  }
}

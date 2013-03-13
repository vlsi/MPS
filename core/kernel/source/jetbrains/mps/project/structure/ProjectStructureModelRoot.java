/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.project.structure;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.stub.ProjectStructureBuilder;
import jetbrains.mps.smodel.BaseSModelDescriptorWithSource;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * evgeny, 3/12/13
 */
public class ProjectStructureModelRoot extends FileBasedModelRoot {

  public static final String TYPE = "project";

  @Override
  public Iterable<SModel> loadModels() {
    List<SModel> result = new ArrayList<SModel>();
    Set<SModuleId> seen = new HashSet<SModuleId>();
    for (String path : getFiles(SOURCE_ROOTS)) {
      collectModels(FileSystem.getInstance().getFileByPath(path), result, seen);
    }
    return result;
  }

  protected void collectModels(IFile dir, Collection<SModel> models, Set<SModuleId> seen) {
    if (FileSystem.getInstance().isFileIgnored(dir.getName())) return;
    if (!dir.isDirectory()) return;

    List<ModuleHandle> moduleHandles = ModulesMiner.getInstance().collectModules(dir, false);
    for (ModuleHandle handle : moduleHandles) {
      if (!seen.add(handle.getDescriptor().getId())) continue;
      FileDataSource source = new FileDataSource(handle.getFile(), this);
      String stereotype = SModelStereotype.getStubStereotypeForId("project");
      String longName = handle.getDescriptor().getModuleReference().getModuleName();
      SModelFqName fqname = new SModelFqName(getModule().getModuleName(), longName, stereotype);
      SModelId modelId = jetbrains.mps.smodel.SModelId.foreign(stereotype, getModule().getModuleId().toString(), longName);
      SModelReference ref = new SModelReference(fqname, modelId);
      models.add(new ModuleFileSModel(ref, source));
    }
  }


  @Override
  public String getType() {
    return TYPE;
  }

  @Override
  public SModel getModel(SModelId id) {
    // TODO implement
    return null;
  }

  @Override
  public boolean canCreateModel(String modelName) {
    return false;
  }

  @Override
  public SModel createModel(String modelName) {
    return null;
  }


  public class ModuleFileSModel extends BaseSModelDescriptorWithSource {

    private jetbrains.mps.smodel.SModel myModel;

    private ModuleFileSModel(SModelReference ref, FileDataSource source) {
      super(ref, source);
    }

    @NotNull
    @Override
    public FileDataSource getSource() {
      return (FileDataSource) super.getSource();
    }

    @Override
    protected jetbrains.mps.smodel.SModel getCurrentModelInternal() {
      return myModel;
    }

    private jetbrains.mps.smodel.SModel createModel() {
      final jetbrains.mps.smodel.SModel model = new jetbrains.mps.smodel.SModel(getReference());
      model.addLanguage(BootstrapLanguages.PROJECT);
      final IFile file = getSource().getFile();

      final ModuleDescriptor moduleDesc = ModulesMiner.getInstance().loadModuleDescriptor(file);
      new ProjectStructureBuilder(moduleDesc, file, model.getModelDescriptor()) {
        @Override
        public Iterable<org.jetbrains.mps.openapi.model.SModelReference> loadReferences(SNode module, ModuleDescriptor descriptor) {
          Set<org.jetbrains.mps.openapi.model.SModelReference> result = new HashSet<org.jetbrains.mps.openapi.model.SModelReference>();
          for (ModelRootDescriptor modelRootDescriptor : descriptor.getModelRootDescriptors()) {
            loadModels(result, modelRootDescriptor, descriptor);
          }
          return result;
        }
      }.convert();
      return model;
    }

    private void loadModels(Set<org.jetbrains.mps.openapi.model.SModelReference> result, ModelRootDescriptor root,
        ModuleDescriptor md) {
      try {
        SModule module = ModuleRepositoryFacade.getInstance().getModule(md.getModuleReference());
        ModelRootFactory modelRootFactory = PersistenceFacade.getInstance().getModelRootFactory(root.getType());
        ModelRoot created = modelRootFactory.create();
        created.load(root.getMemento());
        ((ModelRootBase) created).setModule(module);
        for (SModel sModel : ((ModelRootBase) created).loadModels()) {
          result.add(sModel.getReference());
        }
      } catch (Exception ignored) {
      }
    }

    @Override
    public synchronized jetbrains.mps.smodel.SModel getSModelInternal() {
      if (myModel == null) {
        myModel = createModel();
        myModel.setModelDescriptor(this);
        fireModelStateChanged(ModelLoadingState.NOT_LOADED, ModelLoadingState.FULLY_LOADED);
      }
      return myModel;
    }

    @Override
    public boolean isLoaded() {
      return myModel != null;
    }

    @Override
    public void reloadFromDiskSafe() {
      ModelAccess.assertLegalWrite();
      if (getSource().getTimestamp() == -1) {
        SModelRepository.getInstance().deleteModel(this);
        return;
      }
      reload();
    }

    private void reload() {
      if (myModel == null) {
        updateDiskTimestamp();
        return;
      }
      final jetbrains.mps.smodel.SModel result = createModel();
      super.replaceModel(new Runnable() {
        @Override
        public void run() {
          myModel = result;
        }
      });
    }

  }
}

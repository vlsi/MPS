/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.generator.TransientModelNodeFinder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.stub.ProjectStructureBuilder;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.nodeidmap.RegularNodeIdMap;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

/**
 * evgeny, 3/18/11
 */
public class ProjectStructureModule extends AbstractModule implements ApplicationComponent {

  private static final Logger LOG = Logger.getLogger(ProjectStructureModule.class);
  private static final ModuleReference MODULE_REFERENCE = ModuleReference.fromString("642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)");

  private Map<SModelFqName, ProjectStructureSModelDescriptor> myModels = new ConcurrentHashMap<SModelFqName, ProjectStructureSModelDescriptor>();

  public ProjectStructureModule(MPSModuleRepository repository, SModelRepository modelRepository) {
    setModuleReference(MODULE_REFERENCE);
    repository.addRepositoryListener(new MPSModuleRepositoryListener() {
      @Override
      public void repositoryChanged() {
        refresh();
      }
    });
    repository.addModuleRepositoryListener(new ModuleRepositoryListener() {
      @Override
      public void moduleAdded(IModule module) {
        refresh();
      }

      @Override
      public void beforeModuleRemoved(IModule module) {
      }

      @Override
      public void moduleRemoved(IModule module) {
        refresh();
      }

      @Override
      public void moduleInitialized(IModule module) {
      }

      @Override
      public void moduleChanged(IModule module) {
        unloadFor(module);
      }
    });
  }

  private void refresh() {
    ModelAccess.assertLegalWrite();

    Set<SModelFqName> old = new HashSet<SModelFqName>(myModels.keySet());
    for (IModule module : MPSModuleRepository.getInstance().getAllModules()) {
      SModelFqName fq = getModelFqName(module);
      if (myModels.containsKey(fq)) {
        old.remove(fq);
        ProjectStructureSModelDescriptor descriptor = myModels.get(fq);
        descriptor.dropModel();
      } else {
        createModel(module);
      }
    }

  }

  private void unloadFor(IModule module) {
    ModelAccess.assertLegalWrite();

    SModelFqName fq = getModelFqName(module);
    if (myModels.containsKey(fq)) {
      ProjectStructureSModelDescriptor descriptor = myModels.get(fq);
      descriptor.dropModel();
    }
  }

  @Override
  public void initComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSModuleRepository.getInstance().addModule(ProjectStructureModule.this, new MPSModuleOwner() {
        });
      }
    });
  }

  @Override
  public void disposeComponent() {
    clearAll();
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSModuleRepository.getInstance().removeModule(ProjectStructureModule.this);
      }
    });
  }

  public void dispose() {
    super.dispose();
    clearAll();
  }

  public void clearAll() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {

        removeAll();
        SModelRepository.getInstance().unRegisterModelDescriptors(ProjectStructureModule.this);
        invalidateCaches();
        myModels.clear();
      }
    });
  }

  private void removeAll() {
    List<SModelDescriptor> models = this.getOwnModelDescriptors();
    for (SModelDescriptor model : models) {
      removeModel(model);
    }
  }

  public Class getClass(String fqName) {
    return null;
  }

  public ModuleDescriptor getModuleDescriptor() {
    return null;
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    throw new UnsupportedOperationException();
  }

  public String getGeneratorOutputPath() {
    return null;
  }

  public String getTestsGeneratorOutputPath() {
    return null;
  }

  public void save() {
    // nothing
  }

  private void removeModel(SModelDescriptor md) {
    if (myModels.remove(md.getSModelReference().getSModelFqName()) != null) {
      SModelRepository.getInstance().removeModelDescriptor(md);
      if (md instanceof ProjectStructureSModelDescriptor) {
        ((ProjectStructureSModelDescriptor) md).dropModel();
      }
    }
  }

  public ProjectStructureSModelDescriptor createModel(IModule module) {
    SModelFqName fqName = getModelFqName(module);
    ProjectStructureSModelDescriptor result = new ProjectStructureSModelDescriptor(fqName, module);

    myModels.put(result.getSModelReference().getSModelFqName(), result);
    SModelRepository.getInstance().registerModelDescriptor(result, this);
    invalidateCaches();
    return result;
  }

  private SModelFqName getModelFqName(IModule module) {
    return new SModelFqName("module." + module.getModuleFqName(), "project");   //TODO stereotype
  }

  public String toString() {
    return getModuleFqName();
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    return new ArrayList<SModelDescriptor>(myModels.values());
  }

  protected ModuleScope createScope() {
    return new ProjectStructureModuleScope();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Project Structure Models Provider";
  }

  public class ProjectStructureModuleScope extends ModuleScope {
    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(ProjectStructureModule.this);
      return result;
    }

    protected Set<Language> getInitialUsedLanguages() {
      return Collections.emptySet();
    }
  }

  public class ProjectStructureSModelDescriptor extends BaseSModelDescriptor {
    private final IModule myModule;

    private ProjectStructureSModelDescriptor(SModelFqName fqName, IModule module) {
      super(IModelRootManager.NULL_MANAGER, new SModelReference(fqName, SModelId.generate()), false);
      myModule = module;
    }

    protected ModelLoadResult initialLoad() {
      ProjectStructureSModel model = new ProjectStructureSModel(getSModelReference());
      model.setLoading(true);
      ModuleDescriptor moduleDescriptor = myModule.getModuleDescriptor();
      IFile file = myModule.getDescriptorFile();

      if (file != null && moduleDescriptor != null) {
        new ProjectStructureBuilder(moduleDescriptor, file, model) {
          @Override
          public Iterable<SModelReference> loadReferences(SNode module) {
            // TODO collect models
            return Collections.emptySet();
          }
        }.convert();
      }
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    private void dropModel() {
      if (mySModel != null) {
        this.mySModel = null;
        fireModelReplaced();
        setLoadingState(ModelLoadingState.NOT_LOADED);
      }
    }

    @Override
    public IModule getModule() {
      return ProjectStructureModule.this;
    }

    @Override
    public SModelDescriptor resolveModel(SModelReference reference) {
      return myModels.get(reference.getSModelFqName());
    }
  }


  public class ProjectStructureSModel extends SModel {
    public ProjectStructureSModel(@NotNull SModelReference modelReference) {
      super(modelReference, new RegularNodeIdMap());
    }

    @Override
    protected FastNodeFinder createFastNodeFinder() {
      return new TransientModelNodeFinder(this);
    }
  }
}

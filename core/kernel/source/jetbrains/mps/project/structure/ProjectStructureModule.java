/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.generator.TransientModelNodeFinder;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.stub.ProjectStructureBuilder;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.BaseSpecialModelDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModelFqName;
import org.jetbrains.mps.openapi.model.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.nodeidmap.ForeignNodeIdMap;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.module.SRepositoryListenerAdapter;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * evgeny, 3/18/11
 */
public class ProjectStructureModule extends AbstractModule implements CoreComponent {

  //  private static final Logger LOG = Logger.getLogger(ProjectStructureModule.class);
  private static final ModuleReference MODULE_REFERENCE = ModuleReference.fromString(
      "642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)");

  private Map<SModelReference, ProjectStructureSModelDescriptor> myModels = new ConcurrentHashMap<SModelReference, ProjectStructureSModelDescriptor>();

  private static ProjectStructureModule INSTANCE;
  private final MPSModuleOwner myOwner = new BaseMPSModuleOwner() {
  };
  private final SRepositoryListener myListener = new SRepositoryListenerAdapter() {
    @Override
    public void moduleAdded(SModule module) {
      refreshModule(module, false);
    }

    @Override
    public void moduleRemoved(SModule module) {
      refreshModule(module, true);
    }

    @Override
    public void moduleInitialized(SModule module) {
      refreshModule(module, false);
    }

    @Override
    public void moduleChanged(SModule module) {
      refreshModule(module, false);
    }

    @Override
    public void repositoryChanged() {
      refresh();
    }
  };

  public static ProjectStructureModule getInstance() {
    return INSTANCE;
  }

  public ProjectStructureModule(MPSModuleRepository repository, SModelRepository modelRepository) {
    setModuleReference(MODULE_REFERENCE);
  }

  private void refreshModule(SModule module, boolean isDeleted) {
    ModelAccess.assertLegalWrite();

    if (!(module instanceof Solution || module instanceof Language || module instanceof DevKit)) {
      return;
    }

    SModelReference ref = getSModelReference(module);
    if (isDeleted) {
      ProjectStructureSModelDescriptor descriptor = myModels.get(ref);
      if (descriptor != null) {
        removeModel(descriptor);
      }
    } else if (myModels.containsKey(ref)) {
      ProjectStructureSModelDescriptor descriptor = myModels.get(ref);
      descriptor.dropModel();
    } else {
      createModel(module);
    }
  }

  public SModel getModelByModule(IModule module) {
    ModelAccess.assertLegalRead();

    if (module == null) return null;
    SModelReference ref = getSModelReference(module);

    ProjectStructureSModelDescriptor descriptor = myModels.get(ref);
    return descriptor == null ? null : descriptor;
  }

  private void refresh() {
    ModelAccess.assertLegalWrite();

    Set<SModelReference> old = new HashSet<SModelReference>(myModels.keySet());
    for (IModule module : MPSModuleRepository.getInstance().getAllModules()) {
      if (!(module instanceof Solution || module instanceof Language || module instanceof DevKit)) {
        continue;
      }

      SModelReference ref = getSModelReference(module);
      if (myModels.containsKey(ref)) {
        old.remove(ref);
        ProjectStructureSModelDescriptor descriptor = myModels.get(ref);
        descriptor.dropModel();
      } else {
        createModel(module);
      }
    }

    for (SModelReference mm : old) {
      ProjectStructureSModelDescriptor model = myModels.get(mm);
      if (model != null) {
        removeModel(model);
      }
    }
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myListener);
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        MPSModuleRepository.getInstance().registerModule(ProjectStructureModule.this, myOwner);
      }
    });
  }

  @Override
  //it is disposed as CoreComponent
  public void dispose() {
    if (INSTANCE == null) return;
    INSTANCE = null;
    clearAll();
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        MPSModuleRepository.getInstance().unregisterModule(ProjectStructureModule.this, myOwner);
      }
    });
    MPSModuleRepository.getInstance().removeModuleRepositoryListener(myListener);
  }

  public void clearAll() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        removeAll();
        invalidateCaches();
        myModels.clear();
      }
    });
  }

  private void removeAll() {
    List<SModel> models = this.getOwnModelDescriptors();
    for (SModel model : models) {
      removeModel(model);
    }
  }

  @Override
  public Collection<ModuleReference> getUsedLanguagesReferences() {
    return Collections.singleton(BootstrapLanguages.PROJECT);
  }

  private void removeModel(SModel md) {
    if (myModels.remove(md.getReference()) != null) {
      SModelRepository.getInstance().unRegisterModelDescriptor(md, this);
      if (md instanceof ProjectStructureSModelDescriptor) {
        ((ProjectStructureSModelDescriptor) md).dropModel();
      }
    }
  }

  public ProjectStructureSModelDescriptor createModel(SModule module) {
    ProjectStructureSModelDescriptor result = new ProjectStructureSModelDescriptor(getSModelReference(module), module, this);
    myModels.put(result.getSModelReference(), result);
    SModelRepository.getInstance().registerModelDescriptor(result, this);
    invalidateCaches();
    return result;
  }

  private static SModelFqName getModelFqName(SModule module) {
    return new SModelFqName(MODULE_REFERENCE.getModuleFqName(), "module." + module.getModuleName(), SModelStereotype.getStubStereotypeForId("project"));
  }

  private static SModelReference getSModelReference(SModule module) {
    SModelFqName fqName = getModelFqName(module);
    SModuleId moduleId = module.getModuleReference().getModuleId();
    SModelId id = moduleId != null ? jetbrains.mps.smodel.SModelId.foreign("project", moduleId.toString()) : null;
    return new jetbrains.mps.smodel.SModelReference(fqName, id);
  }

  public String toString() {
    return getModuleFqName();
  }

  @Override
  public List<SModel> getOwnModelDescriptors() {
    return new ArrayList<SModel>(myModels.values());
  }

  @Override
  protected ModuleScope createScope() {
    return new ProjectStructureModuleScope();
  }

  @Override
  protected void collectFacetTypes(Set<String> types) {
    // none
  }

  public class ProjectStructureModuleScope extends ModuleScope {
    @Override
    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(ProjectStructureModule.this);
      return result;
    }
  }

  public static class ProjectStructureSModelDescriptor extends BaseSpecialModelDescriptor {
    private final SModule myModule;
    private final ProjectStructureModule myProjectStructureModule;

    private ProjectStructureSModelDescriptor(SModelReference ref, SModule module, @NotNull ProjectStructureModule projectStructureModule) {
      super(ref);
      myModule = module;
      myProjectStructureModule = projectStructureModule;
    }

    @Override
    protected ProjectStructureSModel createModel() {
      final ProjectStructureSModel model = new ProjectStructureSModel(getSModelReference());
      final ModuleDescriptor moduleDescriptor = ((IModule) myModule).getModuleDescriptor();
      final IFile file = ((IModule) myModule).getDescriptorFile();

      if (file != null && moduleDescriptor != null) {
        NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
          @Override
          public void run() {
            new ProjectStructureBuilder(moduleDescriptor, file, model.getModelDescriptor()) {
              @Override
              public Iterable<org.jetbrains.mps.openapi.model.SModelReference> loadReferences(SNode m, ModuleDescriptor descriptor) {
                SModule module = moduleDescriptor == descriptor ? myModule :
                    ModuleRepositoryFacade.getInstance().getModule(descriptor.getModuleReference());
                if (module == null) {
                  return Collections.emptyList();
                }

                return Sequence.<org.jetbrains.mps.openapi.model.SModel>fromIterable(module.getModels()).
                    where(new IWhereFilter<org.jetbrains.mps.openapi.model.SModel>() {
                      @Override
                      public boolean accept(org.jetbrains.mps.openapi.model.SModel o) {
                        return SModelStereotype.isUserModel(o);
                      }
                    }).
                    select(new ISelector<org.jetbrains.mps.openapi.model.SModel, org.jetbrains.mps.openapi.model.SModelReference>() {
                      @Override
                      public org.jetbrains.mps.openapi.model.SModelReference select(org.jetbrains.mps.openapi.model.SModel o) {
                        return o.getReference();
                      }
                    });
              }
            }.convert();
          }
        });
      }
      return model;
    }

    private void dropModel() {
      if (mySModel == null) return;

      (mySModel).setModelDescriptor(null);
      mySModel = null;
      if (ModelAccess.instance().canWrite()) {
        notifyModelReplaced(mySModel == null ? null : mySModel.getModelDescriptor());
      } else {
        ModelAccess.instance().runWriteInEDT(new Runnable() {
          @Override
          public void run() {
            notifyModelReplaced(mySModel.getModelDescriptor());
          }
        });
      }
    }

    @Override
    public IModule getModule() {
      return myProjectStructureModule;
    }

    @Override
    public SModel resolveModel(SModelReference reference) {
      return myProjectStructureModule.myModels.get(reference);
    }
  }

  public static class ProjectStructureSModel extends jetbrains.mps.smodel.SModel {
    public ProjectStructureSModel(@NotNull SModelReference modelReference) {
      super(modelReference, new ForeignNodeIdMap());
    }

    @Override
    public boolean canFireEvent() {
      return false;
    }

    @Override
    protected FastNodeFinder createFastNodeFinder() {
      return new TransientModelNodeFinder(this.getModelDescriptor());
    }
  }
}

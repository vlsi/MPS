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
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

/**
 * evgeny, 4/21/11
 */
public class LanguageDescriptorModelProvider implements ApplicationComponent {

  private Map<SModelFqName, LanguageModelDescriptor> myModels = new ConcurrentHashMap<SModelFqName, LanguageModelDescriptor>();

  public LanguageDescriptorModelProvider(MPSModuleRepository repository, SModelRepository modelRepository) {
    repository.addModuleRepositoryListener(new ModuleRepositoryAdapter() {
      @Override
      public void moduleAdded(IModule module) {
        if (module instanceof Language) {
          refreshModule((Language) module, false);
        }
      }

      @Override
      public void moduleInitialized(IModule module) {
        if (module instanceof Language) {
          refreshModule((Language) module, false);
        }
      }

      @Override
      public void moduleChanged(IModule module) {
        if (module instanceof Language) {
          refreshModule((Language) module, false);
        }
      }

      @Override
      public void moduleRemoved(IModule module) {
        if (module instanceof Language) {
          refreshModule((Language) module, true);
        }
      }

      @Override
      public void repositoryChanged() {
        refresh();
      }
    });
  }

  private void refreshModule(Language module, boolean isDeleted) {
    ModelAccess.assertLegalWrite();

    SModelFqName fq = getModelFqName(module);
    if (isDeleted) {
      LanguageModelDescriptor descriptor = myModels.get(fq);
      if (descriptor != null) {
        removeModel(descriptor);
      }
    } else if (!myModels.containsKey(fq)) {
      createModel(module);
    } else {
      LanguageModelDescriptor languageModelDescriptor = myModels.get(fq);
      if(languageModelDescriptor != null) {
        languageModelDescriptor.invalidate();
      }
    }
  }

  private void refresh() {
    ModelAccess.assertLegalWrite();

    Set<SModelFqName> old = new HashSet<SModelFqName>(myModels.keySet());
    for (Language module : MPSModuleRepository.getInstance().getAllLanguages()) {
      SModelFqName fq = getModelFqName(module);
      if (myModels.containsKey(fq)) {
        old.remove(fq);
        LanguageModelDescriptor languageModelDescriptor = myModels.get(fq);
        if(languageModelDescriptor != null) {
          languageModelDescriptor.invalidate();
        }
      } else {
        createModel(module);
      }
    }

    for (SModelFqName mm : old) {
      LanguageModelDescriptor model = myModels.get(mm);
      if (model != null) {
        removeModel(model);
      }
    }
  }

  @Override
  public void initComponent() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        refresh();
      }
    });
  }

  @Override
  public void disposeComponent() {
    clearAll();
  }

  public void clearAll() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        removeAll();
        myModels.clear();
      }
    });
  }

  private void removeAll() {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>(myModels.values());
    for (SModelDescriptor model : models) {
      removeModel(model);
    }
  }

  private void removeModel(SModelDescriptor md) {
    if (myModels.remove(md.getSModelReference().getSModelFqName()) != null) {
      SModelRepository.getInstance().removeModelDescriptor(md);
    }
  }

  public LanguageModelDescriptor createModel(Language module) {
    SModelFqName fqName = getModelFqName(module);
    ModuleId moduleId = module.getModuleReference().getModuleId();
    SModelId id = moduleId != null ? SModelId.foreign("descriptor", moduleId.toString()) : SModelId.generate();
    LanguageModelDescriptor result = new LanguageModelDescriptor(new SModelReference(fqName, id), module);

    myModels.put(result.getSModelReference().getSModelFqName(), result);
    SModelRepository.getInstance().registerModelDescriptor(result, module);
    return result;
  }

  private SModelFqName getModelFqName(Language module) {
    return new SModelFqName(module.getModuleFqName(), SModelStereotype.DESCRIPTOR);
  }

  public String toString() {
    return "component: " + getComponentName();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Language Descriptor Models Provider";
  }

  public class LanguageModelDescriptor extends BaseSModelDescriptor {
    private final Language myModule;
    private String myHash;

    private LanguageModelDescriptor(SModelReference ref, Language module) {
      super(IModelRootManager.NULL_MANAGER, ref, false);
      myModule = module;
      myHash = null;
    }

    protected ModelLoadResult initialLoad() {
      SModel model = new SModel(getSModelReference());
      model.setLoading(true);
      model.addEngagedOnGenerationLanguage(BootstrapLanguages.DESCRIPTOR);
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    @Override
    public boolean isGeneratable() {
      return true;
    }

    public String getModelHash() {
      String hash = myHash;
      if(hash == null) {
        IFile descriptorFile = myModule.getDescriptorFile();
        hash = ModelDigestUtil.hash(descriptorFile);
        myHash = hash;
      }
      return hash;
    }

    public void invalidate() {
      myHash = null;
    }

    @Override
    public IModule getModule() {
      return myModule;
    }
  }
}

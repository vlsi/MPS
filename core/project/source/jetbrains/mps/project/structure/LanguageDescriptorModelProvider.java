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
package jetbrains.mps.project.structure;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.RegularModelDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import jetbrains.mps.smodel.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class LanguageDescriptorModelProvider implements CoreComponent {
  private final Map<SModelReference, LanguageModelDescriptor> myModels = new ConcurrentHashMap<SModelReference, LanguageModelDescriptor>();
  private final SRepository myRepository;
  private ClassLoaderManager myClassLoaderManager;
  private final SRepositoryListener myListener = new SRepositoryContentAdapter() {

    @Override
    protected boolean isIncluded(SModule module) {
      return isWorkspaceLanguageModule(module);
    }

    @Override
    public void moduleAdded(@NotNull SModule module) {
      super.moduleAdded(module);
      if (isWorkspaceLanguageModule(module)) {
        refreshModule((Language) module);
      }
    }

    @Override
    public void moduleChanged(SModule module) {
      if (isWorkspaceLanguageModule(module)) {
        refreshModule((Language) module);
      }
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      super.beforeModuleRemoved(module);
      if (isWorkspaceLanguageModule(module)) {
        forgetModule((Language) module);
      }
    }

    @Override
    public void modelAdded(SModule module, SModel model) {
      super.modelAdded(module, model);
      if (isWorkspaceLanguageModule(module)) {
        refreshModule((Language) module);
      }
    }

    @Override
    public void modelReplaced(SModel model) {
      super.modelReplaced(model);
      if (isWorkspaceLanguageModule(model.getModule())) {
        refreshModule((Language) model.getModule());
      }
    }

    @Override
    public void beforeModelRemoved(SModule module, SModel model) {
      super.beforeModelRemoved(module, model);
      if (!isWorkspaceLanguageModule(module)) return;

      refreshModule((Language) module);
    }

    @Override
    protected void startListening(SModel model) {
      if (!isWorkspaceLanguageModule(model.getModule())) return;
      if (!(model instanceof EditableSModel)) return;
      if (!LanguageAspectSupport.isAspectModel(model)) return;

      model.addChangeListener(this);
      model.addModelListener(this);
    }

    @Override
    protected void stopListening(SModel model) {
      if (!isWorkspaceLanguageModule(model.getModule())) return;
      if (!(model instanceof EditableSModel)) return;

      model.removeChangeListener(this);
      model.removeModelListener(this);
    }

    @Override
    public void nodeAdded(@NotNull SNodeAddEvent event) {
      if (!event.isRoot()) return;
      Language language = Language.getLanguageFor(event.getModel());
      if (language == null) return;

      refreshModule(language);
    }

    @Override
    public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
      if (!event.isRoot()) return;
      Language language = Language.getLanguageFor(event.getModel());
      if (language == null) return;

      refreshModule(language);
    }

    @Override
    public void modelSaved(SModel model) {
      final Language language = Language.getLanguageFor(model);
      if (language == null) return;

      refreshModule(language);
    }
  };
  private final MPSClassesListener myAspectReloadListener = new MPSClassesListenerAdapter() {
    @Override
    public void afterClassesLoaded(Set<? extends ReloadableModuleBase> loadedModules) {
      for (Language l : ModuleRepositoryFacade.getInstance().getAllModules(Language.class)) {
        aspects: for (SModel aspect : LanguageAspectSupport.getAspectModels(l)) {
          ArrayList<SLanguage> mainLanguages = new ArrayList<SLanguage>(LanguageAspectSupport.getMainLanguages(aspect));
          for (SModule loadedModule : loadedModules) {
            if (! (loadedModule instanceof Language)) continue;
            if (!mainLanguages.contains(MetaAdapterByDeclaration.getLanguage(((Language) loadedModule)))) continue;

            myRepository.getModelAccess().checkWriteAccess();

            SModelReference ref = getSModelReference(l);
            LanguageModelDescriptor languageModelDescriptor = myModels.get(ref);
            if (languageModelDescriptor != null) {
              languageModelDescriptor.updateGenerationLanguages(languageModelDescriptor.getSModel());
            }

            break aspects;
          }
        }
      }
    }
  };

  public LanguageDescriptorModelProvider(SRepository repository, ClassLoaderManager classLoaderManager) {
    // TODO [multiple repositories] shall deal with Project SRepository (with workspace, editable modules only)
    myRepository = repository;
    myClassLoaderManager = classLoaderManager;
  }

  @Override
  public void init() {
    myRepository.addRepositoryListener(myListener);

    myRepository.getModelAccess().checkWriteAccess();

    myClassLoaderManager.addClassesHandler(myAspectReloadListener);

    for (SModule module : myRepository.getModules()) {
      if (!isWorkspaceLanguageModule(module)) {
        continue;
      }
      final Language langModule = (Language) module;
      SModelReference ref = getSModelReference(langModule);
      createModel(ref, langModule);
    }
  }

  @Override
  public void dispose() {
    myClassLoaderManager.removeClassesHandler(myAspectReloadListener);
    myRepository.removeRepositoryListener(myListener);
    clearAll();
  }

  void forgetModule(Language module) {
    myRepository.getModelAccess().checkWriteAccess();

    SModelReference ref = getSModelReference(module);
    LanguageModelDescriptor descriptor = myModels.get(ref);
    if (descriptor != null) {
      removeModel(descriptor);
    }
  }

  /*package*/ void refreshModule(Language module) {
    myRepository.getModelAccess().checkWriteAccess();

    SModelReference ref = getSModelReference(module);
    if (!myModels.containsKey(ref)) {
      createModel(ref, module);
    } else {
      LanguageModelDescriptor languageModelDescriptor = myModels.get(ref);
      if (languageModelDescriptor != null) {
        languageModelDescriptor.invalidate();
      }
    }
  }

  public void clearAll() {
    myRepository.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        removeAll();
        myModels.clear();
      }
    });
  }

  private void removeAll() {
    List<SModel> models = new ArrayList<SModel>(myModels.values());
    for (SModel model : models) {
      removeModel(model);
    }
  }

  private void removeModel(SModel md) {
    if (myModels.remove(md.getReference()) != null) {
      SModuleBase module = (SModuleBase) md.getModule();
      if (module == null) {
        return;
      }
      module.unregisterModel((SModelBase) md);
    }
  }

  public LanguageModelDescriptor createModel(SModelReference ref, Language module) {
    LanguageModelDescriptor result = new LanguageModelDescriptor(ref, module);

    myModels.put(ref, result);
    module.registerModel(result);
    return result;
  }

  /**
   * We don't care to supply descriptor model for deployed modules as there's no use for language descriptor there
   */
  /*package*/
  static boolean isWorkspaceLanguageModule(@Nullable SModule module) {
    return module instanceof Language && !module.isPackaged();
  }

  private static SModelReference getSModelReference(Language module) {
    SModuleId moduleId = module.getModuleReference().getModuleId();
    assert moduleId != null;
    SModelId id = jetbrains.mps.smodel.SModelId.foreign("descriptor", moduleId.toString());
    return new jetbrains.mps.smodel.SModelReference(module.getModuleReference(), id, module.getModuleName() + "@" + SModelStereotype.DESCRIPTOR);
  }

  public String toString() {
    return "component: Language Descriptor Models Provider";
  }

  public static final class LanguageModelDescriptor extends RegularModelDescriptor implements GeneratableSModel {
    private final Language myModule;
    private String myHash;

    private LanguageModelDescriptor(SModelReference ref, Language module) {
      super(ref, new NullDataSource());
      myModule = module;
      myHash = null;
    }

    @NotNull
    @Override
    protected ModelLoadResult<jetbrains.mps.smodel.SModel> createModel() {
      jetbrains.mps.smodel.SModel model = new jetbrains.mps.smodel.SModel(getReference()) {
        @Override
        public boolean canFireEvent() {
          return false;
        }
      };
      updateGenerationLanguages(model);
      return new ModelLoadResult<jetbrains.mps.smodel.SModel>(model, ModelLoadingState.FULLY_LOADED);
    }

    public void updateGenerationLanguages(jetbrains.mps.smodel.SModel model) {
      model.addEngagedOnGenerationLanguage(BootstrapLanguages.descriptorLanguageRef());
      for (SModel aspect : LanguageAspectSupport.getAspectModels(myModule)) {
        for (SLanguage aspectLanguage : LanguageAspectSupport.getMainLanguages(aspect)) {
          model.addEngagedOnGenerationLanguage(aspectLanguage);

          //todo this line is a hack, fixing that the runtime solutions of languages engaged on generations are ignored at compilation
          model.addLanguage(aspectLanguage);
        }
      }
    }

    @Override
    public boolean isGeneratable() {
      return !myModule.isReadOnly();
    }

    @Override
    public boolean isGenerateIntoModelFolder() {
      return false;
    }

    @Override
    public void setGenerateIntoModelFolder(boolean value) {
      throw new UnsupportedOperationException();
    }

    @Override
    public String getModelHash() {
      String hash = myHash;
      if (hash != null) return hash;

      IFile descriptorFile = myModule.getDescriptorFile();

      ByteArrayOutputStream output = new ByteArrayOutputStream();
      LanguageDescriptorPersistence.saveLanguageDescriptor(output, myModule.getModuleDescriptor(), MacrosFactory.forModuleFile(descriptorFile));
      hash = ModelDigestUtil.hashText(output.toString());

      BigInteger modelHash = new BigInteger(hash, Character.MAX_RADIX);
      for (SModel aspModel : LanguageAspectSupport.getAspectModels(myModule)) {
        if (aspModel instanceof EditableSModel && !((EditableSModel) aspModel).isChanged() && aspModel instanceof GeneratableSModel) {
          modelHash = modelHash.xor(new BigInteger(((GeneratableSModel) aspModel).getModelHash(), Character.MAX_RADIX));
        }
      }

      hash = modelHash.toString(Character.MAX_RADIX);
      myHash = hash;
      return hash;
    }

    @Override
    public Map<String, String> getGenerationHashes() {
      return Collections.singletonMap(GeneratableSModel.FILE, getModelHash());
    }

    @Override
    public void setDoNotGenerate(boolean value) {
      throw new UnsupportedOperationException();
    }

    @Override
    public boolean isDoNotGenerate() {
      return false;
    }

    public void invalidate() {
      if (getSModel().isDisposed()) {
        // SModelBase.detach() dispose a model, but doesn't null the reference.
        // When we delete a language module, models are deleted one by one, and if @descriptor is deleted first,
        // beforeRemove(other models) fails with NPE on update to change reference of disposed model
        // Not sure though, if it's the right approach, if we won't get to invalidate() with disposed descriptor, but
        // there is a need to re-init descriptor model.
        return;
      }
      changeModelReference(getSModelReference(myModule));
      myHash = null;
    }
  }
}

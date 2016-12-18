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
package jetbrains.mps.project.structure;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelId.IntegerSModelId;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SnapshotModelData;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeChangeListenerAdapter;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Contributes '@descriptor' model to Language modules.
 */
public class LanguageDescriptorModelProvider extends DescriptorModelProvider {
  private final static SModelId ourDescriptorModelId = new IntegerSModelId(0x0f010101);

  private final Map<SModelReference, LanguageModelDescriptor> myModels = new ConcurrentHashMap<SModelReference, LanguageModelDescriptor>();
  private final ClassLoaderManager myClassLoaderManager;
  private final RootChangeListener myListener = new RootChangeListener();

  private class RootChangeListener extends SNodeChangeListenerAdapter {
    private final Set<SModelReference> myListenedModels = new HashSet<SModelReference>();

    public void attach(SModule module) {
      for (SModel model : module.getModels()) {
        if (model instanceof EditableSModel && LanguageAspectSupport.isAspectModel(model)) {
          if (myListenedModels.add(model.getReference())) {
            model.addChangeListener(this);
          }
        }
      }
    }

    public void detach(SModule module) {
      // doesn't hurt to remove a listener even if we didn't add it
      for (SModel m : module.getModels()) {
        myListenedModels.remove(m.getReference());
        m.removeChangeListener(this);
      }
    }

    @Override
    public void nodeAdded(@NotNull SNodeAddEvent event) {
      if (!event.isRoot()) {
        return;
      }
      Language language = Language.getLanguageFor(event.getModel());
      if (language != null) {
        refreshModule(language,true);
      }
    }

    @Override
    public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
      if (!event.isRoot()) {
        return;
      }
      Language language = Language.getLanguageFor(event.getModel());
      if (language != null) {
        refreshModule(language,true);
      }
    }
  }

  private final MPSClassesListener myAspectReloadListener = new MPSClassesListenerAdapter() {
    @Override
    public void afterClassesLoaded(Set<? extends ReloadableModuleBase> loadedModules) {
      for (Language l : ModuleRepositoryFacade.getInstance().getAllModules(Language.class)) {
        aspects: for (SModel aspect : LanguageAspectSupport.getAspectModels(l)) {
          List<SLanguage> mainLanguages = new ArrayList<>(LanguageAspectSupport.getMainLanguages(aspect));
          for (SModule loadedModule : loadedModules) {
            if (loadedModule instanceof Language) {
              if (mainLanguages.contains(MetaAdapterByDeclaration.getLanguage(((Language) loadedModule)))) {
                SModelReference ref = getSModelReference(l);
                LanguageModelDescriptor languageModelDescriptor = myModels.get(ref);
                if (languageModelDescriptor != null) {
                  languageModelDescriptor.updateGenerationLanguages();
                }

                break aspects;
              }
            }
          }
        }
      }
    }
  };

  public LanguageDescriptorModelProvider(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
    myClassLoaderManager.addClassesHandler(myAspectReloadListener);
  }

  @Override
  public void dispose() {
    myClassLoaderManager.removeClassesHandler(myAspectReloadListener);
    removeAll();
  }

  /**
   * We don't care to supply descriptor model for deployed modules as there's no use for language descriptor there
   */
  @Override
  public boolean isApplicable(SModule module) {
    return module instanceof Language && !module.isPackaged();
  }

  @Override
  public void forgetModule(SModule language) {
    myListener.detach(language);
    Language module = (Language) language;
    SModelReference ref = getSModelReference(module);
    LanguageModelDescriptor descriptor = myModels.remove(ref);
    if (descriptor != null) {
      removeModel(descriptor);
    }
  }

  @Override
  public void refreshModule(SModule language) {
    refreshModule(language,false);
  }

  public void refreshModule(SModule language,boolean nodeChange) {
    myListener.attach(language);
    Language module = (Language) language;
    SModelReference ref = getSModelReference(module);
    if (!myModels.containsKey(ref)) {
      createModel(ref, module);
    } else {
      if (!nodeChange){
        myModels.get(ref).updateGenerationLanguages();
      }
      LanguageModelDescriptor languageModelDescriptor = myModels.get(ref);
      if (languageModelDescriptor != null) {
        languageModelDescriptor.invalidate();
      }
    }
  }

  private void removeAll() {
    List<LanguageModelDescriptor> models = new ArrayList<LanguageModelDescriptor>(myModels.values());
    for (LanguageModelDescriptor model : models) {
      removeModel(model);
    }
    myModels.clear();
  }

  private void removeModel(LanguageModelDescriptor md) {
    SModule module = md.getModule();
    if (module instanceof SModuleBase) {
      ((SModuleBase) module).unregisterModel(md);
    }
  }

  public LanguageModelDescriptor createModel(SModelReference ref, @NotNull Language module) {
    LanguageModelDescriptor result = new LanguageModelDescriptor(ref, module);
    result.updateGenerationLanguages();

    myModels.put(ref, result);
    module.registerModel(result);
    return result;
  }

  /*package*/ static SModelReference getSModelReference(Language module) {
    return new jetbrains.mps.smodel.SModelReference(module.getModuleReference(), ourDescriptorModelId, new SModelName(module.getModuleName(), SModelStereotype.DESCRIPTOR));
  }

  public String toString() {
    return "component: Language Descriptor Models Provider";
  }

  public static final class LanguageModelDescriptor extends TrivialModelDescriptor implements GeneratableSModel {
    private final Language myModule;
    private String myHash;

    private LanguageModelDescriptor(SModelReference ref, Language module) {
      super(new SnapshotModelData(ref));
      myModule = module;
      myHash = null;
    }

    /**
     * FIXME
     * adding used languages to descriptor model is a hack,
     * fixing that the runtime solutions of languages engaged on generations are ignored at compilation
     */
    void updateGenerationLanguages() {
      jetbrains.mps.smodel.SModel m = getSModel();
      addEngagedOnGenerationLanguage(BootstrapLanguages.getLanguageDescriptorLang());
      Set<SLanguage> importsToRemove = new HashSet<>(m.usedLanguages()); // calculating the delta
      Set<SLanguage> importsToAdd = new HashSet<>();
      Collection<SModel> aspectModels = LanguageAspectSupport.getAspectModels(myModule);
      for (SModel aspect : aspectModels) {
        for (@NotNull SLanguage aspectLanguage : LanguageAspectSupport.getMainLanguages(aspect)) {
          addEngagedOnGenerationLanguage(aspectLanguage);
          importsToRemove.remove(aspectLanguage);
          importsToAdd.add(aspectLanguage);
        }
      }
      importsToAdd.removeAll(m.usedLanguages()); // not adding the same language again
      importsToRemove.forEach(m::deleteLanguage); // applying calculated delta
      importsToAdd.forEach(m::addLanguage);
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

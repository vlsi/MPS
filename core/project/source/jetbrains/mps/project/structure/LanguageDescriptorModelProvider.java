/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.smodel.BaseSpecialModelDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * evgeny, 4/21/11
 */
public class LanguageDescriptorModelProvider implements CoreComponent {
  private static final LanguageAspect[] HASHED_LANGUAGE_ASPECTS =
      new LanguageAspect[]{LanguageAspect.BEHAVIOR, LanguageAspect.CONSTRAINTS, LanguageAspect.EDITOR, LanguageAspect.TYPESYSTEM};

  private final Map<SModelReference, LanguageModelDescriptor> myModels = new ConcurrentHashMap<SModelReference, LanguageModelDescriptor>();
  private final SRepository myRepository;
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
      if (isWorkspaceLanguageModule(module)) {
        refreshModule((Language) module);
      }
    }

    @Override
    protected void startListening(SModel model) {
      if (!isWorkspaceLanguageModule(model.getModule())) {
        return;
      }
      if (model instanceof EditableSModel) {
        EditableSModel editableSModel = (EditableSModel) model;
        for (LanguageAspect aspect : HASHED_LANGUAGE_ASPECTS) {
          if (aspect.is(model)) {
            editableSModel.addChangeListener(this);
            editableSModel.addModelListener(this);
            return;
          }
        }
      }
    }

    @Override
    protected void stopListening(SModel model) {
      if (!isWorkspaceLanguageModule(model.getModule())) {
        return;
      }
      if (model instanceof EditableSModel) {
        ((EditableSModel) model).removeChangeListener(this);
        model.removeModelListener(this);
      }
    }

    @Override
    public void nodeAdded(SModel model, SNode parent, String role, SNode child) {
      if (parent == null) {
        final Language language = Language.getLanguageFor(model);
        if (language != null) {
          refreshModule(language);
        }
      }
    }

    @Override
    public void nodeRemoved(SModel model, SNode parent, String role, SNode child) {
      if (parent == null) {
        final Language language = Language.getLanguageFor(model);
        if (language != null) {
          refreshModule(language);
        }
      }
    }

    @Override
    public void modelSaved(SModel model) {
      final Language language = Language.getLanguageFor(model);
      if (language != null) {
        refreshModule(language);
      }
    }
  };

  public LanguageDescriptorModelProvider(SRepository repository) {
    // TODO [multiple repositories] shall deal with Project SRepository (with workspace, editable modules only)
    myRepository = repository;
  }

  @Override
  public void init() {
    myRepository.addRepositoryListener(myListener);

    myRepository.getModelAccess().checkWriteAccess();

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
    myRepository.removeRepositoryListener(myListener);
    clearAll();
  }

  /**/void forgetModule(Language module) {
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

  public static final class LanguageModelDescriptor extends BaseSpecialModelDescriptor implements GeneratableSModel {
    private final Language myModule;
    private String myHash;

    private LanguageModelDescriptor(SModelReference ref, Language module) {
      super(ref);
      myModule = module;
      myHash = null;
    }

    @Override
    protected jetbrains.mps.smodel.SModel createModel() {
      jetbrains.mps.smodel.SModel model = new jetbrains.mps.smodel.SModel(getReference()) {
        @Override
        public boolean canFireEvent() {
          return false;
        }
      };
      model.addEngagedOnGenerationLanguage(BootstrapLanguages.descriptorLanguageRef());
      return model;
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
      if (hash == null) return null;

      BigInteger modelHash = new BigInteger(hash, Character.MAX_RADIX);
      for (LanguageAspect aspect : HASHED_LANGUAGE_ASPECTS) {
        final SModel aspModel = aspect.get(myModule);
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
      changeModelReference(getSModelReference(myModule));
      myHash = null;
    }
  }
}

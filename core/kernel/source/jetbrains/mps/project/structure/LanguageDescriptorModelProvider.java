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
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.smodel.BaseSpecialModelDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * evgeny, 4/21/11
 */
public class LanguageDescriptorModelProvider implements CoreComponent {

  private Map<SModelReference, LanguageModelDescriptor> myModels = new ConcurrentHashMap<SModelReference, LanguageModelDescriptor>();
  private static final LanguageAspect[] HASHED_LANGUAGE_ASPECTS =
      new LanguageAspect[]{LanguageAspect.BEHAVIOR, LanguageAspect.CONSTRAINTS, LanguageAspect.EDITOR, LanguageAspect.TYPESYSTEM};

  public LanguageDescriptorModelProvider() {
  }

  @Override
  public void init() {
    MPSModuleRepository.getInstance().addRepositoryListener(new SRepositoryContentAdapter() {
      @Override
      public void moduleAdded(SModule module) {
        super.moduleAdded(module);
        if (module instanceof Language) {
          refreshModule((Language) module, false);
        }
      }

      @Override
      public void moduleChanged(SModule module) {
        if (module instanceof Language) {
          refreshModule((Language) module, false);
        }
      }

      @Override
      public void beforeModuleRemoved(SModule module) {
        super.beforeModuleRemoved(module);
        if (module instanceof Language) {
          refreshModule((Language) module, true);
        }
      }

      @Override
      public void repositoryChanged() {
        refresh();
      }

      @Override
      protected void startListening(SModel model) {
        for (LanguageAspect aspect : HASHED_LANGUAGE_ASPECTS) {
          if (aspect.is(model) && model instanceof EditableSModel) {
            ((EditableSModel) model).addChangeListener(this);
            model.addModelListener(this);
            return;
          }
        }
      }

      @Override
      protected void stopListening(SModel model) {
        if (model instanceof EditableSModel) {
          ((EditableSModel) model).removeChangeListener(this);
          model.removeModelListener(this);
        }
      }

      @Override
      public void nodeAdded(SModel model, SNode node, String role, SNode child) {
        if (node == null) {
          final Language language = Language.getLanguageFor(model);
          if (language != null) {
            refreshModule(language, false);
          }
        }
      }

      @Override
      public void nodeRemoved(SModel model, SNode node, String role, SNode child) {
        if (node == null) {
          final Language language = Language.getLanguageFor(model);
          if (language != null) {
            refreshModule(language, false);
          }
        }
      }

      @Override
      public void modelSaved(SModel model) {
        final Language language = Language.getLanguageFor(model);
        if (language != null) {
          refreshModule(language, false);
        }
      }
    });

    refresh();
  }

  @Override
  public void dispose() {
    clearAll();
  }


  private void refreshModule(Language module, boolean isDeleted) {
    ModelAccess.assertLegalWrite();

    SModelReference ref = getSModelReference(module);
    if (isDeleted) {
      LanguageModelDescriptor descriptor = myModels.get(ref);
      if (descriptor != null) {
        removeModel(descriptor);
      }
    } else if (!myModels.containsKey(ref)) {
      createModel(module);
    } else {
      LanguageModelDescriptor languageModelDescriptor = myModels.get(ref);
      if (languageModelDescriptor != null) {
        languageModelDescriptor.invalidate();
      }
    }
  }

  private void refresh() {
    ModelAccess.assertLegalWrite();

    Set<SModelReference> old = new HashSet<SModelReference>(myModels.keySet());
    for (Language module : (List<Language>) ModuleRepositoryFacade.getInstance().getAllModules(Language.class)) {
      SModelReference ref = getSModelReference(module);
      if (myModels.containsKey(ref)) {
        old.remove(ref);
        LanguageModelDescriptor languageModelDescriptor = myModels.get(ref);
        if (languageModelDescriptor != null) {
          languageModelDescriptor.invalidate();
        }
      } else {
        createModel(module);
      }
    }

    for (SModelReference mm : old) {
      LanguageModelDescriptor model = myModels.get(mm);
      if (model != null) {
        removeModel(model);
      }
    }
  }

  public void clearAll() {
    ModelAccess.instance().runWriteAction(new Runnable() {
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
      if (module == null) return;
      module.unregisterModel((SModelBase) md);
    }
  }

  public LanguageModelDescriptor createModel(Language module) {
    LanguageModelDescriptor result = new LanguageModelDescriptor(getSModelReference(module), module);

    myModels.put(result.getReference(), result);
    module.registerModel(result);
    return result;
  }

  private static SModelFqName getModelFqName(Language module) {
    return new SModelFqName(module.getModuleName(), SModelStereotype.DESCRIPTOR);
  }

  private static SModelReference getSModelReference(Language module) {
    SModelFqName fqName = getModelFqName(module);
    SModuleId moduleId = module.getModuleReference().getModuleId();
    SModelId id = moduleId != null ? jetbrains.mps.smodel.SModelId.foreign("descriptor", moduleId.toString()) : null;
    return new jetbrains.mps.smodel.SModelReference(fqName, id);
  }

  public String toString() {
    return "component: Language Descriptor Models Provider";
  }

  public class LanguageModelDescriptor extends BaseSpecialModelDescriptor implements GeneratableSModel {
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
    public String getModelHash() {
      String hash = myHash;
      if (hash == null) {
        IFile descriptorFile = myModule.getDescriptorFile();
        hash = ModelDigestUtil.hash(new FileDataSource(descriptorFile), true);
        if (hash == null) return null;

        BigInteger modelHash = new BigInteger(hash, Character.MAX_RADIX);
        for (LanguageAspect aspect : HASHED_LANGUAGE_ASPECTS) {
          final EditableSModelDescriptor aspModel = aspect.get(myModule);
          if (aspModel != null && !aspModel.isChanged() && aspModel instanceof GeneratableSModel) {
            modelHash = modelHash.xor(new BigInteger(((GeneratableSModel) aspModel).getModelHash(), Character.MAX_RADIX));
          }
        }

        hash = modelHash.toString(Character.MAX_RADIX);
        myHash = hash;
      }
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
      myHash = null;
    }
  }
}

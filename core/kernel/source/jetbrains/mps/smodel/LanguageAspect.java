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
package jetbrains.mps.smodel;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.*;

public enum LanguageAspect {
  STRUCTURE("structure") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.STRUCTURE;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Structure";
    }
  },

  EDITOR("editor") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.EDITOR;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Editor";
    }
  },

  ACTIONS("actions") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.ACTIONS;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Editor+Actions";
    }
  },

  CONSTRAINTS("constraints") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.CONSTRAINTS;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Constraints";
    }
  },

  BEHAVIOR("behavior") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.BEHAVIOR;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Behavior";
    }
  },

  TYPESYSTEM("typesystem") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.TYPESYSTEM;
    }

    public List<ModuleReference> getAllLanguagesToImport(Language l) {
      List<ModuleReference> result = new ArrayList<ModuleReference>(super.getAllLanguagesToImport(l));
      result.add(l.getModuleReference());
      return result;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Typesystem";
    }
  },

  REFACTORINGS("refactorings") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.REFACTORING;
    }

    public String getHelpURL() {
      return "";
    }
  },

  SCRIPTS("scripts") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.SCRIPT;
    }

    public String getHelpURL() {
      return "";
    }
  },

  INTENTIONS("intentions") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.INTENTIONS;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Intentions";
    }
  },

  FIND_USAGES("findUsages") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.FIND_USAGES;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Find+usages";
    }
  },

  @Deprecated
  PLUGIN("plugin") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.MAKE_FACET;
    }

    public String getHelpURL() {
      return "";
    }
  },

  DATA_FLOW("dataFlow") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.DATA_FLOW;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Data+flow#Dataflow-intermediatelanguage";
    }
  },

  TEST("test") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.TEST;
    }

    public String getHelpURL() {
      return CONFLUENCE_BASE + "Language+tests+language#Languagetestslanguage-introduction";
    }
  },

  TEXT_GEN("textGen") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.TEXT_GEN;
    }

    public String getHelpURL() {
      return "";
    }
  },

  STUBS("stubs") {
    public ModuleReference getMainLanguage() {
      return BootstrapLanguages.STUBS;
    }

    public String getHelpURL() {
      return "";
    }
  },;

  private static final String CONFLUENCE_BASE = "http://confluence.jetbrains.com/display/MPSD25/";

  private String myName;

  LanguageAspect(String name) {
    myName = name;
  }

  public boolean is(SModel model) {
    return is(model.getModelDescriptor());
  }

  public boolean is(org.jetbrains.mps.openapi.model.SModel sm) {
    return Language.getModelAspect(sm) == this;
  }

  public EditableSModelDescriptor get(Language l) {
    return get_internal(l, false);
  }

  public EditableSModelDescriptor getOrCreate(Language l) {
    return get_internal(l, true);
  }

  private EditableSModelDescriptor get_internal(Language l, boolean doCreate) {
    SModelFqName fqName = new SModelFqName(l.getModuleName() + "." + myName, null);

    EditableSModelDescriptor md = (EditableSModelDescriptor) SModelRepository.getInstance().getModelDescriptor(fqName);
    if (md != null && SModelRepository.getInstance().getOwner(md) == l) return md;
    return doCreate ? createNew(l) : null;
  }

  public SModelReference get(ModuleReference l) {
    return new SModelReference(l.getModuleName() + "." + myName, null);
  }

  public String getName() {
    return myName;
  }

  public EditableSModelDescriptor createNew(Language l) {
    return createNew(l, true);
  }

  public EditableSModelDescriptor createNew(final Language l, final boolean saveModel) {
    assert get(l) == null;

    SModelDescriptor structureModel = l.getStructureModelDescriptor();
    ModelRoot modelRoot;
    if (structureModel == null) {
      modelRoot = l.getModelRoots().iterator().next();
    } else {
      modelRoot = ModelRootUtil.getModelRoot(structureModel);
    }
    return l.createModel(l.getModuleName() + "." + getName(), modelRoot, null);
  }

  public List<ModuleReference> getAllLanguagesToImport(Language l) {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    if (getMainLanguage() != null) {
      result.add(getMainLanguage());
    }
    return result;
  }

  @Nullable
  public abstract String getHelpURL();

  public abstract ModuleReference getMainLanguage();

  public static Collection<EditableSModelDescriptor> getAspectModels(Language l) {
    Set<EditableSModelDescriptor> result = new HashSet<EditableSModelDescriptor>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      EditableSModelDescriptor asp = aspect.get(l);
      if (asp != null) {
        result.add(asp);
      }
    }
    return result;
  }
}

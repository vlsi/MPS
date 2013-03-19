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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelReference;

import jetbrains.mps.project.SModuleOperations;
import org.jetbrains.mps.openapi.model.SModel;

import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.*;

public enum LanguageAspect {
  STRUCTURE("structure") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.STRUCTURE;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Structure";
    }
  },

  EDITOR("editor") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.EDITOR;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Editor";
    }
  },

  ACTIONS("actions") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.ACTIONS;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Editor+Actions";
    }
  },

  CONSTRAINTS("constraints") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.CONSTRAINTS;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Constraints";
    }
  },

  BEHAVIOR("behavior") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.BEHAVIOR;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Behavior";
    }
  },

  TYPESYSTEM("typesystem") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.TYPESYSTEM;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Typesystem";
    }
  },

  REFACTORINGS("refactorings") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.REFACTORING;
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },

  SCRIPTS("scripts") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.SCRIPT;
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },

  INTENTIONS("intentions") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.INTENTIONS;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Intentions";
    }
  },

  FIND_USAGES("findUsages") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.FIND_USAGES;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Find+usages";
    }
  },

  @Deprecated
  PLUGIN("plugin") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.MAKE_FACET;
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },

  DATA_FLOW("dataFlow") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.DATA_FLOW;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Data+flow#Dataflow-intermediatelanguage";
    }
  },

  TEST("test") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.TEST;
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Language+tests+language#Languagetestslanguage-introduction";
    }
  },

  TEXT_GEN("textGen") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.TEXT_GEN;
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },

  STUBS("stubs") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.STUBS;
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },;

  private static final String CONFLUENCE_BASE = "http://confluence.jetbrains.com/display/MPSD25/";

  private String myName;

  LanguageAspect(String name) {
    myName = name;
  }

  public boolean is(org.jetbrains.mps.openapi.model.SModel sm) {
    assert sm instanceof SModelDescriptor;//temporary
    return Language.getModelAspect(sm) == this;
  }

  public EditableSModelDescriptor get(Language l) {
    return get_internal(l, false);
  }

  public EditableSModelDescriptor getOrCreate(Language l) {
    return get_internal(l, true);
  }

  private EditableSModelDescriptor get_internal(Language l, boolean doCreate) {
    EditableSModelDescriptor md = (EditableSModelDescriptor) SModelRepository.getInstance().getModelDescriptor(l.getModuleName() + "." + myName);
    if (md != null && SModelRepository.getInstance().getOwner(md) == l) return md;
    return doCreate ? createNew(l) : null;
  }

  public SModelReference get(SModuleReference l) {
    return new jetbrains.mps.smodel.SModelReference(l.getModuleName() + "." + myName, null);
  }

  public String getName() {
    return myName;
  }

  public EditableSModelDescriptor createNew(Language l) {
    return createNew(l, true);
  }

  public EditableSModelDescriptor createNew(final Language l, final boolean saveModel) {
    assert get(l) == null;

    SModel structureModel = l.getStructureModelDescriptor();
    ModelRoot modelRoot;
    if (structureModel == null) {
      modelRoot = l.getModelRoots().iterator().next();
    } else {
      modelRoot = ModelRootUtil.getModelRoot(structureModel);
    }
    return (EditableSModelDescriptor) SModuleOperations.createModelWithAdjustments(l.getModuleName() + "." + getName(), modelRoot);
  }

  @Nullable
  public abstract String getHelpURL();

  public abstract SModuleReference getMainLanguage();

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

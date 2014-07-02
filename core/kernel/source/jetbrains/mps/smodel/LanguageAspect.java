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
package jetbrains.mps.smodel;

import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public enum LanguageAspect {
  STRUCTURE("structure") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.structureLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Structure";
    }
  },

  EDITOR("editor") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.editorLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Editor";
    }
  },

  ACTIONS("actions") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.actionsLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Editor+Actions";
    }
  },

  CONSTRAINTS("constraints") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.constraintsLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Constraints";
    }
  },

  BEHAVIOR("behavior") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.behaviorLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Behavior";
    }
  },

  TYPESYSTEM("typesystem") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.typesystemLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Typesystem";
    }
  },

  REFACTORINGS("refactorings") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.refactoringLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },

  SCRIPTS("scripts") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.scriptLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },

  INTENTIONS("intentions") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.intentionsLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Intentions";
    }
  },

  FIND_USAGES("findUsages") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.findUsagesLanguageRef();
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
      return BootstrapLanguages.pluginLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },

  DATA_FLOW("dataFlow") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.dataFlowLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Data+flow#Dataflow-intermediatelanguage";
    }
  },

  TEST("test") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.testLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return CONFLUENCE_BASE + "Language+tests+language#Languagetestslanguage-introduction";
    }
  },

  TEXT_GEN("textGen") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.textGenLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },

  STUBS("stubs") {
    @Override
    public SModuleReference getMainLanguage() {
      return BootstrapLanguages.stubsLanguageRef();
    }

    @Override
    public String getHelpURL() {
      return "";
    }
  },;

  public static final String CONFLUENCE_BASE = "http://confluence.jetbrains.com/display/MPSD31/";

  private String myName;

  LanguageAspect(String name) {
    myName = name;
  }

  /**
   * @deprecated use {@link #getAspectQualifiedClassName(org.jetbrains.mps.openapi.language.SAbstractConcept)} instead
   * NOTE, as it's not an API, might be dropped sooner than end of 3.2 dev cycle
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public static String getAspectNodeFqName(@NotNull String conceptFqName, LanguageAspect languageAspect) {
    SAbstractConcept c = SConceptRepository.getInstance().getConcept(conceptFqName);
    if (c == null) {
      throw new IllegalArgumentException("Not a concept fq name");
    }
    return languageAspect.getAspectQualifiedClassName(c);
  }

  /**
   * INTERNAL USE ONLY.
   * Builds a class name of an aspect class according to hardcoded MPS convention.
   */
  public String getAspectQualifiedClassName(@NotNull SAbstractConcept concept) {
    StringBuilder builder = new StringBuilder();
    builder.append(concept.getLanguage().getQualifiedName());
    builder.append('.');
    builder.append(getName());
    builder.append('.');
    builder.append(concept.getName());
    return builder.toString();
  }

  public boolean is(SModel sm) {
    return Language.getModelAspect(sm) == this;
  }

  public SModel get(Language l) {
    return get_internal(l, false);
  }

  public SModel getOrCreate(Language l) {
    return get_internal(l, true);
  }

  private SModel get_internal(Language l, boolean doCreate) {
    SModel md = SModelRepository.getInstance().getModelDescriptor(l.getModuleName() + "." + myName);
    if (md != null && SModelRepository.getInstance().getOwner(md) == l) return md;
    return doCreate ? createNew(l) : null;
  }

  public SModelReference get(SModuleReference l) {
    return new jetbrains.mps.smodel.SModelReference(l.getModuleName() + "." + myName, null);
  }

  public String getName() {
    return myName;
  }

  public SModel createNew(Language l) {
    return createNew(l, true);
  }

  public SModel createNew(final Language l, final boolean saveModel) {
    assert get(l) == null;

    SModel structureModel = l.getStructureModelDescriptor();
    ModelRoot modelRoot;
    if (structureModel == null) {
      modelRoot = l.getModelRoots().iterator().next();
    } else {
      modelRoot = ModelRootUtil.getModelRoot(structureModel);
    }
    return SModuleOperations.createModelWithAdjustments(l.getModuleName() + "." + getName(), modelRoot);
  }

  @Nullable
  public abstract String getHelpURL();

  public abstract SModuleReference getMainLanguage();

  public static Collection<SModel> getAspectModels(Language l) {
    Set<SModel> result = new HashSet<SModel>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      SModel asp = aspect.get(l);
      if (asp != null) {
        result.add(asp);
      }
    }
    return result;
  }
}

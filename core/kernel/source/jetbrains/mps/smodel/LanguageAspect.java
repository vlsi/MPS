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

import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.misc.StringBuilderSpinAllocator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
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

  private static final String CONFLUENCE_BASE = "http://confluence.jetbrains.com/display/MPSD25/";

  private String myName;

  LanguageAspect(String name) {
    myName = name;
  }

  public static String getAspectNodeFqName(@NotNull String conceptFqName, LanguageAspect languageAspect) {
    String namespace = NameUtil.namespaceFromLongName(conceptFqName);
    String shortName = NameUtil.shortNameFromLongName(conceptFqName);
    if (namespace.endsWith("." + STRUCTURE.getName())) {
      namespace = namespace.substring(0, namespace.length() - ("." + STRUCTURE.getName()).length());
    } else {
      throw new IllegalArgumentException("Not a concept fq name");
    }

    StringBuilder builder = StringBuilderSpinAllocator.alloc();
    try {
      builder.append(namespace);
      builder.append('.');
      builder.append(languageAspect.getName());
      builder.append('.');
      builder.append(shortName);
      return builder.toString();
    } finally {
      StringBuilderSpinAllocator.dispose(builder);
    }
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

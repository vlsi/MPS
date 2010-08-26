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
package jetbrains.mps.smodel;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.lang.actions.structure.Actions_Language;
import jetbrains.mps.lang.behavior.structure.Behavior_Language;
import jetbrains.mps.lang.constraints.structure.Constraints_Language;
import jetbrains.mps.lang.dataFlow.structure.DataFlow_Language;
import jetbrains.mps.lang.editor.structure.Editor_Language;
import jetbrains.mps.lang.findUsages.structure.FindUsages_Language;
import jetbrains.mps.lang.intentions.structure.Intentions_Language;
import jetbrains.mps.lang.plugin.structure.Plugin_Language;
import jetbrains.mps.lang.script.structure.Script_Language;
import jetbrains.mps.lang.structure.structure.Structure_Language;
import jetbrains.mps.lang.test.structure.Test_Language;
import jetbrains.mps.lang.textGen.structure.TextGen_Language;
import jetbrains.mps.lang.typesystem.structure.Typesystem_Language;
import jetbrains.mps.lang.refactoring.structure.Refactoring_Language;
import jetbrains.mps.lang.stubs.structure.Stubs_Language;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

public enum LanguageAspect {
  STRUCTURE("structure") {
    public ModuleReference getMainLanguage() {
      return Structure_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Structure";
    }
  },

  EDITOR("editor") {
    public ModuleReference getMainLanguage() {
      return Editor_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Editor";
    }
  },

  ACTIONS("actions") {
    public ModuleReference getMainLanguage() {
      return Actions_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Editor+Actions";
    }
  },

  CONSTRAINTS("constraints") {
    public ModuleReference getMainLanguage() {
      return Constraints_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Constraints";
    }
  },

  BEHAVIOR("behavior") {
    public ModuleReference getMainLanguage() {
      return Behavior_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Behavior";
    }
  },

  TYPESYSTEM("typesystem") {
    public EditableSModelDescriptor get(Language l) {
      SModelDescriptor result = super.get(l);
      if (result == null) {
        //todo backward compatibility
        result = SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString(l.getModuleFqName() + ".helgins"));
      }
      return (EditableSModelDescriptor) result;
    }

    public ModuleReference getMainLanguage() {
      return Typesystem_Language.MODULE_REFERENCE;
    }

    public List<ModuleReference> getAllLanguagesToImport(Language l) {
      List<ModuleReference> result = new ArrayList<ModuleReference>(super.getAllLanguagesToImport(l));
      result.add(l.getModuleReference());
      return result;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Typesystem";
    }
  },

  REFACTORINGS("refactorings") {
    public ModuleReference getMainLanguage() {
      return Refactoring_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "";
    }
  },

  SCRIPTS("scripts") {
    public ModuleReference getMainLanguage() {
      return Script_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "";
    }
  },

  INTENTIONS("intentions") {
    public ModuleReference getMainLanguage() {
      return Intentions_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Intentions";
    }
  },

  FIND_USAGES("findUsages") {
    public ModuleReference getMainLanguage() {
      return FindUsages_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Find+usages";
    }
  },

  PLUGIN("plugin") {
    public ModuleReference getMainLanguage() {
      return Plugin_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Plugin";
    }
  },

  DATA_FLOW("dataFlow") {
    public ModuleReference getMainLanguage() {
      return DataFlow_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Data+flow#Dataflow-intermediatelanguage";
    }
  },

  TEST("test") {
    public ModuleReference getMainLanguage() {
      return Test_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "http://www.jetbrains.net/confluence/display/MPSD1/Language+tests+language#Languagetestslanguage-introduction";
    }
  },

  TEXT_GEN("textGen") {
    public ModuleReference getMainLanguage() {
      return TextGen_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "";
    }
  },

  STUBS("stubs") {
    public ModuleReference getMainLanguage() {
      return Stubs_Language.MODULE_REFERENCE;
    }

    public String getHelpURL() {
      return "";
    }
  },;

  private String myName;

  LanguageAspect(String name) {
    myName = name;
  }

  public boolean is(SModel model) {
    return is(model.getModelDescriptor());
  }

  public boolean is(SModelDescriptor sm) {
    return Language.getModelAspect(sm) == this;
  }

  public EditableSModelDescriptor get(Language l) {
    return (EditableSModelDescriptor) SModelRepository.getInstance().getModelDescriptor(new SModelReference(l.getModuleFqName() + "." + myName, null), l);
  }

  public SModelReference get(ModuleReference l) {
    return new SModelReference(l.getModuleFqName() + "." + myName, null);
  }

  public String getName() {
    return myName;
  }

  public SModelDescriptor createNew(Language l) {
    return createNew(l, true);
  }

  public SModelDescriptor createNew(final Language l, final boolean saveModel) {
    assert get(l) == null;

    SModelRoot modelRoot;
    SModelDescriptor structureModel = l.getStructureModelDescriptor();
    if (structureModel == null) {
      modelRoot = l.getSModelRoots().get(0);
    } else {
      modelRoot = ModelRootUtil.getSModelRoot(structureModel);
    }
    final SModelDescriptor model = l.createModel(getModuleUID(l), modelRoot);
    return model;
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

  private SModelFqName getModuleUID(Language l) {
    return new SModelFqName(l.getModuleFqName() + "." + getName(), "");
  }
}

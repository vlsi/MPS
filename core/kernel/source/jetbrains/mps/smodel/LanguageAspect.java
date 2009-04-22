/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.lang.behavior.structure.Behavior_Language;
import jetbrains.mps.library.LanguageDesign_DevKit;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mpslite.behavior.Mpslite_Language;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

public enum LanguageAspect {
  STRUCTURE("structure") {
    public ModuleReference getMainLanguage() {
      return Structure_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.STRUCTURE_MODEL_ICON;
    }
  },

  EDITOR("editor") {
    public ModuleReference getMainLanguage() {
      return Editor_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.EDITOR_MODEL_ICON;
    }
  },

  ACTIONS("actions") {
    public ModuleReference getMainLanguage() {
      return Actions_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.ACTIONS_MODEL_ICON;
    }
  },

  CONSTRAINTS("constraints") {
    public ModuleReference getMainLanguage() {
      return Constraints_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.CONSTRAINTS_MODEL_ICON;
    }
  },

  BEHAVIOR("behavior") {
    public ModuleReference getMainLanguage() {
      return Behavior_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.BEHAVIOR_MODEL_ICON;
    }
  },

  TYPESYSTEM("typesystem") {
    public SModelDescriptor get(Language l) {
      SModelDescriptor result = super.get(l);
      if (result == null) {
        //todo backward compatibility
        result = SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString(l.getNamespace() + ".helgins"));
      }
      return result;
    }

    public ModuleReference getMainLanguage() {
      return Typesystem_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.TYPESYSTEM_MODEL_ICON;
    }
  },

  SCRIPTS("scripts") {
    public ModuleReference getMainLanguage() {
      return Script_Language.MODULE_REFERENCE;
    }
  },

  INTENTIONS("intentions") {
    public ModuleReference getMainLanguage() {
      return Intentions_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.INTENTIONS_MODEL_ICON;
    }
  },

  FIND_USAGES("findUsages") {
    public ModuleReference getMainLanguage() {
      return FindUsages_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.FIND_USAGES_MODEL_ICON;
    }
  },

  PLUGIN("plugin") {
    public ModuleReference getMainLanguage() {
      return Plugin_Language.MODULE_REFERENCE;
    }

    public Icon getIcon() {
      return Icons.PLUGIN_MODEL_ICON;
    }
  },

  DATA_FLOW("dataFlow") {
    public ModuleReference getMainLanguage() {
      return DataFlow_Language.MODULE_REFERENCE;
    }
  },

  TEST("test") {
    public ModuleReference getMainLanguage() {
      return Test_Language.MODULE_REFERENCE;
    }
  },

  TEXT_GEN("textGen") {
    public ModuleReference getMainLanguage() {
      return TextGen_Language.MODULE_REFERENCE;
    }

    @Override
    public Icon getIcon() {
      return Icons.TEXT_GEN_MODEL_ICON;
    }
  },

  MPSLITE("mpslite") {
    public ModuleReference getMainLanguage() {
      return Mpslite_Language.MODULE_REFERENCE;
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


  public Icon getIcon() {
    return Icons.MODEL_ICON;
  }

  public SModelDescriptor get(Language l) {
    return SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(l.getNamespace() + "." + myName), l);
  }

  public String getName() {
    return myName;
  }

  public SModelDescriptor createNew(Language l) {
    return createNew(l, true);
  }

  public SModelDescriptor createNew(final Language l, final boolean saveModel) {
    assert get(l) == null;

    final SModelDescriptor model = l.createModel(getModuleUID(l), l.getSModelRoots().get(0));

    model.getSModel().runLoadingAction(new Runnable() {
      public void run() {
        model.getSModel().addDevKit(LanguageDesign_DevKit.get());

        if (getMainLanguage() != null) {
          model.getSModel().addLanguage(getMainLanguage());
        }

        for (String modelUID : getModelsToImport(l)) {
          model.getSModel().addImportedModel(SModelReference.fromString(modelUID));
        }

        model.getSModel().addImportedModel(l.getStructureModelDescriptor().getSModelReference());

        if (saveModel) {
          model.save();
          l.setLanguageDescriptor(l.getLanguageDescriptor(), false);
          l.save();
        }
      }
    });

    return model;
  }

  public List<ModuleReference> getAllLanguagesToImport(Language l) {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    if (getMainLanguage() != null) {
      result.add(getMainLanguage());
    }
    return result;
  }

  public abstract ModuleReference getMainLanguage();

  protected List<String> getModelsToImport(Language l) {
    return CollectionUtil.list(
      l.getStructureModelDescriptor().getSModelReference().toString()
    );
  }

  private SModelFqName getModuleUID(Language l) {
    return new SModelFqName(l.getNamespace() + "." + getName(), "");
  }
}

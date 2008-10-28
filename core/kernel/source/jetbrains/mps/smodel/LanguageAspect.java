package jetbrains.mps.smodel;

import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.lang.structure.structure.Structure_Language;
import jetbrains.mps.lang.editor.structure.Editor_Language;
import jetbrains.mps.lang.actions.structure.Actions_Language;
import jetbrains.mps.lang.constraints.structure.Constraints_Language;
import jetbrains.mps.lang.typesystem.structure.Typesystem_Language;
import jetbrains.mps.lang.script.structure.Script_Language;
import jetbrains.mps.lang.intentions.structure.Intentions_Language;
import jetbrains.mps.lang.findUsages.structure.FindUsages_Language;
import jetbrains.mps.lang.plugin.structure.Plugin_Language;
import jetbrains.mps.lang.dataFlow.structure.DataFlow_Language;
import jetbrains.mps.lang.test.structure.Test_Language;
import jetbrains.mps.library.LanguageDesign_DevKit;

import javax.swing.Icon;
import java.util.List;
import java.util.ArrayList;

public enum LanguageAspect {
  STRUCTURE("structure") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Structure_Language.MODULE_REFERENCE);
    }

    public Icon getIcon() {
      return Icons.STRUCTURE_MODEL_ICON;
    }
  },

  EDITOR("editor") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Editor_Language.MODULE_REFERENCE);
    }

    public Icon getIcon() {
      return Icons.EDITOR_MODEL_ICON;
    }
  },

  ACTIONS("actions") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Actions_Language.MODULE_REFERENCE);
    }

    public Icon getIcon() {
      return Icons.ACTIONS_MODEL_ICON;
    }
  },

  CONSTRAINTS("constraints") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Constraints_Language.MODULE_REFERENCE);
    }

    public Icon getIcon() {
      return Icons.CONSTRAINTS_MODEL_ICON;
    }
  },

  BEHAVIOR("behavior") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Constraints_Language.MODULE_REFERENCE);
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

    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Typesystem_Language.MODULE_REFERENCE);
    }

    public Icon getIcon() {
      return Icons.TYPESYSTEM_MODEL_ICON;
    }
  },

  SCRIPTS("scripts") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Script_Language.MODULE_REFERENCE);
    }
  },

  DOCUMENTATION("documentation"),

  INTENTIONS("intentions") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Intentions_Language.MODULE_REFERENCE);
    }

    public Icon getIcon() {
      return Icons.INTENTIONS_MODEL_ICON;
    }
  },

  FIND_USAGES("findUsages") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(FindUsages_Language.MODULE_REFERENCE);
    }

    public Icon getIcon() {
      return Icons.FIND_USAGES_MODEL_ICON;
    }
  },

  PLUGIN("plugin") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Plugin_Language.MODULE_REFERENCE);
    }

    public Icon getIcon() {
      return Icons.PLUGIN_MODEL_ICON;
    }
  },

  DATA_FLOW("dataFlow") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(DataFlow_Language.MODULE_REFERENCE);
    }
  },

  TEST("test") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(Test_Language.MODULE_REFERENCE);
    }
  };

  private String myName;

  LanguageAspect(String name) {
    myName = name;
  }



  public Icon getIcon() {
    return Icons.MODEL_ICON;
  }

  public SModelDescriptor get(Language l) {
    return SModelRepository.getInstance().getModelDescriptor(SModelFqName.fromString(l.getNamespace() + "." + myName));
  }

  public String getName() {
    return myName;
  }

  public SModelDescriptor createNew(Language l) {
    return createNew(l, true);
  }

  public SModelDescriptor createNew(final Language l, final boolean saveDescriptor) {
    assert get(l) == null;

    final SModelDescriptor model = l.createModel(getModuleUID(l), l.getSModelRoots().get(0));

    model.getSModel().runLoadingAction(new Runnable() {
      public void run() {
        model.getSModel().addDevKit(LanguageDesign_DevKit.get());

        for (ModuleReference lang : getLanguagesToImport(l)) {
          model.getSModel().addLanguage(lang);
        }

        for (String modelUID : getModelsToImport(l)) {
          model.getSModel().addImportedModel(SModelReference.fromString(modelUID));
        }

        model.getSModel().addImportedModel(l.getStructureModelDescriptor().getSModelReference());

        model.save();

        if (saveDescriptor) {
          l.setLanguageDescriptor(l.getLanguageDescriptor(), false);
          l.save();
        }
      }
    });

    return model;
  }

  public List<ModuleReference> getAllLanguagesToImport(Language l) {
    List<ModuleReference> result = new ArrayList<ModuleReference>(getLanguagesToImport(l));
    result.addAll(getLanguagesToImport(l));
    return result;
  }

  protected List<ModuleReference> getLanguagesToImport(Language l) {
    return new ArrayList<ModuleReference>();
  }

  protected List<String> getModelsToImport(Language l) {
    return CollectionUtil.asList(
      l.getStructureModelDescriptor().getSModelReference().toString()
    );
  }

  private SModelFqName getModuleUID(Language l) {
    return new SModelFqName(l.getNamespace() + "." + getName(), "");
  }
}

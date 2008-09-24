package jetbrains.mps.smodel;

import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.BootstrapModule;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.ModuleReference;

import javax.swing.Icon;
import java.util.List;
import java.util.ArrayList;

public enum LanguageAspect {
  STRUCTURE("structure") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.STRUCTURE.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.STRUCTURE_MODEL_ICON;
    }
  },

  EDITOR("editor") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.EDITOR.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.EDITOR_MODEL_ICON;
    }
  },

  ACTIONS("actions") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.ACTIONS.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.ACTIONS_MODEL_ICON;
    }
  },

  CONSTRAINTS("constraints") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.CONSTRAINTS.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.CONSTRAINTS_MODEL_ICON;
    }
  },

  BEHAVIOR("behavior") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.CONSTRAINTS.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.BEHAVIOR_MODEL_ICON;
    }
  },

  HELGINS_TYPESYSTEM("helgins") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.HELGINS.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.TYPESYSTEM_MODEL_ICON;
    }
  },

  SCRIPTS("scripts") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.IDESCRIPT.getModuleReference());
    }
  },

  DOCUMENTATION("documentation"),

  INTENTIONS("intentions") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.INTENTION.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.INTENTIONS_MODEL_ICON;
    }
  },

  FIND_USAGES("findUsages") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.FIND_USAGES.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.FIND_USAGES_MODEL_ICON;
    }
  },

  PLUGIN("plugin") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.PLUGIN.getModuleReference());
    }

    public Icon getIcon() {
      return Icons.PLUGIN_MODEL_ICON;
    }
  },

  DATA_FLOW("dataFlow") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.DATA_FLOW.getModuleReference());
    }
  },

  LANGUAGE_TEST("languageTest") {
    protected List<ModuleReference> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.LANGUAGE_TEST.getModuleReference());
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
    return SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(l.getNamespace() + "." + myName));
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
        model.getSModel().addDevKit(BootstrapModule.LANGUAGE_DESIGN_DEVKIT.getModuleReference());

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

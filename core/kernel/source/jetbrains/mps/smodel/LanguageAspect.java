package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.structure.Model;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.BootstrapModule;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.Icon;
import java.util.List;
import java.util.ArrayList;

public enum LanguageAspect {
  STRUCTURE("structure") {
    protected List<String> getModelsToImport(Language l) {
      return CollectionUtil.asList();
    }

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.STRUCTURE.getUID());
    }

    public Icon getIcon() {
      return Icons.STRUCTURE_MODEL_ICON;
    }
  },

  EDITOR("editor") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.EDITOR.getUID());
    }

    public Icon getIcon() {
      return Icons.EDITOR_MODEL_ICON;
    }
  },

  ACTIONS("actions") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.ACTIONS.getUID());
    }

    public Icon getIcon() {
      return Icons.ACTIONS_MODEL_ICON;
    }
  },

  CONSTRAINTS("constraints") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.CONSTRAINTS.getUID());
    }

    public Icon getIcon() {
      return Icons.CONSTRAINTS_MODEL_ICON;
    }
  },

  BEHAVIOR("behavior") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.CONSTRAINTS.getUID());
    }

    public Icon getIcon() {
      return Icons.BEHAVIOR_MODEL_ICON;
    }
  },

  HELGINS_TYPESYSTEM("helgins") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.HELGINS.getUID());
    }

    public Icon getIcon() {
      return Icons.TYPESYSTEM_MODEL_ICON;
    }
  },

  SCRIPTS("scripts") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.IDESCRIPT.getUID());
    }
  },

  DOCUMENTATION("documentation"),

  INTENTIONS("intentions") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.INTENTION.getUID());
    }

    public Icon getIcon() {
      return Icons.INTENTIONS_MODEL_ICON;
    }
  },

  FIND_USAGES("findUsages") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.FIND_USAGES.getUID());
    }

    public Icon getIcon() {
      return Icons.FIND_USAGES_MODEL_ICON;
    }
  },

  PLUGIN("plugin") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.PLUGIN.getUID());
    }

    public Icon getIcon() {
      return Icons.PLUGIN_MODEL_ICON;
    }
  },

  DATA_FLOW("dataFlow") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.DATA_FLOW.getUID());
    }
  },

  LANGUAGE_TEST("languageTest") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapModule.LANGUAGE_TEST.getUID());
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
    return SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(l.getNamespace() + "." + myName));
  }

  public String getName() {
    return myName;
  }

  public SModelDescriptor createNew(Language l) {
    return createNew(l, true);
  }

  public SModelDescriptor createNew(final Language l, final boolean saveDescriptor) {
    assert get(l) == null;

    final SModelDescriptor model = l.createModel(getModuleUID(l), l.getModelRoots().get(0));

    model.getSModel().runLoadingAction(new Runnable() {
      public void run() {
        for (String lang : getAllLanguagesToImport(l)) {
          model.getSModel().addLanguage(lang);
        }

        for (String modelUID : getModelsToImport(l)) {
          model.getSModel().addImportedModel(SModelUID.fromString(modelUID));
        }

        model.getSModel().addImportedModel(l.getStructureModelDescriptor().getModelUID());

        model.save();

        if (saveDescriptor) {
          l.setLanguageDescriptor(l.getLanguageDescriptor(), false);
          l.save();
        }
      }
    });

    return model;
  }

  public List<String> getAllLanguagesToImport(Language l) {
    List<String> result = new ArrayList<String>(getLanguagesToImport(l));
    result.addAll(getLanguagesToImport(l));
    result.add(BootstrapModule.COLLECTIONS.getUID());
    result.add(BootstrapModule.SMODEL.getUID());
    result.add(BootstrapModule.BASE_LANGUAGE.getUID());
    return result;
  }

  protected List<String> getLanguagesToImport(Language l) {
    return CollectionUtil.asList();
  }

  protected List<String> getModelsToImport(Language l) {
    return CollectionUtil.asList(
      l.getStructureModelDescriptor().getModelUID().toString()
    );
  }

  private SModelUID getModuleUID(Language l) {
    return new SModelUID(l.getNamespace() + "." + getName(), "");
  }
}

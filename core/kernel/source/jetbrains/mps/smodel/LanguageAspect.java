package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.structure.Model;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.BootstrapLanguagesManager;

import java.util.List;

public enum LanguageAspect {
  STRUCTURE("structure") {
    protected List<String> getModelsToImport(Language l) {
      return CollectionUtil.asList();
    }

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getStructureLanguage().getNamespace());
    }
  },

  EDITOR("editor") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getEditorLanguage().getNamespace());
    }
  },

  ACTIONS("actions") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getActionsLanguage().getNamespace());
    }
  },

  CONSTRAINTS("constraints") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getConstraintsLanguage().getNamespace());
    }
  },

  HELGINS_TYPESYSTEM("helgins") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getHelginsLanguage().getNamespace());
    }
  },

  SCRIPTS("scripts") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getIdeScriptsLanguage().getNamespace());
    }
  },

  DOCUMENTATION("documentation") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(MPSModuleRepository.getInstance().getLanguageSafe("jetbrains.mps.booksLanguage").getNamespace());
    }
  },

  INTENTIONS("intentions") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getIntentionsLanguage().getNamespace());
    }
  },

  FIND_USAGES("findUsages") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getFindUsagesLanguage().getNamespace());
    }
  },

  CFA("cfa") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguagesManager.getInstance().getCFALanguage().getNamespace());
    }
  };

  private String myName;

  LanguageAspect(String name) {
    myName = name;
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

  public SModelDescriptor createNew(Language l, boolean saveDescriptor) {
    assert get(l) == null;

    SModel sm = l.getLanguageDescriptor().getModel();

    SModelDescriptor model = l.createModel(getModuleUID(l), l.getModelRoots().get(0));

    for (String lang : getLanguagesToImport(l)) {
      model.getSModel().addLanguage(lang);
    }

    model.getSModel().addLanguage(BootstrapLanguagesManager.getInstance().getCollectionsLanguage().getNamespace());
    model.getSModel().addLanguage(BootstrapLanguagesManager.getInstance().getSModelLanguage().getNamespace());
    model.getSModel().addLanguage(BootstrapLanguagesManager.getInstance().getBaseLanguage().getNamespace());

    for (String modelUID : getModelsToImport(l)) {
      model.getSModel().addImportedModel(SModelUID.fromString(modelUID));
    }
    
    model.getSModel().addImportedModel(l.getStructureModelDescriptor().getModelUID());

    model.save();

    if (saveDescriptor) {
      Model m = Model.newInstance(sm);
      m.setName(model.getModelUID().toString());

      l.setLanguageDescriptor(l.getLanguageDescriptor());

      l.save();
    }

    return model;
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

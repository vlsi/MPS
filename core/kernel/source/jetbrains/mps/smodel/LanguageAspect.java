package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.projectLanguage.structure.Model;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.BootstrapLanguages;

import java.util.Collections;
import java.util.List;

public enum LanguageAspect {
  STRUCTURE("structure") {
    protected List<String> getModelsToImport(Language l) {
      return CollectionUtil.asList();
    }

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getStructureLanguage().getNamespace());
    }
  },

  EDITOR("editor") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getEditorLanguage().getNamespace());
    }
  },

  ACTIONS("actions") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getActionsLanguage().getNamespace());
    }
  },

  CONSTRAINTS("constraints") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getConstraintsLanguage().getNamespace());
    }
  },

  HELGINS_TYPESYSTEM("helgins") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getHelginsLanguage().getNamespace());
    }
  },

  SCRIPTS("scripts") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getIdeScriptsLanguage().getNamespace());
    }
  },

  DOCUMENTATION("documentation") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getBookLanguage().getNamespace());
    }
  },

  INTENTIONS("intentions") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getIntentionsLanguage().getNamespace());
    }
  },

  FIND_USAGES("findUsages") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getFindUsagesLanguage().getNamespace());
    }
  },

  CFA("cfa") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getCFALanguage().getNamespace());
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

    model.getSModel().addLanguage(BootstrapLanguages.getInstance().getCollectionsLanguage().getNamespace());
    model.getSModel().addLanguage(BootstrapLanguages.getInstance().getSModelLanguage().getNamespace());
    model.getSModel().addLanguage(BootstrapLanguages.getInstance().getBaseLanguage().getNamespace());

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

package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.structure.Editor;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.projectLanguage.structure.Model;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.BootstrapLanguages;

import java.util.Collections;
import java.util.List;

public enum LanguageAspect {
  STRUCTURE("structure") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setStructureModel(m);
    }

    protected List<String> getModelsToImport(Language l) {
      return CollectionUtil.asList();
    }

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getStructureLanguage().getNamespace());
    }

    public SModelDescriptor get(Language l) {
      return l.getStructureModelDescriptor();
    }
  },

  EDITOR("editor") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      Editor e = Editor.newInstance(m.getModel());
      ld.addEditor(e);
      if (ld.getEditors().size() > 0) {
        for (Editor ed : ld.getEditors()) {
          ld.removeChild(ed);
        }
      }
      ld.addEditor(e);
    }

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getEditorLanguage().getNamespace());
    }

    public SModelDescriptor get(Language l) {
      return l.getEditorModelDescriptor();
    }
  },

  ACTIONS("actions") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setActionsModel(m);
    }

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getActionsLanguage().getNamespace());
    }

    public SModelDescriptor get(Language l) {
      return l.getActionsModelDescriptor();
    }
  },

  CONSTRAINTS("constraints") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setConstraintsModel(m);
    }

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getConstraintsLanguage().getNamespace());
    }

    public SModelDescriptor get(Language l) {
      return l.getConstraintsModelDescriptor();
    }
  },

  HELGINS_TYPESYSTEM("helgins") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setHelginsTypesystemModel(m);
    }

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getHelginsLanguage().getNamespace());
    }


    public SModelDescriptor get(Language l) {
      return l.getHelginsTypesystemModelDescriptor();
    }
  },

  SCRIPTS("scripts") {

    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getIdeScriptsLanguage().getNamespace());
    }


    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setScriptsModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getScriptsModelDescriptor();
    }
  },

  DOCUMENTATION("documentation") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getBookLanguage().getNamespace());
    }

    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setDocumentationModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getDocumentationModelDescriptor();
    }
  },

  INTENTIONS("intentions") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getIntentionsLanguage().getNamespace());
    }

    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setIntentionsModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getIntentionsModelDescriptor();
    }
  },

  FIND_USAGES("findUsages") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getFindUsagesLanguage().getNamespace());
    }

    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setFindUsagesModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getFindUsagesModelDescriptor();
    }
  },

  CFA("cfa") {
    protected List<String> getLanguagesToImport(Language l) {
      return CollectionUtil.asList(BootstrapLanguages.getInstance().getCFALanguage().getNamespace());
    }

    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setCfaModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getCFAModelDescriptor();
    }
  };

  private String myName;


  LanguageAspect(String name) {
    myName = name;
  }

  public abstract SModelDescriptor get(Language l);

  protected abstract void registerInLanguageDescriptor(LanguageDescriptor ld, Model m);

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

      registerInLanguageDescriptor(l.getLanguageDescriptor(), m);
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

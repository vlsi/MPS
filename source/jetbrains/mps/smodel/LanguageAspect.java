package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.structure.Editor;
import jetbrains.mps.projectLanguage.structure.LanguageDescriptor;
import jetbrains.mps.projectLanguage.structure.Model;

public enum LanguageAspect {
  STRUCTURE("structure") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setStructureModel(m);
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

    public SModelDescriptor get(Language l) {
      return l.getEditorModelDescriptor();
    }
  },

  ACTIONS("actions") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setActionsModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getActionsModelDescriptor();
    }
  },

  CONSTRAINTS("constraints") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setConstraintsModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getConstraintsModelDescriptor();
    }
  },

  HELGINS_TYPESYSTEM("helgins") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setHelginsTypesystemModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getHelginsTypesystemModelDescriptor();
    }
  },

  SCRIPTS("scripts") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setScriptsModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getScriptsModelDescriptor();
    }
  },

  DOCUMENTATION("documentation") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setDocumentationModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getDocumentationModelDescriptor();
    }
  },

  INTENTIONS("intentions") {
    protected void registerInLanguageDescriptor(LanguageDescriptor ld, Model m) {
      ld.setIntentionsModel(m);
    }

    public SModelDescriptor get(Language l) {
      return l.getIntentionsModelDescriptor();
    }
  },

  CFA("cfa") {
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

  public void createNew(Language l) {
    assert get(l) == null;
    
    SModel sm = l.getLanguageDescriptor().getModel();
    SModelDescriptor model = l.createModel(getModuleUID(l), l.getModelRoots().get(0));

    Model m = Model.newInstance(sm);
    m.setName(model.getModelUID().toString());

    registerInLanguageDescriptor(l.getLanguageDescriptor(), m);
    l.setLanguageDescriptor(l.getLanguageDescriptor());
  }

  private SModelUID getModuleUID(Language l) {
    return new SModelUID(l.getNamespace() + "." + getName(), "");
  }
}

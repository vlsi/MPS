package jetbrains.mps.ide.scriptLanguage.plugin;

import jetbrains.mps.ide.scriptLanguage.plugin.migrationtool.MigrationScriptsTool;
import jetbrains.mps.ide.scriptLanguage.structure.MigrationScript;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.BaseAction;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Igor Alshannikov
 * Mar 25, 2008
 */
public abstract class AbstractMigrationScriptAction extends BaseAction {
  private boolean myApplyToSelection;

  public AbstractMigrationScriptAction(String name, boolean applyToSelection) {
    super(name);
    myApplyToSelection = applyToSelection;
  }

  protected void doRunScripts(List<MigrationScript> scripts, IScope scope, IOperationContext context) {
    context.getComponent(MigrationScriptsTool.class).startMigration(scripts, scope, context);
  }

  protected IScope createMigrationScope(List<SModelDescriptor> models, List<IModule> modules) {
    MigrationScope migrationScope = new MigrationScope();
    if (myApplyToSelection) {
      for (SModelDescriptor model : models) {
        migrationScope.addModel(model);
      }
      for (IModule module : modules) {
        migrationScope.addModule(module);
        if (module instanceof Language) {
          Language language = (Language) module;
          for (Generator generator : language.getGenerators()) {
            migrationScope.addModule(generator);
          }
        }
      }
    }

    if (migrationScope.isEmpty()) {
      for (IModule module : GlobalScope.getInstance().getVisibleModules()) {
        migrationScope.addModule(module);
      }
    }

    return migrationScope;
  }


  private static class MigrationScope implements IScope {
    private Set<SModelDescriptor> myModels = new LinkedHashSet<SModelDescriptor>();

    public void addModel(SModelDescriptor model) {
      if (model.isTransient()) return;
      if (model.isPackaged()) return;
      if (model.getStereotype() != null) {
        if (model.getStereotype().equals(SModelStereotype.INTERNAL) ||
          model.getStereotype().equals(SModelStereotype.INTERNAL_COPY) ||
          model.getStereotype().equals(SModelStereotype.JAVA_STUB)) return;
      }
      myModels.add(model);
    }

    public void addModule(IModule module) {
      if (!module.isPackaged()) {
        for (SModelDescriptor model : module.getOwnModelDescriptors()) {
          addModel(model);
        }
      }
    }

    public List<SModelDescriptor> getModelDescriptors() {
      return new ArrayList<SModelDescriptor>(myModels);
    }

    public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
      return GlobalScope.getInstance().getModelDescriptor(modelUID);
    }

    public Language getLanguage(String languageNamespace) {
      return GlobalScope.getInstance().getLanguage(languageNamespace);
    }

    public boolean isVisibleLanguage(String languageNamespace) {
      return GlobalScope.getInstance().isVisibleLanguage(languageNamespace);
    }

    public List<Language> getVisibleLanguages() {
      throw new UnsupportedOperationException();
    }

    public List<DevKit> getVisibleDevkits() {
      throw new UnsupportedOperationException();
    }

    public DevKit getDevKit(String devKitNamespace) {
      return GlobalScope.getInstance().getDevKit(devKitNamespace);
    }

    public boolean isVisibleDevKit(String devKitNamespace) {
      return GlobalScope.getInstance().isVisibleDevKit(devKitNamespace);
    }

    public Set<IModule> getVisibleModules() {
      throw new UnsupportedOperationException();
    }

    public boolean isEmpty() {
      return myModels.isEmpty();
    }
  }

}

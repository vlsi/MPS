package jetbrains.mps.smodel;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ChooseModuleDialog;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.projectLanguage.structure.ModuleReference;
import jetbrains.mps.projectLanguage.structure.LanguageReference;
import jetbrains.mps.projectLanguage.structure.DevKitReference;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;
import java.util.ArrayList;

public class MissingDependenciesFixer {
  private SModelDescriptor myModelDescriptor;
  private IOperationContext myContext;

  public MissingDependenciesFixer(IOperationContext context, SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
    myContext = context;
  }

  public void fix() {
    IModule module = myModelDescriptor.getModule();
    assert module != null;
    IScope moduleScope = module.getScope();
    boolean wereChanges = false;

    ModuleDescriptor md = module.getModuleDescriptor();
    SModel model = md.getModel();

    for (SModelUID modelImport : myModelDescriptor.getSModel().getImportedModelUIDs()) {
      if (moduleScope.getModelDescriptor(modelImport) == null) {
        SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(modelImport);
        if (sm != null) {
          IModule anotherModule = chooseModule(sm, new ArrayList<IModule>(sm.getModules()));
          if (anotherModule != null && anotherModule != module) {
            ModuleReference ref = ModuleReference.newInstance(model);
            ref.setName(sm.getModule().getModuleUID());
            md.addDependency(ref);
            wereChanges = true;
          }
        }
      }
    }

    for (String namespace : CollectionUtil.union(
      myModelDescriptor.getSModel().getExplicitlyImportedLanguages(),
      myModelDescriptor.getSModel().getEngagedOnGenerationLanguages())) {
      if (moduleScope.getLanguage(namespace) == null) {
        Language lang = GlobalScope.getInstance().getLanguage(namespace);
        if (lang != null) {
          LanguageReference ref = LanguageReference.newInstance(model);
          ref.setName(namespace);
          md.addUsedLanguage(ref);
          wereChanges = true;
        }
      }
    }

    for (String devKitNamespace : myModelDescriptor.getSModel().getDevKitNamespaces()) {
      if (moduleScope.getDevKit(devKitNamespace) == null) {
        DevKit devKit = GlobalScope.getInstance().getDevKit(devKitNamespace);
        if (devKit != null) {
          DevKitReference ref = DevKitReference.newInstance(model);
          ref.setName(devKitNamespace);
          md.addUsedDevKit(ref);
          wereChanges = true;
        }
      }
    }

    if (wereChanges) {
      module.setModuleDescriptor(md);
      module.save();
    }
  }

  protected IModule chooseModule(SModelDescriptor sm, List<IModule> modules) {
    if (modules.isEmpty()) {
      return null;
    }

    if (modules.size() == 1) {
      return modules.get(0);
    }

    ChooseModuleDialog dialog = new ChooseModuleDialog("Choose module to import model " + sm.getModelUID() + " from", myContext.getMainFrame(), modules);
    dialog.showDialog();
    return dialog.getResult();
  }
}


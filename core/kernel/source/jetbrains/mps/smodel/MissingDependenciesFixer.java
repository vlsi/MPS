package jetbrains.mps.smodel;

import jetbrains.mps.project.*;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.ArrayList;
import java.util.List;

public class MissingDependenciesFixer {
  private SModelDescriptor myModelDescriptor;
  private IOperationContext myContext;

  public MissingDependenciesFixer(IOperationContext context, SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
    myContext = context;
  }

  public void fix() {
    final IModule[] module = new IModule[1];
    final IScope[] moduleScope = new IScope[1];
    final boolean[] wereChanges = new boolean[]{false};

    final ModuleDescriptor[] md = new ModuleDescriptor[1];
    final SModel[] model = new SModel[1];

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        module[0] = myModelDescriptor.getModule();
        assert module[0] != null;
        moduleScope[0] = module[0].getScope();
        md[0] = module[0].getModuleDescriptor();
        model[0] = md[0].getModel();
      }
    });

    final List<IModule> newImports = new ArrayList<IModule>();
    for (SModelReference modelImport : myModelDescriptor.getSModel().getImportedModelUIDs()) {
      if (moduleScope[0].getModelDescriptor(modelImport) == null) {
        SModelDescriptor sm = GlobalScope.getInstance().getModelDescriptor(modelImport);
        if (sm != null) {
          IModule anotherModule = chooseModule(sm, new ArrayList<IModule>(sm.getModules()));
          if (anotherModule != null && anotherModule != module[0]) {
            newImports.add(anotherModule);
          }
        }
      }
    }

    wereChanges[0] = !newImports.isEmpty();

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        for (IModule module : newImports) {
          jetbrains.mps.projectLanguage.structure.ModuleReference ref = jetbrains.mps.projectLanguage.structure.ModuleReference.newInstance(model[0]);
          ref.setName(module.getModuleReference().toString());
          md[0].addDependency(ref);
        }

        for (ModuleReference namespace : CollectionUtil.union(
          myModelDescriptor.getSModel().getExplicitlyImportedLanguages(),
          myModelDescriptor.getSModel().getEngagedOnGenerationLanguages())) {
          if (moduleScope[0].getLanguage(namespace) == null) {
            Language lang = GlobalScope.getInstance().getLanguage(namespace);
            if (lang != null) {
              LanguageReference ref = LanguageReference.newInstance(model[0]);
              ref.setName(namespace.toString());
              md[0].addUsedLanguage(ref);
              wereChanges[0] = true;
            }
          }
        }

        for (ModuleReference devKitNamespace : myModelDescriptor.getSModel().getDevKitRefs()) {
          if (moduleScope[0].getDevKit(devKitNamespace) == null) {
            DevKit devKit = GlobalScope.getInstance().getDevKit(devKitNamespace);
            if (devKit != null) {
              DevKitReference ref = DevKitReference.newInstance(model[0]);
              ref.setName(devKitNamespace.toString());
              md[0].addUsedDevKit(ref);
              wereChanges[0] = true;
            }
          }
        }

        if (wereChanges[0]) {
          module[0].setModuleDescriptor(md[0]);
          module[0].save();
        }
      }
    });
  }

  protected IModule chooseModule(SModelDescriptor sm, List<IModule> modules) {
    if (modules.isEmpty()) {
      return null;
    }

    if (modules.size() == 1) {
      return modules.get(0);
    }

    ChooseModuleDialog dialog = new ChooseModuleDialog("Choose module to import model " + sm.getSModelReference() + " from", myContext.getMainFrame(), modules);
    dialog.showDialog();
    return dialog.getResult();
  }
}


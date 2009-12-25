package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.PersistenceSettings;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.util.Condition;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.structure.modules.ModuleReference;

import java.awt.Frame;
import java.util.List;
import java.util.ArrayList;
import java.util.Set;

import com.intellij.openapi.application.ApplicationManager;

import javax.swing.JDialog;
import javax.swing.JOptionPane;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.12.2009
 * Time: 14:57:37
 * To change this template use File | Settings | File Templates.
 */
public class PersistenceUpdater {
  public void upgradePersistence(List<SModelDescriptor> modelDescriptors, final int toVersion) {
    for (final SModelDescriptor modelDescriptor : modelDescriptors) {
      boolean wasInitialized = false;
      final boolean[] wasUpgraded = {false};
      if (modelDescriptor.isInitialized()) {
        wasInitialized = true;
      }
      IFile file = modelDescriptor.getModelFile();
      if (file == null) continue;
      if (wasInitialized) {
        ModelAccess.instance().executeCommand(new Runnable() {
          @Override
          public void run() {
            modelDescriptor.save();
          }
        });
      }
      SModel newModel = ModelPersistence.readModelUpgradeByCondition(file, new Condition<Integer>() {
        @Override
        public boolean met(Integer version) {
          boolean b = version < toVersion;
          if (b) {
            wasUpgraded[0] = true;
          }
          return b;
        }
      }, toVersion);
      if (wasUpgraded[0] && wasInitialized) {
        modelDescriptor.reloadFromDisk();
      }
    }
  }

  public void upgradePersistenceInUnit(final IScope scope, String unitDescription, Frame mainframe) {
    final List<SModelDescriptor> modelDescriptors = new ArrayList<SModelDescriptor>();
    final List<SModelDescriptor> scopeModelDescriptors = new ArrayList<SModelDescriptor>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        scopeModelDescriptors.addAll(scope.getOwnModelDescriptors());
      }
    });

    for (SModelDescriptor modelDescriptor : scopeModelDescriptors) {
      if (!SModelStereotype.isUserModel(modelDescriptor)) {
        continue;
      }
      int version = -1;
      if (modelDescriptor.isInitialized()) {
        version = modelDescriptor.getSModel().getPersistenceVersion();
      } else {
        IFile file = modelDescriptor.getModelFile();
        if (file != null) {
          version = ModelPersistence.getModelPersistenceVersion(file);
        }
      }
      if (version != -1 && version < PersistenceSettings.MAX_VERSION) {
        modelDescriptors.add(modelDescriptor);
      }
    }

    if (modelDescriptors.isEmpty()) {
      JOptionPane.showMessageDialog(mainframe, "No Models To Upgrade Found");
      return;
    }

    PersistenceSettings persistenceSettings = ApplicationManager.getApplication().getComponent(PersistenceSettings.class);
    boolean needsAskUpgradePersistence = !persistenceSettings.isUserPersistenceVersionDefined() ||
      persistenceSettings.getUserSelectedPersistenceVersion() < PersistenceSettings.MAX_VERSION;

    UpdatePersistenceDialog updatePersistenceDialog =
      new UpdatePersistenceDialog(modelDescriptors, mainframe, unitDescription, needsAskUpgradePersistence);
    updatePersistenceDialog.showDialog();

    if (updatePersistenceDialog.getAnswer()) {
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          upgradePersistence(modelDescriptors, PersistenceSettings.MAX_VERSION);
        }
      });
      if (needsAskUpgradePersistence && updatePersistenceDialog.needsSetVersion()) {
        persistenceSettings.setUserPersistenceVersion(PersistenceSettings.MAX_VERSION);
      }
    }
  }

  public void upgradePersistenceInProject(MPSProject project, Frame mainFrame) {
    upgradePersistenceInUnit(project.getScope(), "Project " + project.getProjectFile().toString(), mainFrame);
  }

  public void upgradePersistenceInAllVisibleModels(Frame mainFrame) {
    upgradePersistenceInUnit(GlobalScope.getInstance(), "All Visible Models", mainFrame);
  }

  public void upgradePersistenceInModule(IModule module, Frame mainFrame) {
    String typeString = module.getClass().getName();
    upgradePersistenceInUnit(module.getScope(), typeString + " " + module.getModuleNamespace(), mainFrame);
  }

  public void upgradePersistenceInModel(SModelDescriptor modelDescriptor, Frame mainFrame) {
     upgradePersistenceInUnit(new OnlyModelScope(modelDescriptor), "Model " + modelDescriptor.getSModelFqName().toString(), mainFrame);
  }


  private static class OnlyModelScope extends BaseScope {
    private SModelDescriptor myModelDescriptor;

    public OnlyModelScope(SModelDescriptor modelDescriptor) {
      myModelDescriptor = modelDescriptor;
    }

    @Override
    public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
      if (modelReference.equals(myModelDescriptor.getSModelReference())) {
        return myModelDescriptor;
      }
      return null;
    }

    @Override
    public List<SModelDescriptor> getModelDescriptors() {
      ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
      result.add(myModelDescriptor);
      return result;
    }

    @Override
    public Language getLanguage(ModuleReference moduleReference) {
      return null;
    }

    @Override
    public List<Language> getVisibleLanguages() {
      return null;
    }

    @Override
    public DevKit getDevKit(ModuleReference ref) {
      return null;
    }

    @Override
    public List<DevKit> getVisibleDevkits() {
      return null;
    }

    @Override
    public Set<IModule> getVisibleModules() {
      return null;
    }
  }

}

/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.persistence.ui;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.project.*;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.PersistenceSettings;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.IFile;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class PersistenceUpdater {
  public void upgradePersistence(List<EditableSModelDescriptor> modelDescriptors, final int toVersion) {
    for (final EditableSModelDescriptor modelDescriptor : modelDescriptors) {
      IFile file = modelDescriptor.getModelFile();
      if (file != null && file.isReadOnly()) continue;

      boolean wasInitialized = modelDescriptor.getLoadingState() != ModelLoadingState.NOT_LOADED;
      if (wasInitialized) {
        ModelAccess.instance().executeCommand(new Runnable() {
          public void run() {
            modelDescriptor.save();
          }
        });
      }
      if (modelDescriptor.getPersistenceVersion() >= toVersion) continue;
      assert file != null;

      SModel model = wasInitialized ? modelDescriptor.getSModel() : ModelPersistence.readModel(file);
      if (model.getPersistenceVersion() >= toVersion) continue;

      ModelPersistence.upgradePersistence(file, model, model.getPersistenceVersion(), toVersion);
      if (!wasInitialized) continue;

      modelDescriptor.reloadFromDisk();
    }
  }

  public void upgradePersistenceInUnit(final IScope scope, String unitDescription, Frame mainframe) {
    final List<EditableSModelDescriptor> modelDescriptors = new ArrayList<EditableSModelDescriptor>();
    final List<SModelDescriptor> scopeModelDescriptors = new ArrayList<SModelDescriptor>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor d : scope.getOwnModelDescriptors()) {
          scopeModelDescriptors.add(d);
        }
      }
    });

    for (SModelDescriptor modelDescriptor : scopeModelDescriptors) {
      if (!SModelStereotype.isUserModel(modelDescriptor)) continue;

      int version = -1;
      if (modelDescriptor.getLoadingState() != ModelLoadingState.NOT_LOADED) {
        version = modelDescriptor.getSModel().getPersistenceVersion();
      } else {
        if (modelDescriptor instanceof EditableSModelDescriptor) {
          IFile file = ((EditableSModelDescriptor) modelDescriptor).getModelFile();
          if (file != null) {
            version = ModelPersistence.getModelPersistenceVersion(file);
          }
        }
      }
      if (version != -1 && version < PersistenceSettings.MAX_VERSION) {
        modelDescriptors.add((EditableSModelDescriptor) modelDescriptor);
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
        public void run() {
          upgradePersistence(modelDescriptors, PersistenceSettings.MAX_VERSION);
        }
      });
      if (needsAskUpgradePersistence && updatePersistenceDialog.needsSetVersion()) {
        persistenceSettings.setUserPersistenceVersion(PersistenceSettings.MAX_VERSION);
      }
    }
  }

  public void upgradePersistenceInProject(Project project, Frame mainFrame) {
    MPSProject p = project.getComponent(MPSProject.class);
    upgradePersistenceInUnit(project.getComponent(ProjectScope.class), "Project " + p.getProjectFile().toString(), mainFrame);
  }

  public void upgradePersistenceInAllVisibleModels(Frame mainFrame) {
    upgradePersistenceInUnit(GlobalScope.getInstance(), "All Visible Models", mainFrame);
  }

  public void upgradePersistenceInModule(IModule module, Frame mainFrame) {
    String typeString = module.getClass().getName();
    upgradePersistenceInUnit(module.getScope(), typeString + " " + module.getModuleFqName(), mainFrame);
  }

  public void upgradePersistenceInModel(SModelDescriptor modelDescriptor, Frame mainFrame) {
    upgradePersistenceInUnit(new OnlyModelScope(modelDescriptor), "Model " + modelDescriptor.getSModelReference().getSModelFqName().toString(), mainFrame);
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

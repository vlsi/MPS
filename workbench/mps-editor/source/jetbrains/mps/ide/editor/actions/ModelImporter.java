/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.actions;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.JOptionPane;
import java.awt.Component;

/**
 * Utility to add imports to a model.
 * This class doesn't manage read/write access to a model, it's responsibility of a caller.
 * FIXME may show UI confirmation dialog from within a command/write action, is it good?
 * @author Alex Pyshkin on 5/23/14.
 */
public class ModelImporter {
  private final SModel myModel;
  private final SModule myModule;
  private final Component myFrame;

  public ModelImporter(SModel model, Component frame) {
    myModel = model;
    myFrame = frame;
    myModule = model.getModule();
  }

  private Result analyzeImport(final SModelReference modelRefToImport) {
    SModuleReference module = null;
    boolean dependency = true;

    SModel modelToImport = modelRefToImport.resolve(myModel.getRepository());
    assert modelToImport != null;
    SModule moduleToImport = modelToImport.getModule();

    if (moduleToImport instanceof Language && myModule instanceof Solution && ((Language) moduleToImport).isAccessoryModel(modelRefToImport)) {
      dependency = false;
    }

    if (!VisibilityUtil.isVisible(myModule, modelToImport)) {
      module = moduleToImport.getModuleReference();
    }
    return Result.create(dependency, module);
  }

  public void execute(final SModelReference modelToImport) {
    Result analysisResult = analyzeImport(modelToImport);
    final SModuleReference moduleRefToImport = analysisResult.myModuleRef;
    final boolean needToAddDep = analysisResult.myNeedToAddDep;

    if (moduleRefToImport != null) {
      importModelWithModule(modelToImport, moduleRefToImport, needToAddDep);
    } else {
      importOnlyModel(modelToImport);
    }
    ClassLoaderManager.getInstance().reloadModule(myModule);
  }

  private void importOnlyModel(final SModelReference modelToImport) {
    SModelInternal model = (SModelInternal) myModel;
    model.addModelImport(modelToImport, false);
  }

  private void importModelWithModule(final SModelReference modelToImport, final SModuleReference moduleRefToImport, final boolean needToAddDep) {
    boolean result = showDialog(moduleRefToImport, modelToImport);
    if (result) {
      AbstractModule module = (AbstractModule) myModule;
      SModelInternal model = (SModelInternal) myModel;
      if (needToAddDep) {
        module.addDependency(moduleRefToImport, false);
        model.addModelImport(modelToImport, false);
      } else {
        model.addLanguage(moduleRefToImport); // FIXME it's easy to use MetaAdapterFactory, but shall pass SLanguage here instead
      }
    }
  }

  private boolean showDialog(@NotNull SModuleReference mRefToImport, SModelReference modelToImport) {
    int res;
    if (TemporaryModels.isTemporary(myModel)) {
      res = JOptionPane.YES_OPTION;
    } else {
      res = JOptionPane.showConfirmDialog(myFrame,
          "<html>Model <b>" + modelToImport.getName() + "</b> is owned by module <b>" + mRefToImport.getModuleName() +
              "</b> which is not imported.</html>\n\n" +

              "Importing the module will take some time.\n" +
              "Do you want to automatically import the module?",
          "Module import", JOptionPane.YES_NO_OPTION);
    }
    return res == JOptionPane.YES_OPTION;
  }

  private static class Result {
    private final boolean myNeedToAddDep;
    private final SModuleReference myModuleRef;

    private Result(boolean needToAddDependency, SModuleReference moduleRef) {
      myNeedToAddDep = needToAddDependency;
      myModuleRef = moduleRef;
    }

    public static Result create(boolean addDep, SModuleReference mRef) {
      return new Result(addDep, mRef);
    }
  }

}

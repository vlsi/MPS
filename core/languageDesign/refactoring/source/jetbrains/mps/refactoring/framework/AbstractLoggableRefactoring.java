/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.refactoring.framework;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

//do not merge this class with BaseGeneratedRefactoring - this is for compatibility
public abstract class AbstractLoggableRefactoring {
  public String getUserFriendlyName() {
    return null;
  }

  public String getKeyStroke() {
    return "";
  }

  public Class getOverridenRefactoringClass() {
    return null;
  }

  public RefactoringTarget getRefactoringTarget() {
    return RefactoringTarget.NODE;
  }

  public List<IChooseComponent> getChooseComponents(final RefactoringContext refactoringContext) {
    return new ArrayList<IChooseComponent>();
  }

  public boolean askForInfo(final RefactoringContext refactoringContext) {
    List<IChooseComponent> components = ModelAccess.instance().runReadAction(new Computable<List<IChooseComponent>>() {
      public List<IChooseComponent> compute() {
        return getChooseComponents(refactoringContext);
      }
    });

    if (components.isEmpty()) {
      return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          return isApplicable(refactoringContext);
        }
      });
    } else {
      ChooseRefactoringInputDataDialog dialog = new ChooseRefactoringInputDataDialog(this, refactoringContext, components);
      dialog.showDialog();
      return dialog.getResult();
    }
  }

  public boolean isApplicable(RefactoringContext refactoringContext) {
    return true;
  }

  public boolean isOneTargetOnly() {
    return false;
  }

  public boolean isApplicableWRTConcept(SNode node) {
    return false;
  }

  public boolean isApplicableToModel(SModelDescriptor model) {
    return true;
  }

  public boolean isApplicableToModule(IModule module) {
    if (getRefactoringTarget() == RefactoringTarget.SOLUTION) {
      return module instanceof Solution;
    }
    if (getRefactoringTarget() == RefactoringTarget.LANGUAGE) {
      return module instanceof Language;
    }
    if (getRefactoringTarget() == RefactoringTarget.DEVKIT) {
      return module instanceof DevKit;
    }
    return false;
  }

  public boolean refactorImmediatelyIfNoUsages() {
    return false;
  }

  public void doRefactor(RefactoringContext refactoringContext) {

  }

  public boolean doesUpdateModel() {
    return false;
  }

  public List<SModel> getModelsToUpdate(RefactoringContext refactoringContext) {
    return new ArrayList<SModel>();
  }

  public boolean showsAffectedNodes() {
    return false;
  }

  public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
    return null;
  }

  public void updateModel(SModel model, RefactoringContext refactoringContext) {

  }

  public Map<IModule, List<SModel>> getModelsToGenerate(RefactoringContext refactoringContext) {
    return new HashMap<IModule, List<SModel>>();
  }

  public List<SNode> getNodesToOpen(RefactoringContext refactoringContext) {
    return new ArrayList<SNode>();
  }
}

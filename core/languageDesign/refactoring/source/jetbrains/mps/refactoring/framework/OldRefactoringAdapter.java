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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.GenerationSettings;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class OldRefactoringAdapter implements IRefactoring {
  private List<SNode> myNodesToOpen;
  protected AbstractLoggableRefactoring myOldRefactoring;

  public OldRefactoringAdapter(AbstractLoggableRefactoring oldRefactoring) {
    myOldRefactoring = oldRefactoring;
  }

  public String getUserFriendlyName() {
    return myOldRefactoring.getUserFriendlyName();
  }

  public String getKeyStroke() {
    return myOldRefactoring.getKeyStroke();
  }

  public Class getOverridenRefactoringClass() {
    return myOldRefactoring.getOverridenRefactoringClass();
  }

  public IRefactoringTarget getRefactoringTarget() {
    return new MyRefactoringTarget();
  }

  public boolean init(RefactoringContext refactoringContext) {
    return myOldRefactoring.askForInfo(refactoringContext);
  }

  public void refactor(final RefactoringContext refactoringContext) {
    myOldRefactoring.doRefactor(refactoringContext);

    myNodesToOpen = ModelAccess.instance().runReadAction(new Computable<List<SNode>>() {
      public List<SNode> compute() {
        return myOldRefactoring.getNodesToOpen(refactoringContext);
      }
    });
  }

  public List<SModel> getModelsToGenerate(RefactoringContext refactoringContext) {
    Map<IModule, List<SModel>> modelsToGenerate = myOldRefactoring.getModelsToGenerate(refactoringContext);
    if (modelsToGenerate == null) return new ArrayList<SModel>();

    List<SModel> result = new ArrayList<SModel>();
    for (List<SModel> models : modelsToGenerate.values()) {
      result.addAll(models);
    }
    return result;
  }

  public void doWhenDone(final RefactoringContext refactoringContext) {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        for (SNode nodeToOpen : myNodesToOpen) {
          // we can't open node outside of EDT
          IOperationContext context = refactoringContext.getCurrentOperationContext();
          context.getComponent(MPSEditorOpener.class).editNode(nodeToOpen, context);
        }
      }
    });
  }

  private class MyRefactoringTarget implements IRefactoringTarget {
    private RefactoringTarget myTarget = myOldRefactoring.getRefactoringTarget();

    public TargetType getTarget() {
      if (myTarget == RefactoringTarget.NODE) {
        return TargetType.NODE;
      } else if (myTarget == RefactoringTarget.MODEL) {
        return TargetType.MODEL;
      } else {
        return TargetType.MODULE;
      }
    }

    public boolean allowMultipleTargets() {
      return !myOldRefactoring.isOneTargetOnly();
    }

    public boolean isApplicable(Object o) {
      if (myTarget == RefactoringTarget.NODE) {
        return myOldRefactoring.isApplicableWRTConcept((SNode) o);
      } else if (myTarget == RefactoringTarget.MODEL) {
        return myOldRefactoring.isApplicableToModel((SModelDescriptor) o);
      } else {
        return myOldRefactoring.isApplicableToModule((IModule) o);
      }
    }
  }

  // adapter integration

  public String getRefactoringClassName() {
    return myOldRefactoring.getClass().getName();
  }

  public Class getRefactoringClass() {
    return myOldRefactoring.getClass();
  }

  public static IRefactoring createAdapterFor(AbstractLoggableRefactoring oldRefactoring) {
    if (oldRefactoring.doesUpdateModel()) {
      return new OldLoggableRefactoringAdapter(oldRefactoring);
    } else {
      return new OldRefactoringAdapter(oldRefactoring);
    }
  }
}

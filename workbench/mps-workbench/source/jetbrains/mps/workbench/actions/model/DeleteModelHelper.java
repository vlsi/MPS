/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.model;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ModelUsagesFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccess;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.Solution;
import jetbrains.mps.refactoring.framework.BaseRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoringTarget;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

public class DeleteModelHelper {
  private static final Logger LOG = Logger.getLogger(DeleteModelHelper.class);

  public static void deleteModel(Project project, IModule contextModule, SModelDescriptor modelDescriptor, boolean safeDelete, boolean deleteFiles) {
    LanguageAspect aspect = Language.getModelAspect(modelDescriptor);

    if (aspect == LanguageAspect.STRUCTURE) {
      Message msg = new Message(MessageKind.WARNING, DeleteModelHelper.class, "Can't delete structure model " + modelDescriptor.getLongName());
      project.getComponent(MessagesViewTool.class).add(msg);
      return;
    }

    if (safeDelete) {
      safeDelete(project, modelDescriptor, deleteFiles);
    } else {
      delete(contextModule, modelDescriptor, deleteFiles);
    }
  }

  public static void deleteGeneratedFiles(SModelDescriptor modelDescriptor) {
    String moduleOutputPath = modelDescriptor.getModule().getOutputFor(modelDescriptor);
    if (moduleOutputPath == null) {
      return;
    }
    IFile moduleOutput = FileSystem.getInstance().getFileByPath(moduleOutputPath);
    FileGenerationUtil.getDefaultOutputDir(modelDescriptor, moduleOutput).delete();
    FileGenerationUtil.getDefaultOutputDir(modelDescriptor, FileGenerationUtil.getCachesDir(moduleOutput)).delete();
  }

  public static void delete(IModule contextModule, SModelDescriptor modelDescriptor, boolean deleteFiles) {
    boolean deleteIfAsked = true;
    if (contextModule instanceof Language) {
      deleteIfAsked = deleteModelFromLanguage((Language) contextModule, modelDescriptor);
    } else if (contextModule instanceof Solution) {
      deleteModelFromSolution((Solution) contextModule, modelDescriptor);
    } else if (contextModule instanceof Generator) {
      deleteModelFromGenerator((Generator) contextModule, modelDescriptor);
    } else {
      LOG.warning("Module type " + contextModule.getClass().getSimpleName() + " is not supported by delete refactoring. Changes will not be saved automatically for modules of this type.");
    }

    if (deleteFiles && deleteIfAsked) {
      deleteGeneratedFiles(modelDescriptor);
      SModelRepository.getInstance().deleteModel(modelDescriptor);
    }
  }

  public static void safeDelete(final Project project, final SModelDescriptor modelDescriptor, boolean deleteFiles) {
    IRefactoring ref = new SafeDeleteModelRefactoring(deleteFiles);
    final RefactoringContext context = new RefactoringContext(ref);
    context.setSelectedModel(modelDescriptor);
    context.setSelectedModule(modelDescriptor.getModule());
    context.setSelectedProject(ProjectHelper.toMPSProject(project));
    context.setCurrentOperationContext(new ProjectOperationContext(ProjectHelper.toMPSProject(project)));
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        if (!(modelDescriptor.isRegistered())) {
          return;
        }
        RefactoringAccess.getInstance().getRefactoringFacade().execute(context);
      }
    });

  }

  private static boolean deleteModelFromLanguage(Language language, SModelDescriptor modelDescriptor) {
    if (language.isAccessoryModel(modelDescriptor.getSModelReference())) {
      language.removeAccessoryModel(modelDescriptor);
      return false;
    } else {
      return true;
    }
  }

  private static void deleteModelFromSolution(Solution solution, SModelDescriptor modelDescriptor) {

  }

  private static void deleteModelFromGenerator(Generator generator, SModelDescriptor modelDescriptor) {
    generator.deleteReferenceFromPriorities(modelDescriptor.getSModelReference());
  }

  private static class SafeDeleteModel_Target implements IRefactoringTarget {
    public IRefactoringTarget.TargetType getTarget() {
      return TargetType.MODEL;
    }

    public boolean allowMultipleTargets() {
      return false;
    }

    public boolean isApplicable(final Object entity) {
      return true;
    }
  }

  private static class SafeDeleteModelRefactoring extends BaseRefactoring {
    private boolean myDeleteFiles;

    public SafeDeleteModelRefactoring(boolean deleteFiles) {
      myDeleteFiles = deleteFiles;
    }

    @Override
    public String getUserFriendlyName() {
      return "Delete model";
    }

    @Override
    public IRefactoringTarget getRefactoringTarget() {
      return new SafeDeleteModel_Target();
    }

    @Override
    public void refactor(RefactoringContext refactoringContext) {
      SModelDescriptor modelDescriptor = refactoringContext.getSelectedModel();
      ModelOwner modelOwner = SModelRepository.getInstance().getOwner(modelDescriptor);
      if (modelOwner instanceof Language) {
        deleteModelFromLanguage((Language) (IModule) modelOwner, modelDescriptor);
      } else if (modelOwner instanceof Solution) {
        deleteModelFromSolution((Solution) (IModule) modelOwner, modelDescriptor);
      } else if (modelOwner instanceof Generator) {
        deleteModelFromGenerator((Generator) (IModule) modelOwner, modelDescriptor);
      } else if (modelOwner != null) {
        LOG.warning("Module type " + ((IModule) modelOwner).getClass().getSimpleName() + " is not supported by delete refactoring. Changes will not be saved automatically for modules of this type.");
      }

      // delete imports from available models, helps if there are no references to deleted model
      for (SModelDescriptor md : SModelRepository.getInstance().getModelDescriptors()) {
        if (SModelStereotype.isUserModel(md) && new ModelFindOperations(md).hasImportedModel(modelDescriptor)) {
          md.getSModel().deleteModelImport(modelDescriptor.getSModelReference());
        }
      }

      if (myDeleteFiles) {
        SModelRepository.getInstance().deleteModel(modelDescriptor);
      }

      //todo: check correctness - they are not ALL model owners
      if (modelOwner instanceof IModule) {
        ((IModule) modelOwner).save();
      }
    }


    @Override
    public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
      SearchQuery searchQuery = new SearchQuery(refactoringContext.getSelectedModel().getSModel(), GlobalScope.getInstance());
      return FindUtils.getSearchResults(new EmptyProgressMonitor(), searchQuery, new ModelUsagesFinder());
    }
  }

}

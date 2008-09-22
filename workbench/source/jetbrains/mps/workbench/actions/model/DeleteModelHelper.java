package jetbrains.mps.workbench.actions.model;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ModelUsagesFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.refactoring.framework.AbstractLoggableRefactoring;
import jetbrains.mps.refactoring.framework.GenericRefactoringAction;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringTarget;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

public class DeleteModelHelper {
  private static final Logger LOG = Logger.getLogger(DeleteModelHelper.class);

  public static void deleteModel(Project project, SModelDescriptor modelDescriptor, boolean safeDelete, boolean deleteFiles) {
    LanguageAspect aspect = Language.getModelAspect(modelDescriptor);

    if (aspect == LanguageAspect.STRUCTURE) {
      project.getComponent(MessagesViewTool.class).add(new Message(MessageKind.WARNING, "Can't delete structure model " + modelDescriptor));
      return;
    }

    if (safeDelete) {
      safeDelete(project, modelDescriptor, deleteFiles);
    } else {
      delete(modelDescriptor, deleteFiles);
    }
  }

  public static void delete(SModelDescriptor modelDescriptor, boolean deleteFiles) {
    IModule currentModule = modelDescriptor.getModule();
    deleteModelFromModule(currentModule, modelDescriptor);

    if (deleteFiles) {
      modelDescriptor.delete();
    }

    currentModule.save();
  }

  public static void safeDelete(final Project project, final SModelDescriptor modelDescriptor, boolean deleteFiles) {
    GenericRefactoringAction safeDeleteAction = new GenericRefactoringAction(new SafeDeleteModelRefactoring(deleteFiles));

    DataContext dc = new DataContext() {
      private DataContext myRealContext = DataManager.getInstance().getDataContext();

      @Nullable
      public Object getData(@NonNls String dataId) {
        if (dataId.equals(MPSDataKeys.MPS_PROJECT.getName()))
          return project.getComponent(MPSProjectHolder.class).getMPSProject();
        else if (dataId.equals(MPSDataKeys.MODEL_DESCRIPTOR.getName())) return modelDescriptor;
        else return myRealContext.getData(dataId);
      }
    };

    AnActionEvent event = ActionUtils.createEvent(ActionPlaces.UNKNOWN, dc);
    safeDeleteAction.update(event);
    if (event.getPresentation().isEnabled()) {
      safeDeleteAction.actionPerformed(event);
    }
  }

  private static void deleteModelFromModule(IModule module, SModelDescriptor modelDescriptor) {
    if (module instanceof Language) {
      deleteModelFromLanguage((Language) module, modelDescriptor);
    } else if (module instanceof Solution) {
      deleteModelFromSolution((Solution) module, modelDescriptor);
    } else if (module instanceof Generator) {
      deleteModelFromGenerator((Generator) module, modelDescriptor);
    } else {
      LOG.warning("Module type " + module.getClass().getSimpleName() + " is not supported by delete refactoring. Changes will not be saved automatically for modules of this type.");
    }
  }

  private static void deleteModelFromLanguage(Language language, SModelDescriptor modelDescriptor) {
    if (language.isAccessoryModel(modelDescriptor.getSModelReference())) {
      language.removeAccessoryModel(modelDescriptor);
    }
  }

  private static void deleteModelFromSolution(Solution solution, SModelDescriptor modelDescriptor) {

  }

  private static void deleteModelFromGenerator(Generator generator, SModelDescriptor modelDescriptor) {

  }

  private static class SafeDeleteModelRefactoring extends AbstractLoggableRefactoring {
    private boolean myDeleteFiles;

    public SafeDeleteModelRefactoring(boolean deleteFiles) {
      myDeleteFiles = deleteFiles;
    }

    public RefactoringTarget getRefactoringTarget() {
      return RefactoringTarget.MODEL;
    }

    public boolean isApplicableToModel() {
      return true;
    }

    public boolean isApplicableToModel(SModelDescriptor model) {
      return true;
    }

    public boolean refactorImmediatelyIfNoUsages() {
      return true;
    }

    public boolean doesUpdateModel() {
      return false;
    }

    public boolean showsAffectedNodes() {
      return true;
    }

    public boolean askForInfo(RefactoringContext refactoringContext) {
      return true;
    }

    public void doRefactor(RefactoringContext refactoringContext) {
      SModelDescriptor modelDescriptor = refactoringContext.getSelectedModel();
      Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(modelDescriptor);
      for (ModelOwner modelOwner : owners) {
        if (!(modelOwner instanceof IModule)) {
          LOG.warning("Model owner type " + modelOwner.getClass().getSimpleName() + " is not supported by delete refactoring. Changes will not be saved automatically for owners of this type.");
          continue;
        }
        deleteModelFromModule((IModule) modelOwner, modelDescriptor);
      }

      if (myDeleteFiles) {
        modelDescriptor.delete();
      }

      for (ModelOwner modelOwner : owners) {
        if (modelOwner instanceof IModule) {
          ((IModule) modelOwner).save();
        }
      }
    }

    public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
      SearchQuery searchQuery = new SearchQuery(refactoringContext.getSelectedModel().getSModel(), GlobalScope.getInstance());
      return FindUtils.getSearchResults(ActionEventData.createProgressIndicator(), searchQuery, new ModelUsagesFinder());
    }
  }

}

package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.*;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.GenerationSettings;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.messages.DefaultMessageHandler;

import java.util.List;
import java.util.Map;
import java.util.ArrayList;

import com.intellij.openapi.util.Computable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;

import javax.swing.SwingUtilities;

import org.jetbrains.annotations.NotNull;

public class OldRefactoringAdapter implements IRefactoring{
  private Map<IModule, List<SModel>> myModuleToModelsMap;
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

  public boolean isApplicable(RefactoringContext refactoringContext) {
    return myOldRefactoring.isApplicable(refactoringContext);
  }

  public void refactor(final RefactoringContext refactoringContext) {
    myModuleToModelsMap = ModelAccess.instance().runReadAction(new Computable<Map<IModule, List<SModel>>>() {
      public Map<IModule, List<SModel>> compute() {
        return myOldRefactoring.getModelsToGenerate(refactoringContext);
      }
    });

    myOldRefactoring.doRefactor(refactoringContext);

    myNodesToOpen = ModelAccess.instance().runReadAction(new Computable<List<SNode>>() {
      public List<SNode> compute() {
        return myOldRefactoring.getNodesToOpen(refactoringContext);
      }
    });
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

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        if (myModuleToModelsMap != null && !myModuleToModelsMap.isEmpty()) {
          ProgressManager.getInstance().run(new Modal(refactoringContext.getCurrentOperationContext().getComponent(Project.class), "Generation", true) {
            public void run(@NotNull ProgressIndicator progress) {
              generateModels(myModuleToModelsMap, refactoringContext, progress);
            }
          });
        }
      }
    });
  }

  private void generateModels(final Map<IModule, List<SModel>> sourceModels, final RefactoringContext refactoringContext, final ProgressIndicator progressIndicator) {
    if (!refactoringContext.getDoesGenerateModels()) {
      return;
    }
    final RefactoringNodeMembersAccessModifier modifier = new RefactoringNodeMembersAccessModifier();
    for (final IModule sourceModule : sourceModels.keySet()) {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          try {
            refactoringContext.setUpMembersAccessModifier(modifier);
            IOperationContext operationContext = new ModuleContext(sourceModule, refactoringContext.getSelectedMPSProject());
            final List<SModel> models = sourceModels.get(sourceModule);
            modifier.addModelsToModify(models);
            SNode.setNodeMemeberAccessModifier(modifier);

            List<SModelDescriptor> descriptors = new ArrayList<SModelDescriptor>();
            for (SModel model : models) {
              descriptors.add(model.getModelDescriptor());
            }

            new GeneratorManager(operationContext.getComponent(Project.class), new GenerationSettings()).generateModels(descriptors,
              operationContext,
              IGenerationType.FILES,
              progressIndicator,
              new DefaultMessageHandler(operationContext.getMPSProject())
            );
          } finally {
            SNode.setNodeMemeberAccessModifier(null);
          }
        }
      });
    }
  }

  private class MyRefactoringTarget implements IRefactoringTarget {
    private RefactoringTarget myTarget = myOldRefactoring.getRefactoringTarget();

    public TargetType getTarget() {
      if(myTarget ==RefactoringTarget.NODE){
        return TargetType.NODE;
      } else if (myTarget ==RefactoringTarget.MODEL){
        return TargetType.MODEL;
      } else{
        return TargetType.MODULE;
      }
    }

    public boolean allowMultipleTargets() {
      return !myOldRefactoring.isOneTargetOnly();
    }

    public boolean isApplicable(Object o) {
      if (myTarget==RefactoringTarget.NODE){
        return myOldRefactoring.isApplicableWRTConcept((SNode)o);
      } else if (myTarget==RefactoringTarget.MODEL){
        return myOldRefactoring.isApplicableToModel((SModelDescriptor)o);
      } else {
        return myOldRefactoring.isApplicableToModule((IModule)o);
      }
    }
  }

  // adapter integration

  public String getRefactoringClassName(){
    return myOldRefactoring.getClass().getName();
  }

  public Class getRefactoringClass(){
    return myOldRefactoring.getClass();
  }

  public static IRefactoring createAdapterFor(AbstractLoggableRefactoring oldRefactoring) {
    if (oldRefactoring.doesUpdateModel()){
      return new OldLoggableRefactoringAdapter(oldRefactoring);
    } else{
      return new OldRefactoringAdapter(oldRefactoring);
    }
  }
}

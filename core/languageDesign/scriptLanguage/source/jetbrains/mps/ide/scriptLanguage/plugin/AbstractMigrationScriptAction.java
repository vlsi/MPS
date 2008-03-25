package jetbrains.mps.ide.scriptLanguage.plugin;

import jetbrains.mps.refactoring.common.RefactoringAction;
import jetbrains.mps.refactoring.ObsoleteRefactoringContext;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.project.Solution;

import java.util.List;
import java.util.ArrayList;

/**
 * Igor Alshannikov
 * Mar 25, 2008
 */
public abstract class AbstractMigrationScriptAction extends RefactoringAction {
  private static final String SMODEL_UID = "SMODEL_UID";

  public AbstractMigrationScriptAction(String name) {
    super(name);
  }

  protected void setupRefactoringContext(ObsoleteRefactoringContext refactoringContext, ActionContext context) {
    List<SModelDescriptor> selectedModels = new ArrayList<SModelDescriptor>();
    List selection = context.get(List.class);
    if (selection != null && !selection.isEmpty()) {
      for (Object o : selection) {
        if (o instanceof SModelDescriptor) {
          selectedModels.add((SModelDescriptor) o);
        }
      }
    } else if (context.get(Language.class) != null) {
      selectedModels.addAll(context.get(Language.class).getOwnModelDescriptors());
    } else if (context.get(Generator.class) != null) {
      selectedModels.addAll(context.get(Generator.class).getOwnModelDescriptors());
    } else if (context.get(Solution.class) != null) {
      selectedModels.addAll(context.get(Solution.class).getOwnModelDescriptors());
    }

    if (!selectedModels.isEmpty()) {
      StringBuilder sb = new StringBuilder();
      String sep = "";
      for (SModelDescriptor selectedModel : selectedModels) {
        SModelUID uid = selectedModel.getModelUID();
        sb.append(sep).append(uid.toString());
        sep = "\n";
      }
      refactoringContext.put(SMODEL_UID, sb.toString());
    }
  }
  
}

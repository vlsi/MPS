package jetbrains.mps.smodel;

import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.refactoring.renameModel.ModelRenamer;
import com.intellij.openapi.actionSystem.AnActionEvent;

public class RenameAspectsAction extends BaseAction {
  public RenameAspectsAction() {
    super("Rename Aspects");
  }

  protected void doExecute(AnActionEvent e) {
    for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {
      renameAspect(l, "helgins", "typesystem");
      renameAspect(l, "languageTest", "test");
    }
  }

  private void renameAspect(Language l, String oldName, String newName) {
    SModelDescriptor sm = l.getScope().getModelDescriptor(SModelFqName.fromString(l.getNamespace() + "." + oldName));
    if (sm != null) {
      new ModelRenamer(sm, SModelFqName.fromString(l.getNamespace() + "." + newName), false).rename();
    }
  }
}

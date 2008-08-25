package jetbrains.mps.datatransfer;

import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.08.2005
 * Time: 16:27:28
 * To change this template use File | Settings | File Templates.
 */
public class CloneModelUtil {

  public static SModel cloneModel(final SModel model, final SModel modelCopy, IScope scope) {
    modelCopy.runLoadingAction(new Runnable() {
      public void run() {
        for (SNode root : CopyUtil.copy(model.getRoots())) {
          modelCopy.addRoot(root);
        }
      }
    });
    return modelCopy;
  }

}

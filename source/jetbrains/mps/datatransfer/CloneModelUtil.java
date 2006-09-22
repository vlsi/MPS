package jetbrains.mps.datatransfer;

import jetbrains.mps.smodel.*;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.refactoring.CopyUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.08.2005
 * Time: 16:27:28
 * To change this template use File | Settings | File Templates.
 */
public class CloneModelUtil {

  public static SModel cloneModel(SModel model, IOperationContext operationContext, SModelUID modelUID, ModelRoot modelRoot) {
    SModelDescriptor modelCopyDescriptor = operationContext.getModule().createModel(modelUID, modelRoot);
    SModel modelCopy = modelCopyDescriptor.getSModel();
    return cloneModel(model, modelCopy);
  }

  public static SModel cloneModel(SModel model, SModel modelCopy) {
    for (SNode root : CopyUtil.copy(model.getRoots(), modelCopy)) {
      modelCopy.addRoot(root);
    }
    return modelCopy;
  }


}

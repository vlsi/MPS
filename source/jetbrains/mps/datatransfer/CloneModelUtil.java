package jetbrains.mps.datatransfer;

import jetbrains.mps.smodel.*;
import jetbrains.mps.projectLanguage.ModelRoot;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.08.2005
 * Time: 16:27:28
 * To change this template use File | Settings | File Templates.
 */
public class CloneModelUtil {

  public static SModel cloneModel(SModel model, IOperationContext operationContext, SModelUID modelUID, ModelRoot modelRoot) {

    String path = modelRoot.getPath();
    String prefix = modelRoot.getPrefix();
    SModelDescriptor modelCopyDescriptor = operationContext.getModule().createModel(modelUID, path, prefix);
    SModel modelCopy = modelCopyDescriptor.getSModel();

    return cloneModel(model, modelCopy);

  }

  public static SModel cloneModel(SModel model, SModel modelCopy) {
    for (SNode root : model.getRoots()) {
      SNode root1 = CopyPasteUtil.copyNodeOut(CopyPasteUtil.copyNodeIn(root), modelCopy);
      modelCopy.addRoot(root1);
    }

    return modelCopy;
  }


}

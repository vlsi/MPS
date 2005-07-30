package jetbrains.mps.resolve;

import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.ExternalReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.07.2005
 * Time: 20:56:48
 * To change this template use File | Settings | File Templates.
 */
public class ExternalResolver {

  public static String createExternalResolveInfo(SReference reference) {
    //todo! implement
    return null;
  }

  public static void setExternalResolveInfo(SReference reference) {
    if (!(reference instanceof ExternalReference)) return;
    ExternalReference externalReference = (ExternalReference) reference;
    externalReference.setExtResolveInfo(createExternalResolveInfo(reference));
  }

  public static SNode getTargetNode(SModel model, String extResolveInfo) {
    return null; //todo: implement

  }

}

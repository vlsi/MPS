package jetbrains.mps.resolve;

import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.ExternalReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;

import java.lang.reflect.Method;
import java.util.Collection;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.07.2005
 * Time: 20:56:48
 * To change this template use File | Settings | File Templates.
 */
public class ExternalResolver {

  public static final String METHOD_NAME_PREFIX  = "getExtResolveInfoForTargetClass";
  public static final String CLASS_NAME_SUFFIX = ".resolve.ExternalResolver";

  private static final Logger LOG = Logger.getLogger(ExternalResolver.class);

  private static HashMap<Class, Method> ourConceptsToResolveInfoMethodsMap = new HashMap<Class, Method>();

  public static String createExternalResolveInfo(SReference reference) {

    LOG.assertLog(reference instanceof ExternalReference, "reference to resolve externally is not external");

    ExternalReference externalReference = (ExternalReference) reference;

    SNode targetNode = reference.getTargetNode();
    if (targetNode == null) {
      return externalReference.getExtResolveInfo();
    }

    return getExternalResolveInfoFromTarget(targetNode);

  }

  public static String getExternalResolveInfoFromTarget(SNode targetNode) {
    //cache lookup
    Method externalResolveMethod = ourConceptsToResolveInfoMethodsMap.get(targetNode.getClass());
    //reflection searching 
    if (externalResolveMethod == null) {
      externalResolveMethod = getExternalResolveMethodFromTarget(targetNode);
      ourConceptsToResolveInfoMethodsMap.put(targetNode.getClass(), externalResolveMethod);
      if (externalResolveMethod == null) return null;
    }
    try {
      return (String) externalResolveMethod.invoke(null, targetNode);
    } catch(Exception e) {
      return null;
    }
  }

  private static Method getExternalResolveMethodFromTarget(SNode targetNode) {

    String packageName = targetNode.getClass().getPackage().getName();
    Class externalResolver = null;
    try {
      externalResolver = Class.forName(packageName + CLASS_NAME_SUFFIX);
    } catch (ClassNotFoundException e) {
      LOG.error("external resolver not found in package " + packageName, e);
      return null;
    }

    Class targetCls = targetNode.getClass();
    while (targetCls != SNode.class) {
      try {
        String targetClassName = targetCls.getName();
        targetClassName = targetClassName.substring(targetClassName.lastIndexOf(".") + 1);
        Method externalResolveMethod = externalResolver.getMethod(METHOD_NAME_PREFIX + targetClassName, targetCls);
        return externalResolveMethod;
      } catch (Exception e) {
        targetCls = targetCls.getSuperclass();
      }
    }
    return null;
  }



  public static void setExternalResolveInfo(SReference reference) {
    if (!(reference instanceof ExternalReference)) return;
    ExternalReference externalReference = (ExternalReference) reference;
    externalReference.setExtResolveInfo(createExternalResolveInfo(reference));
  }



  public static SNode getTargetNode(SModel model, String extResolveInfo) {

    if (extResolveInfo == null || extResolveInfo.equals("")) {
      System.err.println("EXTERNAL RESOLVE: resolve info is empty");
      return null;
    }

    if (!model.isExternallyResolved()) {
      LOG.error("model " + model + " is not for external resolve");
      return null;
    }

    Collection<? extends SNode> nodes = model.getAllNodes();
    for (SNode node : nodes) {
      String nodeExtResolveInfo = getExternalResolveInfoFromTarget(node);
      if (extResolveInfo.equals(nodeExtResolveInfo)) return node;
    }
    return null;
  }

}

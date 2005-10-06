package jetbrains.mps.resolve;

import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.ExternalReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.baseLanguage.resolve.ExternalResolver;

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
public class ExternalResolverManager {

  public static final String METHOD_NAME_PREFIX  = "getExtResolveInfoForTargetClass";
  public static final String CLASS_NAME_SUFFIX = ".resolve.ExternalResolver";

  private static final Logger LOG = Logger.getLogger(ExternalResolverManager.class);

  private static HashMap<Class, Object> ourConceptsToResolveInfoMethodsMap = new HashMap<Class, Object>();
  private static final String BL_EXTERNAL_RESOLVER = "jetbrains.mps.baseLanguage.resolve.ExternalResolver";

  
  public static String createExternalResolveInfo(SReference reference) {

    LOG.assertLog(reference instanceof ExternalReference, "reference to resolve externally is not external");

    ExternalReference externalReference = (ExternalReference) reference;

    if (!isEmptyExtResolveInfo(externalReference.getExtResolveInfo())) return externalReference.getExtResolveInfo();

    SNode targetNode = reference.getTargetNode();
    if (targetNode == null) return null;
    return getExternalResolveInfoFromTarget(targetNode);

  }


  private static final Object NO_METHOD = new Object();

  public static String getExternalResolveInfoFromTarget(SNode targetNode) {
    //cache lookup
    Object externalResolveMethodObject = ourConceptsToResolveInfoMethodsMap.get(targetNode.getClass());
    if (externalResolveMethodObject == NO_METHOD) return null; //no_method marker found

    Method externalResolveMethod = (Method) externalResolveMethodObject;
    //reflection searching 
    if (externalResolveMethod == null) {
      externalResolveMethod = getExternalResolveMethodFromTarget(targetNode);
      if (externalResolveMethod == null) {
        ourConceptsToResolveInfoMethodsMap.put(targetNode.getClass(), NO_METHOD);//memoize that no such method exists
        return null;
      }

      ourConceptsToResolveInfoMethodsMap.put(targetNode.getClass(), externalResolveMethod);

    }
    try {
      return (String) externalResolveMethod.invoke(null, targetNode);
    } catch(Exception e) {
      return null;
    }
  }

  private static Method getExternalResolveMethodFromTarget(SNode targetNode) {

    Class externalResolver = getExternalResolverClass();
    if (externalResolver == null) return null;

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

  private static Class getExternalResolverClass() {
    Class externalResolver = null;
    try {
      externalResolver = Class.forName(BL_EXTERNAL_RESOLVER);
    } catch (ClassNotFoundException e) {
      LOG.error("BL external resolver does not exist", e);
    }
    return externalResolver;
  }


  public static void setExternalResolveInfo(SReference reference) {
    if (!(reference instanceof ExternalReference)) return;
    ExternalReference externalReference = (ExternalReference) reference;
    externalReference.setExtResolveInfo(createExternalResolveInfo(reference));
  }



  public static SNode getTargetNode(SModel model, String extResolveInfo) {

    if (isEmptyExtResolveInfo(extResolveInfo)) {
      System.err.println("EXTERNAL RESOLVE: resolve info is empty");
      return null;
    }

    if (!model.isExternallyResolvable()) {
      LOG.error("model " + model + " is not for external resolve");
      return null;
    }

    Collection<? extends SNode> nodes = model.getAllNodes();

    for (SNode node : nodes) {
      if (!ExternalResolver.doMemberTypesCoincide(node, extResolveInfo)) {
        continue;
      }

      String nodeExtResolveInfo = getExternalResolveInfoFromTarget(node);
      if (extResolveInfo.equals(nodeExtResolveInfo)) return node;
    }
    return null;
  }

  public static boolean isEmptyExtResolveInfo(String extResolveInfo) {
    return (extResolveInfo == null ||extResolveInfo.equals("")||extResolveInfo.endsWith("null") );
  }

  public static String getHumanFriendlyString(String extResolveInfo) {
    return jetbrains.mps.baseLanguage.resolve.ExternalResolver.getHumanFriendlyString(extResolveInfo);
  }

  public static String getExtResolveInfoFromJavaClass(Class cls) {
    return ExternalResolver.getExtResolveInfoFromJavaClass(cls);
  }
}

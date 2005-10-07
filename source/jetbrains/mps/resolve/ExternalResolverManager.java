package jetbrains.mps.resolve;




import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.ExternalReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.baseLanguage.resolve.ExternalResolver;
import jetbrains.mps.baseLanguage.*;

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

  private static final Logger LOG = Logger.getLogger(ExternalResolverManager.class);


  public static String createExternalResolveInfo(SReference reference) {
    LOG.assertLog(reference instanceof ExternalReference, "reference to resolve externally is not external");
    ExternalReference externalReference = (ExternalReference) reference;
    if (!isEmptyExtResolveInfo(externalReference.getExtResolveInfo())) return externalReference.getExtResolveInfo();
    SNode targetNode = reference.getTargetNode();
    if (targetNode == null) return null;
    return getExternalResolveInfoFromTarget(targetNode);
  }


  public static String getExternalResolveInfoFromTarget(SNode targetNode) {
    String memberType = ExternalResolver.getMemberType(targetNode);
    if (memberType.equals(ExternalResolver.CLASSIFIER)) return ExternalResolver.getExtResolveInfoForTargetClassGenericDeclaration((GenericDeclaration) targetNode);
    if (memberType.equals(ExternalResolver.CONSTRUCTOR)) return ExternalResolver.getExtResolveInfoForTargetClassConstructorDeclaration((ConstructorDeclaration) targetNode);
    if (memberType.equals(ExternalResolver.ENUM_CONST)) return ExternalResolver.getExtResolveInfoForTargetClassEnumConstantDeclaration((EnumConstantDeclaration) targetNode);
    if (memberType.equals(ExternalResolver.METHOD)) return ExternalResolver.getExtResolveInfoForTargetClassInstanceMethodDeclaration((InstanceMethodDeclaration) targetNode);
    if (memberType.equals(ExternalResolver.STATIC_METHOD)) return ExternalResolver.getExtResolveInfoForTargetClassStaticMethodDeclaration((StaticMethodDeclaration) targetNode);
    if (memberType.equals(ExternalResolver.FIELD)) return ExternalResolver.getExtResolveInfoForTargetClassFieldDeclaration((FieldDeclaration) targetNode);
    if (memberType.equals(ExternalResolver.STATIC_FIELD)) return ExternalResolver.getExtResolveInfoForTargetClassStaticFieldDeclaration((StaticFieldDeclaration) targetNode);
    return null;
  }


  public static void setExternalResolveInfo(SReference reference) {
    if (!(reference instanceof ExternalReference)) return;
    ExternalReference externalReference = (ExternalReference) reference;
    externalReference.setExtResolveInfo(createExternalResolveInfo(reference));
  }



  public static SNode findTargetNode(SModel model, String extResolveInfo) {

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

      if (doesNodeMatchERI(extResolveInfo, node)) return node;
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
    return ExternalResolver.getExtResolveInfoFromJavaClass(cls.getName(), cls.isInterface());
  }

  public static boolean doesNodeMatchERI(String externalResolveInfo, SNode node) {
    if (isEmptyExtResolveInfo(externalResolveInfo)) return false;
    return (externalResolveInfo.equals(getExternalResolveInfoFromTarget(node)));
  }
}

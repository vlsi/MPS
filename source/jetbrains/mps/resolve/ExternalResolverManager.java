package jetbrains.mps.resolve;




import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.ExternalReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.baseLanguage.resolve.ExternalResolver;
import jetbrains.mps.baseLanguage.*;

import java.util.Collection;

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
    return ExternalResolver.getExtResolveInfoFromJavaClass(cls.getName());
  }



  public static boolean doesNodeMatchERI(String externalResolveInfo, SNode node) {
    if (isEmptyExtResolveInfo(externalResolveInfo)) return false;

    if (!ExternalResolver.doMemberTypesCoincide(node, externalResolveInfo)) return false;

    String externalResolveInfoFromTarget = getExternalResolveInfoFromTarget(node);
    String memberType = ExternalResolver.getMemberType(externalResolveInfo);

    if (memberType.equals(ExternalResolver.CLASSIFIER)) {
      return doClassifiersERIMatch(externalResolveInfo, externalResolveInfoFromTarget);
    }

    if (ExternalResolver.MEMBER_TYPES.contains(memberType)) {
      String classifiersERI = ExternalResolver.getMembersClassifierResolveInfo(externalResolveInfo, memberType);
      String classifiersERIFromTarget = ExternalResolver.getMembersClassifierResolveInfo(externalResolveInfoFromTarget, memberType);
      if (!doClassifiersERIMatch(classifiersERI, classifiersERIFromTarget)) return false;
      String ownERI = ExternalResolver.getMembersOwnResolveInfo(externalResolveInfo);
      String ownERIFromTarget = ExternalResolver.getMembersOwnResolveInfo(externalResolveInfoFromTarget);
      return ownERI.equals(ownERIFromTarget);
    }

    if (ExternalResolver.CONSTRUCTOR.equals(memberType)) {
      String classifiersERI = ExternalResolver.getConstructorClassifierResolveInfo(externalResolveInfo);
      String classifiersERIFromTarget = ExternalResolver.getConstructorClassifierResolveInfo(externalResolveInfoFromTarget);
      if (!doClassifiersERIMatch(classifiersERI, classifiersERIFromTarget)) return false;
      String ownERI = ExternalResolver.getConstructorOwnResolveInfo(externalResolveInfo);
      String ownERIFromTarget = ExternalResolver.getConstructorOwnResolveInfo(externalResolveInfoFromTarget);
      return ownERI.equals(ownERIFromTarget);
    }

    return false;/*(externalResolveInfo.equals(externalResolveInfoFromTarget));*/
  }


  private static boolean doClassifiersERIMatch(String externalResolveInfo, String externalResolveInfoFromTarget) {
    String effectiveExtResolveInfo = eraseDifferencesBetweenClassAndInterfaceResolveInfo(externalResolveInfo);
    String effectiveExtResolveInfoFromTarget = eraseDifferencesBetweenClassAndInterfaceResolveInfo(externalResolveInfoFromTarget);
    return (effectiveExtResolveInfo.equals(effectiveExtResolveInfoFromTarget));
  }


  private static String eraseDifferencesBetweenClassAndInterfaceResolveInfo(String extResolveInfo) {
    return extResolveInfo.substring(extResolveInfo.indexOf("]") + 1);
  }
}

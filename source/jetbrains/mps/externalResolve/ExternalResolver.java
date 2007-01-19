package jetbrains.mps.externalResolve;


import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.Collection;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.07.2005
 * Time: 20:56:48
 * To change this template use File | Settings | File Templates.
 */
public class ExternalResolver {

  private static final Logger LOG = Logger.getLogger(ExternalResolver.class);
  public static final String FIELD = "field ";
  public static final String STATIC_FIELD = "static field ";
  public static final String METHOD = "method ";
  public static final String STATIC_METHOD = "static method ";
  public static final String CONSTRUCTOR = "constructor ";
  public static final String ENUM_CONST = "enum const ";
  public static final String CLASSIFIER = "classifier ";
  public static final String NO_MEMBER_TYPE = "none ";
  public static final Set<String> MEMBER_TYPES = CollectionUtil.asSet(FIELD, STATIC_FIELD, METHOD, STATIC_METHOD, ENUM_CONST);


  public static String createExternalResolveInfo(SReference reference) {
    if (!isEmptyExtResolveInfo(reference.getExtResolveInfo())) return reference.getExtResolveInfo();
    SNode targetNode = reference.getTargetNode();
    if (targetNode == null) return null;
    return getExternalResolveInfoFromTarget(targetNode);
  }


  public static String getExternalResolveInfoFromTarget(SNode targetNode) {
    String memberType = ExternalResolveInfoParser.getMemberType(targetNode);
    if (memberType.equals(CLASSIFIER)) return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassGenericDeclaration((GenericDeclaration) targetNode);
    if (memberType.equals(CONSTRUCTOR)) return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassConstructorDeclaration((ConstructorDeclaration) targetNode);
    if (memberType.equals(ENUM_CONST)) return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassEnumConstantDeclaration((EnumConstantDeclaration) targetNode);
    if (memberType.equals(METHOD)) return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassInstanceMethodDeclaration((InstanceMethodDeclaration) targetNode);
    if (memberType.equals(STATIC_METHOD)) return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassStaticMethodDeclaration((StaticMethodDeclaration) targetNode);
    if (memberType.equals(FIELD)) return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassFieldDeclaration((FieldDeclaration) targetNode);
    if (memberType.equals(STATIC_FIELD)) return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassStaticFieldDeclaration((StaticFieldDeclaration) targetNode);
    return null;
  }


  public static void setExternalResolveInfo(SReference reference) {
    reference.setExtResolveInfo(createExternalResolveInfo(reference));
  }



  public static SNode findTargetNode(SModel model, String extResolveInfo) {

    if (isEmptyExtResolveInfo(extResolveInfo)) {
      LOG.error("EXTERNAL RESOLVE: resolve info is empty");
      return null;
    }

    if (!model.isExternallyResolvable()) {
      LOG.error("model " + model + " is not for external resolve");
      return null;
    }

    Collection<? extends SNode> roots = model.getRoots();
    String classifierExtResolveInfo = ExternalResolveInfoParser.getClassifierResolveInfo(extResolveInfo);
    boolean isClassifier = CLASSIFIER.equals(ExternalResolveInfoParser.getMemberType(extResolveInfo));

    for (SNode root : roots ) {
      String targetExtResolveInfo = ExternalResolveInfoProvider.getExtResolveInfoForTargetClassGenericDeclaration((GenericDeclaration) root);
      if (!ExternalResolveInfoParser.doClassifiersERIMatch(classifierExtResolveInfo, targetExtResolveInfo)) continue;
      if (isClassifier) {
        return root;
      } else {
        for (SNode memberNode : root.getChildren()) {
          if (doesNodeMatchERI(extResolveInfo, memberNode)) return memberNode;
        }
      }
    }

    return null;
  }


  public static boolean isEmptyExtResolveInfo(String extResolveInfo) {
    return (extResolveInfo == null ||extResolveInfo.equals("")||extResolveInfo.endsWith("null") );
  }

  public static String getHumanFriendlyString(String extResolveInfo) {
    return ExternalResolveInfoParser.getHumanFriendlyString(extResolveInfo);
  }

  public static String getExtResolveInfoFromJavaClass(Class cls) {
    return ExternalResolveInfoProvider.getExtResolveInfoFromJavaClass(cls.getName());
  }

  public static String getExtResolveInfoFromJavaClass(String clsName) {
    return ExternalResolveInfoProvider.getExtResolveInfoFromJavaClass(clsName);
  }


  public static boolean doesNodeMatchERI(String externalResolveInfo, SNode node) {
    if (isEmptyExtResolveInfo(externalResolveInfo)) return false;

    if (!ExternalResolveInfoParser.doMemberTypesCoincide(node, externalResolveInfo)) return false;

    String externalResolveInfoFromTarget = getExternalResolveInfoFromTarget(node);

    String classifiersERI = ExternalResolveInfoParser.getClassifierResolveInfo(externalResolveInfo);
    String classifiersERIFromTarget = ExternalResolveInfoParser.getClassifierResolveInfo(externalResolveInfoFromTarget);
    if (!ExternalResolveInfoParser.doClassifiersERIMatch(classifiersERI, classifiersERIFromTarget)) return false;
    String ownERI = ExternalResolveInfoParser.getOwnResolveInfo(externalResolveInfo);
    String ownERIFromTarget = ExternalResolveInfoParser.getOwnResolveInfo(externalResolveInfoFromTarget);
    return ownERI.equals(ownERIFromTarget);
  }
}

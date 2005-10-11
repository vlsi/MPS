package jetbrains.mps.externalResolve;

import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.*;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 11.10.2005
 * Time: 16:00:55
 * To change this template use File | Settings | File Templates.
 */
public class ExternalResolveInfoParser {
  private static final Set<Character> NAME_FINISHING_CHARS = CollectionUtil.asSet(' ', ':', ')', '(', ',', '.', '[', ']');

  static String getHumanFriendlyString(String resolveInfo) {
    boolean isMember = false;
    for (String memberType : ExternalResolver.MEMBER_TYPES) {
      if (resolveInfo.startsWith(memberType)) {
        isMember = true;
        break;
      }
    }

    String ownResolveInfoString = isMember ? getMembersOwnResolveInfo(resolveInfo) : resolveInfo;
    StringBuffer ownResolveInfo = new StringBuffer(ownResolveInfoString);
    ownResolveInfo.delete(0, ownResolveInfo.indexOf("]")+1);
    int i;
    for (i = 0; i < ownResolveInfo.length(); i++) {
      if (NAME_FINISHING_CHARS.contains(ownResolveInfo.charAt(i))) break;
    }
    if (i>0) ownResolveInfo.delete(i,ownResolveInfo.length());
    return ownResolveInfo.toString();
  }

  public static String getMembersOwnResolveInfo(String resolveInfo) {
    return resolveInfo.substring(resolveInfo.indexOf('.')+1);
  }

  public static String getMembersClassifierResolveInfo(String resolveInfo, String memberType) {
    return resolveInfo.substring(memberType.length()+1,resolveInfo.indexOf('.')-1);
  }

  public static String getConstructorOwnResolveInfo(String resolveInfo) {
    return resolveInfo.substring(resolveInfo.indexOf(" ("));
  }

  public static String getConstructorClassifierResolveInfo(String resolveInfo) {
    String temp = resolveInfo.substring(ExternalResolver.CONSTRUCTOR.length(), resolveInfo.indexOf(" (") - 1);
    return temp.substring(0,temp.lastIndexOf("["));
  }

  public static String getClassifierResolveInfo(String resolveInfo) {
    String memberType = getMemberType(resolveInfo);
    if (ExternalResolver.MEMBER_TYPES.contains(memberType)) {
      return getMembersClassifierResolveInfo(resolveInfo, memberType);
    }
    if (ExternalResolver.CONSTRUCTOR.equals(memberType)) {
      return getConstructorClassifierResolveInfo(resolveInfo);
    }
    return resolveInfo;
  }

  public static String getOwnResolveInfo(String resolveInfo) {
    String memberType = getMemberType(resolveInfo);
    if (ExternalResolver.MEMBER_TYPES.contains(memberType)) {
      return getMembersOwnResolveInfo(resolveInfo);
    }
    if (ExternalResolver.CONSTRUCTOR.equals(memberType)) {
      return getConstructorOwnResolveInfo(resolveInfo);
    }
    if (ExternalResolver.CLASSIFIER.equals(memberType)) {
      return "";
    }
    return resolveInfo;
  }

  public static String getMemberType(SNode node) {
    if (node instanceof Classifier) return ExternalResolver.CLASSIFIER;
    if (node instanceof InstanceMethodDeclaration) return ExternalResolver.METHOD;
    if (node instanceof StaticMethodDeclaration) return ExternalResolver.STATIC_METHOD;
    if (node instanceof FieldDeclaration) return ExternalResolver.FIELD;
    if (node instanceof StaticFieldDeclaration) return ExternalResolver.STATIC_FIELD;
    if (node instanceof ConstructorDeclaration) return ExternalResolver.CONSTRUCTOR;
    return ExternalResolver.NO_MEMBER_TYPE;
  }

  public static String getMemberType(String extResolveInfo) {
    if (ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
      return ExternalResolver.NO_MEMBER_TYPE;
    }
    for (String memberType : ExternalResolver.MEMBER_TYPES) {
      if (extResolveInfo.startsWith(memberType)) return memberType;
    }
    if (extResolveInfo.startsWith(ExternalResolver.CONSTRUCTOR)) return ExternalResolver.CONSTRUCTOR;
    return ExternalResolver.CLASSIFIER;
  }

  public static boolean doMemberTypesCoincide(SNode node, String extResolveInfo) {
    return (getMemberType(node).equals(getMemberType(extResolveInfo)));
  }

  private static String eraseDifferencesBetweenClassAndInterfaceResolveInfo(String extResolveInfo) {
    return extResolveInfo.substring(extResolveInfo.indexOf("]") + 1);
  }

  public static boolean doClassifiersERIMatch(String externalResolveInfo, String externalResolveInfoFromTarget) {
    String effectiveExtResolveInfo = eraseDifferencesBetweenClassAndInterfaceResolveInfo(externalResolveInfo);
    String effectiveExtResolveInfoFromTarget = eraseDifferencesBetweenClassAndInterfaceResolveInfo(externalResolveInfoFromTarget);
    return (effectiveExtResolveInfo.equals(effectiveExtResolveInfoFromTarget));
  }
}

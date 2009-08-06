/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.persistence.def.v0.externalResolve;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;

import java.util.Set;

public class ExternalResolveInfoParser {
  private static final Logger LOG = Logger.getLogger(ExternalResolveInfoParser.class);

  private static final Set<Character> NAME_FINISHING_CHARS = CollectionUtil.set(' ', ':', ')', '(', ',', '.', '[', ']');

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
    ownResolveInfo.delete(0, ownResolveInfo.indexOf("]") + 1);
    int i;
    for (i = 0; i < ownResolveInfo.length(); i++) {
      if (NAME_FINISHING_CHARS.contains(ownResolveInfo.charAt(i))) break;
    }
    if (i > 0) ownResolveInfo.delete(i, ownResolveInfo.length());
    return ownResolveInfo.toString();
  }

  public static String getMembersOwnResolveInfo(String resolveInfo) {
    String s = resolveInfo.substring(resolveInfo.indexOf('.') + 1);
    int i = s.indexOf(" : ");
    if (i > -1) {
      s = s.substring(0, i);
      s = s + ")";
    }
    return s;
  }

  public static String getMembersClassifierResolveInfo(String resolveInfo, String memberType) {
    try {
      return resolveInfo.substring(memberType.length() + 1, resolveInfo.indexOf('.') - 1);
    } catch (StringIndexOutOfBoundsException ex) {
      LOG.error(ex);
      return null;
    }
  }

  public static String getConstructorOwnResolveInfo(String resolveInfo) {
    return resolveInfo.substring(resolveInfo.indexOf(" ("));
  }

  public static String getConstructorClassifierResolveInfo(String resolveInfo) {
    String temp = resolveInfo.substring(ExternalResolver.CONSTRUCTOR.length(), resolveInfo.indexOf(" (") - 1);
    return temp.substring(0, temp.lastIndexOf("["));
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

  public static String getMemberType(SNode n) {
    INodeAdapter node = BaseAdapter.fromNode(n);
    if (node instanceof Classifier) return ExternalResolver.CLASSIFIER;
    if (node instanceof InstanceMethodDeclaration) return ExternalResolver.METHOD;
    if (node instanceof StaticMethodDeclaration) return ExternalResolver.STATIC_METHOD;
    if (node instanceof FieldDeclaration) return ExternalResolver.FIELD;
    if (node instanceof StaticFieldDeclaration) return ExternalResolver.STATIC_FIELD;
    if (node instanceof ConstructorDeclaration) return ExternalResolver.CONSTRUCTOR;
    if (node instanceof EnumConstantDeclaration) return ExternalResolver.ENUM_CONST;
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

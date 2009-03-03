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
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;
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
  public static final Set<String> MEMBER_TYPES = CollectionUtil.set(FIELD, STATIC_FIELD, METHOD, STATIC_METHOD, ENUM_CONST);

//  public static String createExternalResolveInfo(SReference reference) {
//    if (!isEmptyExtResolveInfo(reference.getExtResolveInfo())) return reference.getExtResolveInfo();
//    SNode targetNode = reference.getTargetNode();
//    if (targetNode == null) return null;
//    return getExternalResolveInfoFromTarget(targetNode);
//  }


  public static String getExternalResolveInfoFromTarget(SNode targetNode) {
    String memberType = ExternalResolveInfoParser.getMemberType(targetNode);
    if (memberType.equals(CLASSIFIER)) {
      return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassGenericDeclaration((GenericDeclaration) BaseAdapter.fromNode(targetNode));
    }
    if (memberType.equals(CONSTRUCTOR)) {
      return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassConstructorDeclaration((ConstructorDeclaration) BaseAdapter.fromNode(targetNode));
    }
    if (memberType.equals(ENUM_CONST)) {
      return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassEnumConstantDeclaration((EnumConstantDeclaration) BaseAdapter.fromNode(targetNode));
    }
    if (memberType.equals(METHOD)) {
      return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassInstanceMethodDeclaration((InstanceMethodDeclaration) BaseAdapter.fromNode(targetNode));
    }
    if (memberType.equals(STATIC_METHOD)) {
      return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassStaticMethodDeclaration((StaticMethodDeclaration) BaseAdapter.fromNode(targetNode));
    }
    if (memberType.equals(FIELD)) {
      return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassFieldDeclaration((FieldDeclaration) BaseAdapter.fromNode(targetNode));
    }
    if (memberType.equals(STATIC_FIELD)) {
      return ExternalResolveInfoProvider.getExtResolveInfoForTargetClassStaticFieldDeclaration((StaticFieldDeclaration) BaseAdapter.fromNode(targetNode));
    }
    return null;
  }


//  public static SNode findTargetNode(SModel model, String extResolveInfo) {
//
//    if (isEmptyExtResolveInfo(extResolveInfo)) {
//      LOG.error("EXTERNAL RESOLVE: resolve info is empty");
//      return null;
//    }
//
//    if (!model.isExternallyResolvable()) {
//      LOG.error("model " + model + " is not for external resolve");
//      return null;
//    }
//
//    Collection<? extends SNode> roots = model.getRoots();
//    String classifierExtResolveInfo = ExternalResolveInfoParser.getClassifierResolveInfo(extResolveInfo);
//    boolean isClassifier = CLASSIFIER.equals(ExternalResolveInfoParser.getMemberType(extResolveInfo));
//
//    for (SNode root : roots ) {
//      String targetExtResolveInfo = ExternalResolveInfoProvider.getExtResolveInfoForTargetClassGenericDeclaration((GenericDeclaration) BaseAdapter.fromNode(root));
//      if (!ExternalResolveInfoParser.doClassifiersERIMatch(classifierExtResolveInfo, targetExtResolveInfo)) continue;
//      if (isClassifier) {
//        return root;
//      } else {
//        for (SNode memberNode : root.getChildren()) {
//          if (doesNodeMatchERI(extResolveInfo, memberNode)) return memberNode;
//        }
//      }
//    }
//
//    return null;
//  }


  public static boolean isEmptyExtResolveInfo(String extResolveInfo) {
    return (extResolveInfo == null || extResolveInfo.equals("") || extResolveInfo.endsWith("null"));
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

  public static String getExtResolveFromEnumConstant(String enumCls, String constName) {
    return ExternalResolveInfoProvider.getEnumConstExtResInfo(getExtResolveInfoFromJavaClass(enumCls), constName);
  }

  public static String getMethodExternalResolveInfo(String clsName, String name, String conceptName, List<String> list) {
    String methodPart = ExternalResolveInfoProvider.getMethodExternalResolveInfo(name, conceptName, list);
    return ExternalResolveInfoProvider.getFullMethodResolveInfo(getExtResolveInfoFromJavaClass(clsName), methodPart);
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

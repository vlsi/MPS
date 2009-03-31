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
package jetbrains.mps.lang.smodel.generator.smodelAdapter;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.util.NameUtil;

import java.util.*;

public final class SConceptOperations {

  private SConceptOperations() {
  }

  public static boolean isExactly(SNode conceptDeclarationNode, String conceptFqName) {
    if (conceptDeclarationNode == null) {
      return false;
    }
    return NameUtil.nodeFQName(conceptDeclarationNode).equals(conceptFqName);
  }

  /**
   * @deprecated now: isSuperConceptOf
   */
  public static boolean isAssignableFrom(SNode conceptDeclarationNode, SNode fromConceptDeclarationNode) {
    if (conceptDeclarationNode == null || fromConceptDeclarationNode == null) return false;
    return SModelUtil_new.isAssignableConcept(
      NameUtil.nodeFQName(fromConceptDeclarationNode),
      NameUtil.nodeFQName(conceptDeclarationNode));
  }

  public static boolean isSuperConceptOf(SNode superConcept, String subConceptFQName) {
    if (superConcept == null) return false;
    String superConceptFQName = NameUtil.nodeFQName(superConcept);
    return SModelUtil_new.isAssignableConcept(subConceptFQName, superConceptFQName);
  }

  public static boolean isSubConceptOf(SNode subConcept, String superConceptFQName) {
    if (subConcept == null) return false;
    String subConceptFQName = NameUtil.nodeFQName(subConcept);
    return SModelUtil_new.isAssignableConcept(subConceptFQName, superConceptFQName);
  }


  public static SNode findConceptDeclaration(String conceptFqName) {
    return BaseAdapter.fromAdapter(SModelUtil_new.findConceptDeclaration(conceptFqName, GlobalScope.getInstance()));
  }

  /**
   * @deprecated (after504)
   */
  public static List<SNode> getDirectSuperConcepts(SNode conceptDeclarationNode) {
    return getDirectSuperConcepts(conceptDeclarationNode, false);
  }

  public static List<SNode> getDirectSuperConcepts(SNode conceptDeclarationNode, boolean inclusion) {
    if (conceptDeclarationNode == null) return new ArrayList<SNode>();
    BaseAdapter adapter = conceptDeclarationNode.getAdapter();
    if (!(adapter instanceof AbstractConceptDeclaration)) {
      return new ArrayList<SNode>();
    }
    List<AbstractConceptDeclaration> list = SModelUtil_new.getDirectSuperConcepts((AbstractConceptDeclaration) adapter);
    List<SNode> result = BaseAdapter.toNodes(list);
    if (inclusion) {
      result.add(0, conceptDeclarationNode);
    }
    return result;
  }

  /**
   * @deprecated (after504)
   */
  public static List<SNode> getAllSuperConcepts(SNode conceptDeclarationNode) {
    return getAllSuperConcepts(conceptDeclarationNode, false);
  }

  public static List<SNode> getAllSuperConcepts(SNode conceptDeclarationNode, boolean inclusion) {
    if (conceptDeclarationNode == null) return new ArrayList<SNode>();
    List<AbstractConceptDeclaration> list = SModelUtil_new.getConceptAndSuperConcepts((AbstractConceptDeclaration) conceptDeclarationNode.getAdapter());
    List<SNode> result = BaseAdapter.toNodes(list);
    if (!inclusion) {
      result.remove(conceptDeclarationNode);
    }
    return result;
  }

  public static List<SNode> getConceptHierarchy(SNode conceptDeclarationNode) {
    if (conceptDeclarationNode == null) return new ArrayList<SNode>();
    List<AbstractConceptDeclaration> list = SModelUtil_new.getConceptAndSuperConcepts((AbstractConceptDeclaration) conceptDeclarationNode.getAdapter());
    return BaseAdapter.toNodes(list);
  }

  public static List<SNode> getAllSubConcepts(SNode conceptDeclarationNode, SModel model, IScope scope) {
    if (conceptDeclarationNode == null) return new ArrayList<SNode>();
    Set<String> descendants = LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(NameUtil.nodeFQName(conceptDeclarationNode));

    Set<Language> availableLanguages = new HashSet<Language>(model.getLanguages(scope));
    List<SNode> result = new ArrayList<SNode>();
    for (String descendant : descendants) {
      Language lang = SModelUtil_new.getDeclaringLanguage(descendant, scope);
      if (availableLanguages.contains(lang)) {
        result.add(lang.findConceptDeclaration(NameUtil.shortNameFromLongName(descendant)).getNode());         
      }      
    }

    return result;
  }

  public static List<SNode> findConceptInstances(SNode conceptDeclarationNode, IScope scope) {
    if (conceptDeclarationNode == null) return new ArrayList<SNode>();
    if (scope == null) scope = GlobalScope.getInstance();
    return FindUsagesManager.getInstance().findInstances(conceptDeclarationNode, scope);
  }

  public static SNode createNewNode(String conceptFqName, SNode prototypeNode) {
    if(conceptFqName == null) return null;
    return NodeFactoryManager.createNode(conceptFqName, prototypeNode, null, null);
  }

}

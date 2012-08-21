/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.apiadapter.SConceptNodeAdapter;
import jetbrains.mps.util.Condition;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.List;
import java.util.Map;

public class SNodeOperations {
  public static int depth(SNode sNode) {
    int childDepth = 0;
    for (SNode child : sNode.getChildrenIterable()) {
      int depth = depth(child);
      if (childDepth < depth) {
        childDepth = depth;
      }
    }
    return childDepth + 1;
  }

  public static boolean isUnknown(SNode sNode) {
    Language language = GlobalScope.getInstance().getLanguage(sNode.getLanguageNamespace());
    return language == null || language.findConceptDeclaration(sNode.getConceptShortName()) == null;
  }

  //todo rewrite via ISNode methods
  public static boolean isAncestor(org.jetbrains.mps.openapi.model.SNode ancestor, org.jetbrains.mps.openapi.model.SNode node) {
    return ((SNode) ancestor).isAncestorOf(((SNode) node));
  }

  //todo rewrite via ISNode methods
  public static List<org.jetbrains.mps.openapi.model.SNode> getChildren(org.jetbrains.mps.openapi.model.SNode node, boolean includeAttributes) {
    return (List) ((SNode) node).getChildren(includeAttributes);
  }

  //todo rewrite via ISNode methods
  public static Iterable<org.jetbrains.mps.openapi.model.SNode> getDescendants(org.jetbrains.mps.openapi.model.SNode node,
                                                                               Condition<org.jetbrains.mps.openapi.model.SNode> cond,
                                                                               boolean includeFirst) {
    return (Iterable) ((SNode) node).getDescendantsIterable(((Condition) cond), includeFirst);
  }

  //todo rewrite via ISNode methods
  //todo in our code, rewrite using ancestors.where(condition) or add a custom condition to smodel language ancestor query
  public static org.jetbrains.mps.openapi.model.SNode findParent(org.jetbrains.mps.openapi.model.SNode node, Condition<SNode> condition) {
    return ((SNode) node).findParent(condition);
  }

  //todo rewrite via ISNode methods (concept+getProperty)
  public static Map<String, String> getProperties(org.jetbrains.mps.openapi.model.SNode node) {
    return ((SNode) node).getProperties();
  }

  //todo rewrite via ISNode methods
  //todo in our code, rewrite using ancestors.where(condition) or add a custom condition to smodel language ancestor query
  public static org.jetbrains.mps.openapi.model.SNode getDescendants(org.jetbrains.mps.openapi.model.SNode node, Condition<SNode> condition) {
    return ((SNode) node).findParent(condition);
  }

  //todo rewrite the code using this
  public static SConcept getConcept(String name) {
    return new SConceptNodeAdapter(SModelUtil.findConceptDeclaration(name, GlobalScope.getInstance()));
  }

  @Deprecated //todo KILL IT! should be node.getModel!=null
  //todo after killing it, correct migration script to return model!=null instead
  public static boolean isRegistered(org.jetbrains.mps.openapi.model.SNode node) {
    return ((SNode) node).isRegistered();
  }

  @Deprecated //todo KILL IT! should not be used since nodes are not passed between read actions
  //todo after killing it, correct migration script to return false instead
  public static boolean isDisposed(org.jetbrains.mps.openapi.model.SNode node) {
    return ((SNode) node).isDisposed();
  }
}

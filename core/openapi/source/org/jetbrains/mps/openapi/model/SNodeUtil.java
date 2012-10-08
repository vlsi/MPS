/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode.PropertyVisitor;

/**
 * This class implement complex operations on a node structure.
 * Unlike the SNode implementors, this class should consider all cases,
 * e.g. replacing a node with a root node from another model
 */
public class SNodeUtil {
  /**
   * Replaces node with another, preserving attributes
   */
//  public static SNode replaceWithAnother(@NotNull SNode node, SNode replacer) {
//    SNode nodeParent = node.getParent();
//    if (nodeParent == null) {
//      if (node.isRoot()) {
//        SModel model = node.getModel();
//        node.delete();
//        model.addRoot(replacer);
//      } else {
//        return replacer;
//      }
//    }
//    if (replacer != null) {
//      SNode anotherNodeParent = replacer.getParent();
//      if (anotherNodeParent != null) {
//        anotherNodeParent.removeChild(replacer);
//      }
//      nodeParent.replaceChild(node, replacer);
//    } else {
//      nodeParent.removeChild(node);
//    }
//    return replacer;
//  }
//

  public static String getDebugText(@NotNull SNode node) {
    String roleText = "";
    if (node.getContainingModel() != null) {
      SNode parent = node.getParent();
      roleText = parent == null ? "[root]" : "[" + parent.getRoleOf(node) + "]";
    }
    String nameText;
    try {
      final StringBuilder builder = new StringBuilder();
      if ("jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration".equals(node.getConcept().getId())) {
        // !!! use *safe* getRole !!!
        node.visitProperties(new PropertyVisitor() {
          @Override
          public boolean visitProperty(String name, String value) {
            if (name.equals("role")){
              builder.append(value);
              return true;
            }
            return false;
          }
        });
        String role = builder.toString();
        nameText = (role == null) ? "<no role>" : '"' + role + '"';
      } else {
        // !!! use *safe* getName !!!
        node.visitProperties(new PropertyVisitor() {
          @Override
          public boolean visitProperty(String name, String value) {
            if (name.equals("role")){
              builder.append(value);
              return true;
            }
            return false;
          }
        });
        String name = builder.toString();
        nameText = (name == null) ? "<no name>" : '"' + name + '"';
      }
      // !!! use *safe* getId !!!
      nameText = nameText + "[" + node.getSNodeId() + "]";

    } catch (Exception e) {
      //e.printStackTrace();
      nameText = "<??name??>";
    }
    return roleText + " " + node.getConcept().getName() + " " + nameText + " in " + node.getContainingModel().getModelName();
  }

  public static boolean isAttribute(SNode node){
    //AttributeOperations.isAttribute(node)
    return  false;
  }
}

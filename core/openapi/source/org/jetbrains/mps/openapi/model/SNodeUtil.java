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

/**
 * This class implement complex operations on a node structure.
 * Unlike the SNode implementors, this class should consider all cases,
 * e.g. replacing a node with a root node from another model
 */
public class SNodeUtil {
  /**
   * Replaces node with another, preserving attributes
   */
  public static SNode replaceWithAnother(@NotNull SNode node, SNode replacer) {
    SNode nodeParent = node.getParent();
    if (nodeParent == null) {
      jetbrains.mps.smodel.SModel model = ((jetbrains.mps.smodel.SNode) node).getModel();
      if (model != null && model.isRoot((jetbrains.mps.smodel.SNode) node)) {
        node.delete();
        model.addRoot((jetbrains.mps.smodel.SNode) replacer);
      }
      return replacer;
    }

    if (replacer != null) {
      SNode replacerParent = replacer.getParent();
      if (replacerParent != null) {
        replacerParent.removeChild(replacer);
      }

      SNode anchor = nodeParent.getPrevChild(node);
      String role = nodeParent.getRoleOf(node);
      assert role != null;
      // old and new child can have the same node Id
      // thus it is important to remove old child first
      nodeParent.removeChild(node);
      nodeParent.insertChild(role, replacer, anchor);
    } else {
      nodeParent.removeChild(node);
    }

    return replacer;
  }

  public static String getDebugText(@NotNull SNode node) {
    String roleText = "";
    if (node.getContainingModel() != null) {
      SNode parent = node.getParent();
      roleText = parent == null ? "[root]" : "[" + parent.getRoleOf(node) + "]";
    }
    String nameText;
    String modelName;
    try {
      if ("jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration".equals(node.getConcept().getId())) {
        String role = SNodeAccessUtil.getProperty((jetbrains.mps.smodel.SNode) node,"role");
        nameText = (role == null) ? "<no role>" : '"' + role + '"';
      } else {
        String name = SNodeAccessUtil.getProperty((jetbrains.mps.smodel.SNode) node,"role");;
        nameText = (name == null) ? "<no name>" : '"' + name + '"';
      }
      nameText = nameText + "[" + node.getSNodeId() + "]";

      SModel model = node.getContainingModel();
      modelName = model != null ? model.getModelName() : "<no model>";

    } catch (Exception e) {
      nameText = "<??name??>";
      modelName = "<??model??>";
    }
    return roleText + " " + node.getConcept().getName() + " " + nameText + " in " + modelName;
  }
}
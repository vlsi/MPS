/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * User: Igor Alshannikov
 * Feb 10, 2006
 */
public class SModelOperations {
  public static List<SNode> getRoots(SModel model, final String conceptFqName) {
    if (model == null) return new ArrayList<SNode>();
    if (conceptFqName == null) {
      ArrayList<SNode> result = new ArrayList<SNode>();
      for (SNode root : model.roots()) {
        result.add(root);
      }
      return result;
    }
    GlobalScope scope = GlobalScope.getInstance();
    SNode concept = SModelUtil.findConceptDeclaration(conceptFqName, scope);
    if (concept == null) return new ArrayList<SNode>();

    List<SNode> list = new ArrayList<SNode>();
    Condition<SNode> cond = new Condition<SNode>() {
      public boolean met(SNode node) {
        return node.isInstanceOfConcept(conceptFqName);
      }
    };
    Iterable<SNode> iterable = new ConditionalIterable<SNode>(model.roots(), cond);
    for (SNode node : iterable) {
      list.add(node);
    }
    return list;
  }

  public static List<SNode> getRootsIncludingImported(SModel model, IScope scope, String conceptFqName) {
    if (model == null) return Collections.EMPTY_LIST;

    if (conceptFqName == null) {
      return allRootsIncludingImported(model, scope);
    }

    AbstractConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(conceptFqName, scope);
    if (concept == null) return Collections.EMPTY_LIST;

    List<SNode> list = new ArrayList<SNode>();
    for (SNode node : allRootsIncludingImported(model, scope)) {
      if (node.isInstanceOfConcept(concept)) {
        list.add(node);
      }
    }
    return list;
  }

  public static List<SNode> getNodesIncludingImported(SModel model, IScope scope, String conceptFqName) {
    if (model == null) return Collections.EMPTY_LIST;

    if (conceptFqName == null) {
      return allNodesIncludingImported(model, scope, new Condition<SNode>() {
        public boolean met(SNode n) {
          return true;
        }
      });
    }

    final AbstractConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(conceptFqName, scope);
    if (concept == null) return Collections.EMPTY_LIST;

    return allNodesIncludingImported(model, scope, new IsInstanceCondition(concept));
  }

  private static List<SNode> allNodesIncludingImported(SModel sModel, IScope scope, Condition<SNode> condition) {
    List<SModel> modelsList = new ArrayList<SModel>();
    modelsList.add(sModel);
    List<SModelDescriptor> modelDescriptors = jetbrains.mps.smodel.SModelOperations.allImportedModels(sModel, scope);
    for (SModelDescriptor descriptor : modelDescriptors) {
      modelsList.add(descriptor.getSModel());
    }

    List<SNode> resultNodes = new ArrayList<SNode>();
    for (SModel aModel : modelsList) {
      Iterable<SNode> iter = new ConditionalIterable<SNode>(aModel.nodes(), condition);
      for (SNode node : iter) {
        resultNodes.add(node);
      }
    }
    return resultNodes;
  }

  private static List<SNode> allRootsIncludingImported(SModel sModel, IScope scope) {
    List<SModel> modelsList = new ArrayList<SModel>();
    modelsList.add(sModel);
    List<SModelDescriptor> modelDescriptors = jetbrains.mps.smodel.SModelOperations.allImportedModels(sModel, scope);
    for (SModelDescriptor descriptor : modelDescriptors) {
      modelsList.add(descriptor.getSModel());
    }

    List<SNode> resultNodes = new ArrayList<SNode>();
    for (SModel aModel : modelsList) {
      for (SNode root : aModel.roots()) {
        resultNodes.add(root);
      }
    }
    return resultNodes;
  }


  public static List<SNode> getNodes(SModel model, final String conceptFqName) {
    if (model == null) return new ArrayList<SNode>();
    if (conceptFqName != null) {
      return model.getFastNodeFinder().getNodes(conceptFqName, true);
    }

    List<SNode> result = new ArrayList<SNode>();
    for (SNode node:model.nodes()){
      result.add(node);
    }
    return result;
  }


  /**
   * @deprecated
   */
  public static SNode createNewNode(SModel model, String conceptFqName) {
    return createNewNode(model, conceptFqName, null);
  }

  // TODO get rid of NodeFactoryManager, asap!
  public static SNode createNewNode(SModel model, String conceptFqName, SNode prototypeNode) {
    SNode enclosingNode = null;
    if (prototypeNode != null) {
      enclosingNode = prototypeNode.getParent();
    }

    return NodeFactoryManager.createNode(conceptFqName, prototypeNode, enclosingNode, model);
  }

  // TODO get rid of NodeFactoryManager, asap!
  public static SNode createNewRootNode(SModel model, String conceptFqName, SNode prototypeNode) {
    SNode newNode = NodeFactoryManager.createNode(conceptFqName, prototypeNode, null, model);
    model.addRoot(newNode);
    return newNode;
  }

  public static SNode addRootNode(SModel model, SNode node) {
    if (model != null && node != null) {
      model.addRoot(node);
    }
    return node;
  }

  public static String getModelName(SModel model) {
    if (model == null) return null;
    return model.getLongName();
  }
}

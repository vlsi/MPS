/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.psi.PsiManager;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiModel extends MPSPsiNodeBase {

  private final SModelReference reference;
  private final Map<SNodeId, MPSPsiNode> nodes = new HashMap<SNodeId, MPSPsiNode>();

  MPSPsiModel(SModelReference reference, PsiManager manager) {
    super(manager);
    this.reference = reference;
  }

  public String getQualifiedName() {
    return reference.getModelName();
  }

  MPSPsiNode resolve(SNodeId nodeId) {
    return nodes.get(nodeId);
  }

  void reload(SModel model, MPSPsiNodeFactory factory) {
    MPSPsiNode last = null;
    for (SNode root : model.getRootNodes()) {
      MPSPsiNode psiRoot = convert(root, factory);
      addChild(last, psiRoot);
      last = psiRoot;
    }
  }

  MPSPsiNode convert(SNode node, MPSPsiNodeFactory factory) {
    MPSPsiNode psiNode = factory.create(node.getNodeId(), node.getConcept().getQualifiedName(), node.getRoleInParent());
    nodes.put(node.getNodeId(), psiNode);

    // properties
    for (String key : node.getPropertyNames()) {
      psiNode.setProperty(key, node.getProperty(key));
    }

    // refs
    for (SReference ref : node.getReferences()) {
      if (ref instanceof StaticReference) {
        psiNode.addChild(null, new MPSPsiRef(ref.getRole(), ref.getTargetSModelReference(), ref.getTargetNodeId()));
      } else if (ref instanceof DynamicReference) {
        psiNode.addChild(null, new MPSPsiRef(ref.getRole(), ref.getResolveInfo()));
      }
    }


    // children
    MPSPsiNode last = null;
    for (SNode root : node.getChildren()) {
      MPSPsiNode psiChild = convert(root, factory);
      psiNode.addChild(last, psiChild);
      last = psiChild;
    }
    return psiNode;
  }

  @Override
  public String toString() {
    return "Model:" + reference.toString();
  }
}

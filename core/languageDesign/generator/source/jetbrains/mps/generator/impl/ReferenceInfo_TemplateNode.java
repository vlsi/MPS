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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_TemplateNode extends ReferenceInfo {
  private SNode myTemplateSourceNode;
  private SNode myTemplateTargetNode;
  private List<SNode> myInputHistory;


  public ReferenceInfo_TemplateNode(SNode outputSourceNode, SReference templateReference, SNode inputNode, @Nullable List<SNode> inputHistory) {
    super(outputSourceNode, templateReference.getRole(), inputNode);
    myInputHistory = inputHistory;
    myTemplateSourceNode = templateReference.getSourceNode();
    myTemplateTargetNode = templateReference.getTargetNode();
  }

  public SNode getInputTargetNode() {
    return myTemplateTargetNode;
  }

  public SNode doResolve_Straightforward(TemplateGenerator generator) {
    // try to find for the same inputNode
    SNode outputTargetNode = generator.findOutputNodeByInputAndTemplateNode(getInputNode(), myTemplateTargetNode);
    if (outputTargetNode != null) {
      return outputTargetNode;
    }

    // if template has been applied exactly once, then we have unique output node for each template node
    outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, true);
    if (outputTargetNode != null) {
      return outputTargetNode;
    }

    // try to resolve if referent node is parent of source node.
    // this solves situation when reference node inside 'template fragment' refers to 'context node' (ancestor outside 'template fragment')
    SNode templateParentNode = myTemplateSourceNode.getParent();
    SNode outputParentNode = getOutputSourceNode().getParent();
    while (templateParentNode != null && outputParentNode != null) {
      if (templateParentNode.equals(myTemplateTargetNode)) {
        return outputParentNode;
      }
      templateParentNode = templateParentNode.getParent();
      outputParentNode = outputParentNode.getParent();
    }

    // try to find for indirect input nodes
    if (myInputHistory != null) {
      for (SNode historyInputNode : myInputHistory) {
        outputTargetNode = generator.findOutputNodeByInputAndTemplateNode(historyInputNode, myTemplateTargetNode);
        if (outputTargetNode != null) {
          return outputTargetNode;
        }
      }
    }

    return null;
  }

  public SNode doResolve_Tricky(TemplateGenerator generator) {
    return null;
  }

  public String getResolveInfoForDynamicResolve() {
    return myTemplateTargetNode.getResolveInfo();
  }

  public String getResolveInfoForNothing() {
    return myTemplateTargetNode.getResolveInfo();
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + getReferenceRole() + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myTemplateSourceNode, "-- original reference was " + myTemplateSourceNode.getDebugText());
    SNode inputNode = getInputNode();
    generator.showErrorMessage(inputNode, "-- input node was " + (inputNode != null ? inputNode.getDebugText() : "NULL"));
  }
}

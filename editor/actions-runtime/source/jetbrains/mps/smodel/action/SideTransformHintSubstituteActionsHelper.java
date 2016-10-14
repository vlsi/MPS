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
package jetbrains.mps.smodel.action;

import jetbrains.mps.actions.runtime.impl.SideTransformUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;

public class SideTransformHintSubstituteActionsHelper {
  public static final String SIDE_TRANSFORM_TAG_SEPARATOR = "|";
  private static final Logger LOG = LogManager.getLogger(SideTransformHintSubstituteActionsHelper.class);

  private IOperationContext myContext;
  private SNode mySourceNode;
  private Set<String> myTransformTags = new LinkedHashSet<String>();
  private CellSide mySide;

  public SideTransformHintSubstituteActionsHelper(SNode sourceNode, CellSide side, String transformTags, IOperationContext context) {
    myContext = context;
    mySourceNode = getNodeForSideTransforms(sourceNode);
    if (mySourceNode != null) {
      if (transformTags != null) {
        for (StringTokenizer tokenizer = new StringTokenizer(transformTags, SIDE_TRANSFORM_TAG_SEPARATOR); tokenizer.hasMoreTokens(); ) {
          myTransformTags.add(tokenizer.nextToken());
        }
      }
      mySide = side;
    }
  }

  /**
   * "Unwraps" attributes and returns the attributed node. Side transforms work on the attributed node.
   */
  public static SNode getNodeForSideTransforms(SNode sourceNode) {
    while (AttributeOperations.isAttribute(sourceNode)) {
      sourceNode = sourceNode.getParent();
    }
    return sourceNode;
  }

  public boolean isValid() {
    return mySourceNode != null;
  }

  public boolean canCreateActions() {
    if (!isValid()) return false;
    return SideTransformUtil.getApplicableActionsBuilders(mySourceNode, myTransformTags, mySide, myContext).iterator().hasNext();
  }

  public List<SubstituteAction> createActions() {
    if (!isValid()) return Collections.emptyList();
    // enable R/O access
    return ModelAccess.instance().runReadAction(new Computable<List<SubstituteAction>>() {
      @Override
      public List<SubstituteAction> compute() {
        return Collections.unmodifiableList(SideTransformUtil.createActions(mySourceNode, myTransformTags, mySide, myContext));
      }
    });
  }

}

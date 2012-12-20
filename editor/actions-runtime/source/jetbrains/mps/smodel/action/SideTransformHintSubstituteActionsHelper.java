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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.context.CachingTypecheckingContext;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.DefaultTypecheckingContextOwner;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.typesystem.inference.util.ConcurrentSubtypingCache;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;

import java.util.*;

public class SideTransformHintSubstituteActionsHelper {
  public static final String SIDE_TRANSFORM_TAG_SEPARATOR = "|";
  private static final Logger LOG = Logger.getLogger(SideTransformHintSubstituteActionsHelper.class);

  private IOperationContext myContext;
  private SNode mySourceNode;
  private Set<String> myTransformTags = new LinkedHashSet<String>();
  private CellSide mySide;

  public SideTransformHintSubstituteActionsHelper(SNode sourceNode, CellSide side, String transformTags, IOperationContext context) {
    myContext = context;
    while (AttributeOperations.isAttribute(sourceNode)) {
      sourceNode = sourceNode.getParent();
    }
    mySourceNode = sourceNode;
    if (mySourceNode != null) {
      if (transformTags != null) {
        for (StringTokenizer tokenizer = new StringTokenizer(transformTags, SIDE_TRANSFORM_TAG_SEPARATOR); tokenizer.hasMoreTokens();) {
          myTransformTags.add(tokenizer.nextToken());
        }
      }
      mySide = side;
    }
  }

  public boolean isValid () {
    return mySourceNode != null;
  }

  public boolean canCreateActions() {
    if (!isValid()) return false;
    return TypeContextManager.getInstance().runResolveAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        return SideTransformUtil.getApplicableActionsBuilders(mySourceNode, myTransformTags, mySide, myContext).iterator().hasNext();
      }
    });
  }

  public List<INodeSubstituteAction> createActions() {
    if (!isValid()) return Collections.emptyList();
    // enable R/O access
    return ModelAccess.instance().runReadAction(new Computable<List<INodeSubstituteAction>>() {
      public List<INodeSubstituteAction> compute() {
        return TypeContextManager.getInstance().runResolveAction(new Computable<List<INodeSubstituteAction>>() {
          @Override
          public List<INodeSubstituteAction> compute() {
            return Collections.unmodifiableList(SideTransformUtil.createActions(mySourceNode, myTransformTags, mySide, myContext));
          }
        });
      }
    });
  }

}

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
package jetbrains.mps.newTypesystem.context;

import gnu.trove.THashMap;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking;
import jetbrains.mps.newTypesystem.state.State;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Pair;

import java.util.Map;

/**
 * User: fyodor
 * Date: 12/7/12
 */
public class CachingTypecheckingContext extends TargetTypecheckingContext {
  private Map<SNode, SNode> myComputedTypes = new THashMap<SNode, SNode>(1);

  public CachingTypecheckingContext(SNode node, TypeChecker typeChecker) {
    super(node, typeChecker);
  }

  @Override
  public SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker) {
    Pair <SNode, Boolean> pair = getTypeComputed(node);
    if (pair.o2) {
      return pair.o1;
    }
    SNode resultType = getTypechecking().computeTypesForNodeDuringResolving(node);
    putTypeComputed(node, resultType);
    return resultType;
  }

  public Pair<SNode, Boolean> getTypeComputed(SNode node) {
    if (myComputedTypes != null && myComputedTypes.containsKey(node)) {
      return new Pair<SNode, Boolean>(myComputedTypes.get(node), true);
    } else {
      return new Pair<SNode, Boolean>(null, false);
    }
  }

  public void putTypeComputed(SNode node, SNode type) {
    if (myComputedTypes != null) {
      myComputedTypes.put(node, type);
    }
  }
}

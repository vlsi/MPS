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
package jetbrains.mps.smodel;

import com.intellij.openapi.util.Computable;

import java.util.HashSet;
import java.util.Set;

public class ModelChange {
  private static final boolean FREEZE_CHECKS_ENABLED = true;

  static void assertLegalNodeChange(SNode node) {
    //noinspection PointlessBooleanExpression,ConstantConditions
    if (FREEZE_CHECKS_ENABLED && isFrozen(node)) {
      throw new IllegalModelChangeError("can't modify a frozen node" + node.getDebugText());
    }
    if (!node.getModel().isLoading() && node.isRegistered() && !UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError("registered node can only be modified inside undoable command or in 'loading' model " + node.getDebugText());
    }
  }

  static void assertLegalNodeRegistration(SModel model, SNode node) {
    if (!model.isLoading() && !UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError("node registration is only allowed inside undoable command  or in 'loading' model " + node.getDebugText());
    }
  }

  static void assertLegalNodeUnRegistration(SModel model, SNode node) {
    if (!model.isLoading() && !UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError("node un-registration is only allowed inside undoable command or in 'loading' model" + node.getDebugText());
    }
  }

  static void assertLegalChange(SModel model) {
    if (!model.isLoading() && !ModelAccess.instance().canWrite()) {
      throw new IllegalModelChangeError("You can change model only inside write actions");
    }
  }

  static boolean needFireEvents(SModel model, SNode node) {
    return node.isRegistered() && !(model.isLoading());
  }

  //----------frozen mode---------

  //todo should work in parallel mode
  private static final Set<SNode> myFrozenNodes = new HashSet<SNode>();

  public static <T> T freezeAndCompute(SNode node, Computable<T> computable) {
    if (isFrozen(node)) {
      return computable.compute();
    }
    try {
      freeze(node);
      return computable.compute();
    } finally {
      unfreeze(node);
    }
  }

  private static void freeze(SNode node) {
    myFrozenNodes.add(node);
    for (SNode child : node.getChildrenIterable()) {
      freeze(child);
    }
  }

  private static void unfreeze(SNode node) {
    myFrozenNodes.remove(node);
    for (SNode child : node.getChildrenIterable()) {
      unfreeze(child);
    }
  }

  private static boolean isFrozen(SNode node) {
    return myFrozenNodes.contains(node);
  }
}

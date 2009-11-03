/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.ide.ThreadUtils;

/**
 * Igor Alshannikov
 * Jul 18, 2007
 */
/*package*/ class ModelChange {
  private static final boolean FREEZE_CHECKS_ENABLED = true;

  private static boolean isInsideUndoableCommand() {
    return ThreadUtils.isEventDispatchThread() && com.intellij.openapi.command.CommandProcessor.getInstance().getCurrentCommand() != null;
  }

  static void assertLegalNodeChange(SNode node) {
    if (FREEZE_CHECKS_ENABLED && node.isFrozen()) {
      throw new IllegalModelChangeError("can't modify a frozen node" + node.getDebugText());
    }
    if (!(node.getModel().isLoading())) {
      boolean condition = !node.isRegistered() || isInsideUndoableCommand();
      if (!condition) {
        throw new IllegalModelChangeError("registered node can only be modified inside undoable command or in 'loading' model " + node.getDebugText());
      }
    }
  }

  static void assertLegalNodeRegistration(SModel model, SNode node) {
    if (!(model.isLoading())) {
      if (!isInsideUndoableCommand()) {
        throw new IllegalModelChangeError("node registration is only allowed inside undoable command  or in 'loading' model " + node.getDebugText());
      }
    }
  }

  static void assertLegalNodeUnRegistration(SModel model, SNode node) {
    if (!(model.isLoading())) {
      if (!isInsideUndoableCommand()) {
        throw new IllegalModelChangeError("node un-registration is only allowed inside undoable command or in 'loading' model" + node.getDebugText());
      }
    }
  }

  static boolean needRegisterUndo(SModel model) {
    return !(model.isLoading()) && isInsideUndoableCommand();
  }

  static boolean needFireEvents(SModel model, SNode node) {
    return node.isRegistered() && !(model.isLoading());
  }
}

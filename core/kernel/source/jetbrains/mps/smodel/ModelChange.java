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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;

import org.jetbrains.mps.openapi.model.SNode;

import org.jetbrains.mps.openapi.model.SNodeUtil;

class ModelChange {
    static void assertLegalNodeChange(SModel model, SNode node) {
    if (model==null) return;
    if (((jetbrains.mps.smodel.SModelInternal) model).canFireEvent() && node.getModel() != null && !UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError("registered node can only be modified inside undoable command or in 'loading' model " + SNodeUtil.getDebugText(node));
    }
  }

  static void assertLegalNodeRegistration(SModel model, SNode node) {
    if (((jetbrains.mps.smodel.SModelInternal) model).canFireEvent() && !UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError("node registration is only allowed inside undoable command  or in 'loading' model " + SNodeUtil.getDebugText(node));
    }
  }

  static void assertLegalNodeUnRegistration(SModel model, SNode node) {
    if (((jetbrains.mps.smodel.SModelInternal) model).canFireEvent() && !UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError("node un-registration is only allowed inside undoable command or in 'loading' model" + SNodeUtil.getDebugText(node));
    }
  }

  static void assertLegalChange(SModel model) {
    if (((jetbrains.mps.smodel.SModelInternal) model).canFireEvent() && !ModelAccess.instance().canWrite()) {
      throw new IllegalModelChangeError("You can change model only inside write actions");
    }
  }

  static boolean needFireEvents(SModel model, SNode node) {
    return node.getModel() != null && ((jetbrains.mps.smodel.SModelInternal) model).canFireEvent();
  }
}

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
package jetbrains.mps.datatransfer;

import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class CloneModelUtil {
  public static SModel cloneModel(final SModel model, final SModel modelCopy, IScope scope) {
    modelCopy.runLoadingAction(new Runnable() {
      public void run() {
        for (SNode root : CopyUtil.copy(model.getRoots())) {
          modelCopy.addRoot(root);
        }
        // fix MPS-3829: save model in order to ensure it was added to vcs (new models are added on first save event)
        modelCopy.getModelDescriptor().save();
      }
    });
    return modelCopy;
  }

}

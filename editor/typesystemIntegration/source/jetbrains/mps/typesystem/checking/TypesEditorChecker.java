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
package jetbrains.mps.typesystem.checking;

import jetbrains.mps.util.Cancellable;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.*;

public class TypesEditorChecker extends AbstractTypesystemEditorChecker {
  private static final Logger LOG = LogManager.getLogger(TypesEditorChecker.class);

  @Override
  protected void doCreateMessages(final TypeCheckingContext context, final boolean wasCheckedOnce, final EditorContext editorContext, final SNode rootNode, final Set<EditorMessage> messages, Cancellable cancellable) {
    if (context == null || !(context instanceof IncrementalTypecheckingContext)) return;

    ((IncrementalTypecheckingContext)context).runTypeCheckingAction(new Runnable() {
      @Override
      public void run() {
        IncrementalTypechecking typesComponent = context.getBaseNodeTypesComponent();
        if (!wasCheckedOnce || !context.isCheckedRoot(true) || context.messagesChanged(editorContext.getEditorComponent().getClass())) {
          try {
            myMessagesChanged = true;
            context.checkIfNotChecked(rootNode, false);
          } catch (Throwable t) {
            LOG.error(null, t);
            typesComponent.setCheckedTypesystem();
            return;
          }
        }

        // highlight nodes with errors
        collectMessagesForNodesWithErrors(context, editorContext, messages, true);
      }
    });
  }

}

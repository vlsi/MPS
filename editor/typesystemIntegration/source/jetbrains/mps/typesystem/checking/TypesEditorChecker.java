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

import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

public class TypesEditorChecker extends AbstractTypesystemEditorChecker {
  private static final Logger LOG = LogManager.getLogger(TypesEditorChecker.class);

  @Override
  public boolean isEssential() {
    return true;
  }

  @NotNull
  @Override
  protected Pair<Collection<EditorMessage>, Boolean> doCreateMessages(final TypeCheckingContext context, final boolean wasCheckedOnce,
      final EditorContext editorContext, final SNode rootNode, Cancellable cancellable, final boolean applyQuickFixes) {
    if (context == null || !(context instanceof IncrementalTypecheckingContext)) {
      return CANCELLED;
    }

    return ((IncrementalTypecheckingContext) context).runTypeCheckingAction(new Computable<Pair<Collection<EditorMessage>, Boolean>>() {
      @Override
      public Pair<Collection<EditorMessage>, Boolean> compute() {
        boolean messagesChanged = false;

        if (!wasCheckedOnce || !context.isCheckedRoot(true) || context.messagesChanged(editorContext.getEditorComponent().getClass())) {
          IncrementalTypechecking typesComponent = context.getBaseNodeTypesComponent();
          try {
            messagesChanged = true;
            context.checkIfNotChecked(rootNode, false);
          } catch (Throwable t) {
            LOG.error(null, t);
            typesComponent.setCheckedTypesystem();
            return CANCELLED;
          }
        }

        // highlight nodes with errors
        Collection<EditorMessage> messages = collectMessagesForNodesWithErrors(context, editorContext, true, applyQuickFixes);
        return new Pair<Collection<EditorMessage>, Boolean>(messages, messagesChanged);
      }
    });
  }
}

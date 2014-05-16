/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import com.intellij.openapi.command.CommandProcessor;
import jetbrains.mps.newTypesystem.context.IncrementalTypecheckingContext;
import jetbrains.mps.newTypesystem.context.typechecking.IncrementalTypechecking;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Cancellable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Set;

/**
 * User: fyodor
 * Date: 4/30/13
 */
public class NonTypesystemEditorChecker extends AbstractTypesystemEditorChecker {
  private static final Logger LOG = LogManager.getLogger(NonTypesystemEditorChecker.class);

  @Override
  protected boolean isEssential() {
    return false;
  }

  @Override
  protected void doCreateMessages(final TypeCheckingContext context, final boolean wasCheckedOnce, final EditorContext editorContext, final SNode rootNode, final Set<EditorMessage> messages, final Cancellable cancellable) {
    if (context == null || !(context instanceof IncrementalTypecheckingContext)) return;

    if(cancellable.isCancelled()) {
      return;
    }

    ((IncrementalTypecheckingContext)context).runTypeCheckingAction(new Runnable() {
      @Override
      public void run() {
        IncrementalTypechecking typesComponent = context.getBaseNodeTypesComponent();

        //non-typesystem checks
        if (!wasCheckedOnce || !typesComponent.isCheckedNonTypesystem()) {
          try {
            myMessagesChanged = true;
            context.setIsNonTypesystemComputation();
            typesComponent.applyNonTypesystemRulesToRoot(context, cancellable);
            typesComponent.setCheckedNonTypesystem();
          } catch (Throwable t) {
            LOG.error(null, t);
            typesComponent.setCheckedNonTypesystem();
          } finally {
            context.resetIsNonTypesystemComputation();
          }
        }

        // highlight nodes with errors
        collectMessagesForNodesWithErrors(context, editorContext, messages, false);
      }
    });
  }

}
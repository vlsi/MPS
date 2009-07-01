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
package jetbrains.mps.typesystem.checking;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.NodeTypesComponent;
import jetbrains.mps.typesystem.inference.NodeTypesComponentsRepository;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.lang.typesystem.runtime.quickfix.QuickFix_Runtime;

import java.util.*;

import com.intellij.openapi.command.CommandProcessor;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2008
 * Time: 15:04:28
 * To change this template use File | Settings | File Templates.
 */
public class TypesEditorChecker extends EditorCheckerAdapter {
  private static Logger LOG = Logger.getLogger(TypesEditorChecker.class);

  private Timer myTimer = new Timer("helgins interruptor");
  private WeakSet<QuickFix_Runtime> myOnceExecutedQuickFixes = new WeakSet<QuickFix_Runtime>();

  public Set<EditorMessage> createMessages(final SNode node, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce) {
    Set<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
    if (!wasCheckedOnce || hasNonPropertyDramaticalEvent(events)) {
      if (!TypeChecker.getInstance().isCheckedRoot(node.getContainingRoot())) {
        try {
          TypeChecker.getInstance().checkRoot(node.getContainingRoot());
        } catch (Throwable t) {
          LOG.error(t);
          TypeChecker.getInstance().markAsChecked(node.getContainingRoot()); // for not to check again until the node will be changed
          return messages;
        }
      }
    }


    NodeTypesComponent typesComponent = getNodeTypesComponent(node);
    if (typesComponent != null)  {
      //non-typesystem checks
      if (!wasCheckedOnce || hasDramaticalEvent(events)) {
        try {
          typesComponent.applyNonTypesystemRulesToRoot();
        } catch (Throwable t) {
          LOG.error(t);
        }
      }

      // highlight nodes with errors
      for (Pair<SNode, IErrorReporter> errorNode : typesComponent.getNodesWithErrorStrings()) {
        MessageStatus status = errorNode.o2.getMessageStatus();
        String errorString = errorNode.o2.reportError();
        HighlighterMessage message = createHighlighterMessage(errorNode.o1, NameUtil.capitalize(status.getPresentation()) + ": " + errorString, errorNode.o2);
        IntentionProvider intentionProvider = errorNode.o2.getIntentionProvider();

        if (intentionProvider != null && intentionProvider.isExecutedImmediately()) {
          final QuickFix_Runtime intention = intentionProvider.getQuickFix();
          if (intention != null) {
            if (!myOnceExecutedQuickFixes.contains(intention)) {
              myOnceExecutedQuickFixes.add(intention);
              ThreadUtils.runInUIThreadNoWait(new Runnable() {
                public void run() {
                  ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                    public void run() {
                      CommandProcessor.getInstance().runUndoTransparentAction(new Runnable() {
                        public void run() {
                          intention.execute(node);
                        }
                      });
                    }
                  });
                }
              });
            }
          }
        } else {
          if (intentionProvider != null) {
            intentionProvider.setIsError(status == MessageStatus.ERROR);
          }
          message.setIntentionProvider(intentionProvider);
        }
        messages.add(message);
      }

    }
    return messages;
  }

  private boolean hasNonPropertyDramaticalEvent(List<SModelEvent> events) {
    for (SModelEvent event : events) {
      if (event instanceof SModelRootEvent || event instanceof SModelChildEvent || event instanceof SModelReferenceEvent) {
        return true;
      }
    }
    return false;
  }

  private NodeTypesComponent getNodeTypesComponent(SNode node) {
    NodeTypesComponent typesComponent = NodeTypesComponentsRepository.getInstance().
      createNodeTypesComponent(node.getContainingRoot());
    return typesComponent;
  }

  public boolean executeInUndoableCommand() {
    return false;
  }

  public EditorMessageOwner getOwner(SNode node) {
    if (node == null) return null;
    return getNodeTypesComponent(node);
  }

  protected boolean isPropertyEventDramatical(SModelPropertyEvent event) {
    return true;
  }

  public void dispose() {
    myTimer.cancel();
  }
}

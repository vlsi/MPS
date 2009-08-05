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
package jetbrains.mps.resolve;

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.nodeEditor.EditorCheckerAdapter;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.IEditorChecker;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.checking.TypesEditorChecker;

import java.util.*;

import com.intellij.openapi.command.CommandProcessor;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.03.2007
 * Time: 15:11:31
 * To change this template use File | Settings | File Templates.
 */
public class AutoResolver extends EditorCheckerAdapter {

  public Set<EditorMessage> createMessages(SNode rootNode, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce) {
    Set<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
    if (rootNode.getModel() == null) {
      return messages;
    }
    // disable for transient models
    if (rootNode.getModel().getModelDescriptor().isTransient()) {
      return messages;
    }
    List<SReference> yetBadReferences = new ArrayList<SReference>();

    SReference.disableLogging();
    final ArrayList<ResolveResult> resolveResultArrayList = new ArrayList<ResolveResult>();
    try {
      // resolve references
      Set<SReference> badReferences = collectBadReferences(rootNode);
      if (!badReferences.isEmpty()) {
        yetBadReferences = Resolver.resolveReferences(badReferences, operationContext, resolveResultArrayList, false);
      }
    } finally {
      SReference.enableLogging();
    }

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (resolveResultArrayList.isEmpty()) return;

        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            CommandProcessor.getInstance().runUndoTransparentAction(new Runnable() {
              public void run() {
                for (ResolveResult resolveResult : resolveResultArrayList) {
                  resolveResult.setTarget();
                }
              }
            });
          }
        });
      }
    });

    // highlight nodes with errors
    for (SReference ref : yetBadReferences) {
      EditorMessage message = createHighlighterMessage(ref.getSourceNode(), "unresolved reference");
      messages.add(message);
    }
    return messages;
  }

  private Set<SReference> collectBadReferences(SNode cellNode) {
    Set<SReference> result = new HashSet<SReference>();
    List<SNode> list = cellNode.getDescendants();
    list.add(0, cellNode);
    for (SNode node : list) {
      for (SReference ref : node.getReferencesArray()) {
        if (ref.getTargetNode() == null) {
          result.add(ref);
        }
      }
    }
    return result;
  }

  @Override
  public boolean isLaterThan(IEditorChecker editorChecker) {
    return editorChecker instanceof TypesEditorChecker;
  }
}

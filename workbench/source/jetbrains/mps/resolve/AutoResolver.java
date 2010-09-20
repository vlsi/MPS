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
package jetbrains.mps.resolve;

import com.intellij.openapi.command.CommandProcessor;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.nodeEditor.EditorCheckerAdapter;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.IEditorChecker;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.checking.HighlightUtil;
import jetbrains.mps.typesystem.checking.TypesEditorChecker;

import java.util.*;

public class AutoResolver extends EditorCheckerAdapter {

  public Set<EditorMessage> createMessages(SNode rootNode,
                                           IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce, EditorContext editorContext) {
    Set<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
    if (rootNode.getModel() == null || rootNode.getModel().getModelDescriptor() == null) {
      return messages;
    }
    // disable for transient models
    if (rootNode.getModel().isTransient()) {
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
        for (Iterator<ResolveResult> it = resolveResultArrayList.iterator(); it.hasNext();) {
          ResolveResult resolveResult = it.next();
          if (isNewTargetFromAnotherModel(resolveResult)) {
            yetBadReferences.add(getResolvedReference(resolveResult));
            it.remove();
          }
        }
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
      EditorMessage message = HighlightUtil.createHighlighterMessage(ref.getSourceNode(), "unresolved reference", this, editorContext);
      messages.add(message);
    }
    return messages;
  }

  private boolean isNewTargetFromAnotherModel(ResolveResult resolveResult) {
    SNode newTargetNode = resolveResult.getTargetNode();
    if (newTargetNode == null || newTargetNode.getModel() == null) {
      return false;
    }
    SReference reference = getResolvedReference(resolveResult);
    if (reference == null) {
      return false;
    }
    SModelReference sModelRef = reference.getTargetSModelReference();
    return sModelRef != null && !sModelRef.getSModelFqName().equals(newTargetNode.getModel().getSModelFqName());
  }

  private SReference getResolvedReference(ResolveResult resolveResult) {
    SNode sourceNode = resolveResult.getSourceNode();
    if (sourceNode == null) {
      return null;
    }
    String referenceRole = resolveResult.getRole();
    return referenceRole == null ? null : sourceNode.getReference(referenceRole);
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

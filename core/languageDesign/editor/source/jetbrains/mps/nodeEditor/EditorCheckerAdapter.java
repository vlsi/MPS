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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.nodeEditor.SimpleErrorReporter;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;

import java.awt.Color;
import java.util.List;

public abstract class EditorCheckerAdapter implements IEditorChecker, EditorMessageOwner {
  public static final Object ERROR_INFO = new Object();

  public EditorMessageOwner getOwner(SNode rootNode) {
    return this;
  }

  protected HighlighterMessage createHighlighterMessage(SNode node, String message, IErrorReporter errorReporter) {
    if (errorReporter == null) {
      errorReporter = new SimpleErrorReporter(node, message, null, null, MessageStatus.ERROR, new NodeErrorTarget());
    }
    final MessageStatus status = errorReporter.getMessageStatus();
    HighlighterMessage error = new HighlighterMessage(node, status, errorReporter.getErrorTarget(), getMessageColor(status), message, getOwner(node.getContainingRoot()));
    error.setErrorReporter(errorReporter);
    return error;
  }

  protected HighlighterMessage createHighlighterMessage(SNode node, String message) {
    return createHighlighterMessage(node, message, (IErrorReporter) null);
  }

  protected HighlighterMessage createHighlighterMessage(SNode node, String message, SNode rule) {
    return createHighlighterMessage(node, message, rule != null ? new SimpleErrorReporter(node, message, rule.getModel().getSModelReference().toString(), rule.getId()) : null);
  }

  private Color getMessageColor(MessageStatus messageStatus) {
    if (messageStatus == MessageStatus.ERROR) {
      return Color.RED;
    }
    if (messageStatus == MessageStatus.WARNING) {
      return Color.YELLOW;
    }
    if (messageStatus == MessageStatus.OK) {
      return Color.LIGHT_GRAY;
    }
    return Color.BLACK;
  }

  public boolean hasDramaticalEvent(List<SModelEvent> events) {
    for (SModelEvent event : events) {
      if (event instanceof SModelRootEvent || event instanceof SModelChildEvent || event instanceof SModelReferenceEvent) {
        return true;
      }
      if (event instanceof SModelPropertyEvent) {
        if (isPropertyEventDramatical((SModelPropertyEvent) event)) {
          return true;
        }
      }
    }
    return false;
  }

  protected boolean isPropertyEventDramatical(SModelPropertyEvent event) {
    return false;
  }

  public void checkingIterationFinished() {
    
  }
}

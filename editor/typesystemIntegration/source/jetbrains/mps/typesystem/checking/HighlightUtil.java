/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.openapi.editor.ColorConstants;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;

public class HighlightUtil {
  public static HighlighterMessage createHighlighterMessage(SNode node, String message, IErrorReporter errorReporter, EditorMessageOwner checker) {
    return createHighlighterMessage(node, message, errorReporter != null ? errorReporter.getMessageStatus() : MessageStatus.ERROR, errorReporter, checker);
  }

  private static HighlighterMessage createHighlighterMessage(SNode node, String message, MessageStatus status, IErrorReporter errorReporter,
      EditorMessageOwner owner) {
    if (errorReporter == null) {
      errorReporter = new SimpleErrorReporter(node, message, null, status, new NodeMessageTarget());
    }
    HighlighterMessage error = new HighlighterMessage(
        node,
        status,
        errorReporter.getErrorTarget(),
        getMessageColor(status),
        message,
        owner);
    error.setErrorReporter(errorReporter);
    for (QuickFixProvider quickFixProvider : errorReporter.getIntentionProviders()) {
      quickFixProvider.setIsError(error.getStatus() == MessageStatus.ERROR);
      error.addIntentionProvider(quickFixProvider);
    }
    return error;
  }

  public static HighlighterMessage createHighlighterMessage(SNode node, String message, EditorMessageOwner owner) {
    return createHighlighterMessage(node, message, null, owner);
  }

  public static HighlighterMessage createWarningMessage(SNode node, String message, EditorMessageOwner owner) {
    return createHighlighterMessage(node, message, MessageStatus.WARNING, null, owner);
  }

  public static Color getMessageColor(MessageStatus messageStatus) {
    if (messageStatus == MessageStatus.ERROR) {
      return new Color(ColorConstants.ERROR);
    }
    if (messageStatus == MessageStatus.WARNING) {
      return new Color(StyleRegistry.getInstance().isDarkTheme() ? ColorConstants.WARNING_DARK : ColorConstants.WARNING);
    }
    if (messageStatus == MessageStatus.OK) {
      return new Color(ColorConstants.OK);
    }
    return Color.BLACK;
  }
}

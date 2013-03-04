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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.ide.util.ColorAndGraphicsUtil;
import jetbrains.mps.nodeEditor.cells.*;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.nodeEditor.messageTargets.EditorMessageWithTarget;

import java.awt.Color;
import java.awt.Graphics;

public class HighlighterMessage extends EditorMessageWithTarget {
  private IErrorReporter myErrorReporter;

  public HighlighterMessage(SNode errorNode, MessageStatus status, MessageTarget target, Color color, String string, EditorMessageOwner owner) {
    super(errorNode, status, target, color, string, owner);
  }

  public void setErrorReporter(IErrorReporter errorReporter) {
    myErrorReporter = errorReporter;
  }

  public IErrorReporter getErrorReporter() {
    return myErrorReporter;
  }

  @Override
  public boolean sameAs(EditorMessage message) {
    if (!(message instanceof HighlighterMessage)) {
      return false;
    }
    return super.sameAs(message);
  }

  @Override
  public EditorCell getCellForParentNodeInMainEditor(EditorComponent editor) {
    return super.getCellForParentNodeInMainEditor(editor);
  }

  @Override
  public boolean isBackground() {
    return isWarning();
  }

  @Override
  public boolean showInGutter() {
    return getStatus() != MessageStatus.OK;
  }

  private boolean isWarning() {
    return getStatus() == MessageStatus.WARNING;
  }

  @Override
  public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {
    paintDecorations(g, cell);
  }

  private void paintDecorations(Graphics g, EditorCell cell) {
    if (cell == null) return;
    if (isWarning()) {
      cell.paintSelection(g,
        EditorColorsManager.getInstance().getGlobalScheme().getAttributes(TextAttributesKey.createTextAttributesKey("WARNING_ATTRIBUTES")).getBackgroundColor(),
        false);
    } else {
      drawWaveUnderCell(g, getColor(), cell);
    }
  }

  public static void drawWaveUnderCell(Graphics g, Color c, EditorCell cell) {
    if (cell == null) return;
    int x = cell.getX();
    int y = cell.getY();
    int height = cell.getHeight();
    int leftInternalInset = cell.getLeftInset();
    int effectiveWidth = cell.getEffectiveWidth();
    g.setColor(c);
    ColorAndGraphicsUtil.drawWave(g, x + leftInternalInset, x + leftInternalInset + effectiveWidth, y + height - ColorAndGraphicsUtil.WAVE_HEIGHT);
  }
}

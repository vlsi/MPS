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

import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ColorAndGraphicsUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.ErrorTargetEnum;
import jetbrains.mps.nodeEditor.IErrorReporter;

import java.awt.Color;
import java.awt.Graphics;

public class HighlighterMessage extends DefaultEditorMessage {
  private IErrorTarget myErrorTarget;
  private IErrorReporter myErrorReporter;

  public HighlighterMessage(SNode errorNode, MessageStatus status, IErrorTarget target, Color color, String string, EditorMessageOwner owner) {
    super(errorNode, status, color, string, owner);
    myErrorTarget = target;
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
    if (!super.sameAs(message)) {
      return false;
    }
    return myErrorTarget.sameAs(((HighlighterMessage) message).myErrorTarget);
  }

  public EditorCell getCellForParentNodeInMainEditor(EditorComponent editor) {
    if (getNode() == null) return null;
    if (!(editor instanceof NodeEditorComponent)) {
      return null;
    }
    SNode parent = getNode().getParent();
    EditorCell result = null;
    while (parent != null) {
      result = editor.getBigValidCellForNode(parent);
      if (result != null) {
        return result;
      }
      parent = parent.getParent();
    }
    return result;
  }

  public boolean acceptCell(EditorCell cell, EditorComponent editor) {
    //cell can be not a big one so we don't call super.acceptCell
    if (cell == null) {
      return false;
    }
    if (!editor.isValid(cell)) {
      return false;
    }

    if (cell.getSNode() != getNode()) {
      return false;
    }

    //for ErrorTargetEnum.NODE should be a big cell
    if (myErrorTarget.getTarget() == ErrorTargetEnum.NODE) {
      return cell.isBigCell();
    }

    if (myErrorTarget.getTarget() == ErrorTargetEnum.REFERENCE) {
      return cell.isReferenceCell() && myErrorTarget.getRole().equals(cell.getRole());
    }

    if (myErrorTarget.getTarget() == ErrorTargetEnum.PROPERTY) {
      if (!(cell instanceof EditorCell_Property)) return false;
      EditorCell_Property propertyCell = (EditorCell_Property) cell;
      ModelAccessor modelAccessor = propertyCell.getModelAccessor();
      if (modelAccessor instanceof PropertyAccessor) {
        return myErrorTarget.getRole().equals(((PropertyAccessor) modelAccessor).getPropertyName());
      }
    }

    return false;
  }

  public EditorCell getCell(EditorComponent editor) {
    final EditorCell rawCell = super.getCell(editor);
    if (rawCell == null) {
      return null;
    }
    if (myErrorTarget.getTarget() == ErrorTargetEnum.NODE) {
      return rawCell;
    }
    if (myErrorTarget.getTarget() == ErrorTargetEnum.REFERENCE) {
      EditorCell child = rawCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        public boolean met(EditorCell cell) {
          return cell.isReferenceCell() && myErrorTarget.getRole().equals(cell.getRole());
        }
      }, true), true);
      if (child != null) {
        return child;
      } else {
        return rawCell;
      }
    }
    if (myErrorTarget.getTarget() == ErrorTargetEnum.PROPERTY) {
      EditorCell child = rawCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        public boolean met(EditorCell cell) {
          if (!(cell instanceof EditorCell_Property)) return false;
          EditorCell_Property propertyCell = (EditorCell_Property) cell;
          ModelAccessor modelAccessor = propertyCell.getModelAccessor();
          if (!(modelAccessor instanceof PropertyAccessor)) {
            return false;
          }
          if (myErrorTarget.getRole().equals(((PropertyAccessor) modelAccessor).getPropertyName())) {
            return true;
          }
          return false;
        }
      }, true), true);
      if (child != null) {
        return child;
      } else {
        return rawCell;
      }
    }
    return null;
  }

  public boolean isBackGround() {
    return isWarning();
  }

  private boolean isWarning() {
    return getStatus() == MessageStatus.WARNING;
  }

  public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {
    paintDecorations(g, cell);
  }

  private void paintDecorations(Graphics g, EditorCell cell) {
    if (cell == null) return;
    if (isWarning()) {
      cell.paintSelection(g, new Color(250, 247, 158), false);
    } else {
      ColorAndGraphicsUtil.drawWaveUnderCell(g, getColor(), cell);
    }
  }
}

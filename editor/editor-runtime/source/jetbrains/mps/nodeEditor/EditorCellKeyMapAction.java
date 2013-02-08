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

import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.event.KeyEvent;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Nov 4, 2003
 * <p/>
 * was replaced with KeyMapActionImpl
 * remove this class after MPS 3.0
 */
@Deprecated
public abstract class EditorCellKeyMapAction extends KeyMapActionImpl {
  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   *             <code>canExecute(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   *             This method should be removed after MPS 3.0
   */
  @Deprecated
  public boolean canExecute(KeyEvent keyEvent, EditorContext context) {
    return true;
  }

  // TODO: remove it after regeneration
  @Override
  public int getCaretPolicy() {
    return super.getCaretPolicy();    //To change body of overridden methods use File | Settings | File Templates.
  }

  // TODO: remove it after regeneration
  @Override
  public void setCaretPolicy(int policy) {
    super.setCaretPolicy(policy);    //To change body of overridden methods use File | Settings | File Templates.
  }

  // TODO: remove it after regeneration
  @Override
  public boolean isShownInPopupMenu() {
    return super.isShownInPopupMenu();    //To change body of overridden methods use File | Settings | File Templates.
  }

  // TODO: remove it after regeneration
  @Override
  public void setShownInPopupMenu(boolean show) {
    super.setShownInPopupMenu(show);    //To change body of overridden methods use File | Settings | File Templates.
  }

  // TODO: remove it after regeneration
  public boolean canExecute(KeyEvent keyEvent, jetbrains.mps.openapi.editor.EditorContext context) {
    return canExecute(null, (EditorContext) context);
  }

  public boolean canExecute(jetbrains.mps.openapi.editor.EditorContext context) {
    return canExecute(null, context);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   *             <code>execute(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   *             This method should be removed after MPS 3.0
   */
  @Deprecated
  public void execute(KeyEvent keyEvent, EditorContext context) {
  }

  // TODO: remove it after regeneration
  public void execute(KeyEvent keyEvent, jetbrains.mps.openapi.editor.EditorContext context) {
    execute(null, (EditorContext) context);
  }

  /**
   * This method should become abstract after MPS 3.0
   */
  public void execute(jetbrains.mps.openapi.editor.EditorContext context) {
    execute(null, context);
  }

  // TODO: remove it after regeneration
  public String getDescriptionText() {
    return super.getDescriptionText();
  }

  public boolean isMenuAlwaysShown() {
    return false;
  }

  public String getKeyStroke() {
    return "";
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   *             <code>getSelectedNodes(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   *             This method should be removed after MPS 3.0
   */
  @Deprecated
  protected List<SNode> getSelectedNodes(EditorContext context) {
    return getSelectedNodes((jetbrains.mps.openapi.editor.EditorContext) context);
  }

  protected List<SNode> getSelectedNodes(jetbrains.mps.openapi.editor.EditorContext context) {
    return super.getSelectedNodes(context);
  }
}

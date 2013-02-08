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


import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;

import java.util.Collection;

/**
 * was replaced with KeyMapImpl
 * remove this class after MPS 3.0
 */
@Deprecated
public class EditorCellKeyMap extends KeyMapImpl {
  @Override
  public boolean isApplicableToEveryModel() {
    return super.isApplicableToEveryModel();
  }

  @Override
  public void setApplicableToEveryModel(boolean isApplicable) {
    super.setApplicableToEveryModel(isApplicable);
  }

  @Override
  public void addKeyMap(KeyMap keyMap) {
    super.addKeyMap(keyMap);
  }

  @Override
  public void putAction(String modifiers, String keyCode, KeyMapAction action) {
    super.putAction(modifiers, keyCode, action);
  }

  @Override
  public Collection<KeyMapAction> getActions(Collection<ActionKey> keys) {
    return super.getActions(keys);
  }

  @Override
  public Collection<KeyMapAction> getAllActions() {
    return super.getAllActions();
  }

  @Override
  public Collection<ActionKey> getActionKeys() {
    return super.getActionKeys();
  }
}

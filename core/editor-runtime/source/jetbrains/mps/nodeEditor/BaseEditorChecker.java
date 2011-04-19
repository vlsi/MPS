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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

public abstract class BaseEditorChecker implements IEditorChecker, EditorMessageOwner {
  private final Object LOCK = new Object();
  private boolean myDisposed = false;

  public EditorMessageOwner getOwner(SNode rootNode, EditorComponent editorComponent) {
    return this;
  }

  public boolean isLaterThan(IEditorChecker editorChecker) {
    return false;
  }

  public void dispose() {
    synchronized (LOCK) {
      myDisposed = true;
    }
  }

  protected void checkDisposed() {
    synchronized (LOCK) {
      if (myDisposed) throw new IllegalStateException();
    }
  }
}

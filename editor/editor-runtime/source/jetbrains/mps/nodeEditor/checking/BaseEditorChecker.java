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
package jetbrains.mps.nodeEditor.checking;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.util.Cancellable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract class BaseEditorChecker implements EditorMessageOwner {
  //--------accessible stuff--------

  public final Set<EditorMessage> createMessagesProtected(final SNode rootNode, final List<SModelEvent> events, final boolean wasCheckedOnce,
      final EditorContext editorContext, final Cancellable cancellable, final boolean applyQuickFixes){
    final Set<EditorMessage> result = new HashSet<EditorMessage>();
    performUninterruptableAction(new Runnable() {
      @Override
      public void run() {
        result.addAll(createMessages(rootNode, events, wasCheckedOnce, editorContext, cancellable, applyQuickFixes));
      }
    });
    return result;
  }

  public final boolean hasDramaticalEventProtected(final List<SModelEvent> events){
    final boolean[] result = {false};
    performUninterruptableAction(new Runnable() {
      @Override
      public void run() {
        result[0] = hasDramaticalEvent(events);
      }
    });
    return result[0];
  }

  public final boolean isLaterThanProtected(final EditorChecker editorChecker) {
    final boolean[] result = {false};
    performUninterruptableAction(new Runnable() {
      @Override
      public void run() {
        result[0] = isLaterThan(editorChecker);
      }
    });
    return result[0];
  }

  public final boolean areMessagesChangedProtected(){
    final boolean[] result = {false};
    performUninterruptableAction(new Runnable() {
      @Override
      public void run() {
        result[0] = areMessagesChanged();
      }
    });
    return result[0];
  }

  public final boolean isEssentialProtected(){
    final boolean[] result = {false};
    performUninterruptableAction(new Runnable() {
      @Override
      public void run() {
        result[0] = isEssential();
      }
    });
    return result[0];
  }

  public final void clearProtected(final SNode node, final EditorComponent editor) {
    performUninterruptableAction(new Runnable() {
      @Override
      public void run() {
        clear(node,editor);
      }
    });
  }

  public final void resetCheckerStateProtected() {
    performUninterruptableAction(new Runnable() {
      @Override
      public void run() {
        resetCheckerState();
      }
    });
  }

  //--------stuff to override---------

  protected abstract Set<EditorMessage> createMessages(SNode rootNode, List<SModelEvent> events, boolean wasCheckedOnce, EditorContext editorContext);

  protected Set<EditorMessage> createMessages(SNode rootNode, List<SModelEvent> events, boolean wasCheckedOnce, EditorContext editorContext,
      Cancellable cancellable, boolean applyQuickFixes)
  {
    return createMessages(rootNode, events, wasCheckedOnce, editorContext);
  }

  /**
   * todo rename to "needsUpdate","isDirty"
   * The checker is updated "by request".
   * The request is issued on by-time basis, taking model writes, idle period and other stuff into account
   * When there is a request for update, all checkers are asked on whether they are to update some messages based on the events happened.
   * If this method returns true, the checker will be executed.
   */
  protected abstract boolean hasDramaticalEvent(List<SModelEvent> events);

  /**
   * Priority of checking
   */
  protected boolean isLaterThan(EditorChecker editorChecker) {
    return false;
  }

  /**
   * If it is essential, it will be re-checked after a shorter period of time
   */
  protected boolean isEssential () {
    return true;
  }

  /**
   * This is called just after creating new messages and should tell whether new messages differ from
   * those returned the previous time. If any of the checkers returns true, all the messages will b redrawn.
   *
   * todo: remove implicit contract that this method is called for the same editor just after createMessages().
   * todo: maybe this even can be done in Hihglighter, not forcing users to write the same code multiple times
   */
  protected abstract boolean areMessagesChanged();

  /**
   * This method is called if some exceptions occur to notify the checker that it should be re-checked ;ater
   * todo remove this method
   */
  protected void clear(SNode node, EditorComponent editor) {

  }

  /**
   * Invoked on F5. Why should we do something special in this case?! Additionally, if Sergey will make checkers per-editor,
   * this is definitely better to be performed by recreating checkers for the editor interested
   * todo:remove this method
   */
  protected void resetCheckerState() {
  }

  /**
   * This is called when checker is about to stop working. Should remove all listeners added by the checker
   * todo: get rid f this methd, remove attached messages on unregistration
   */
  protected void doDispose(){

  }

  //--------dispose stuff---------
  //todo extract a framework

  private final Object LOCK = new Object();
  private boolean myDisposed = false;

  public final void dispose() {
    synchronized (LOCK) {
      myDisposed = true;
    }
    doDispose();
  }

  private void performUninterruptableAction(Runnable r) {
    synchronized (LOCK) {
      if (myDisposed) return;
      r.run();
    }
  }
}

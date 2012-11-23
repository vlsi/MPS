/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.project.Project;
import com.intellij.psi.*;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.idea.core.psi.PsiListener.PsiEvent;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.misc.hash.HashMap;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * danilla 11/12/12
 */

public class PsiChangesWatcher implements ProjectComponent {

  private final static long DELAY = 300; // milliseconds
  private final Object LOCK = new Object();

  private Project myProject;
  private PsiManager myPsiManager;
  private Set<PsiListener> myListeners = new HashSet<PsiListener>();

  private MessageBusConnection connection;
  private PsiTreeChangeListener myOwnPsiListener = new OwnPsiListener();

  private PsiChangeData myCollectedData = new PsiChangeData();
  private Timer myTimer = new Timer(true);
  private TimerTask myTimerTask;

  PsiChangesWatcher(Project p) {
    myProject = p;
  }

  public void addListener(PsiListener listener) {
    synchronized (LOCK) {
      myListeners.add(listener);
    }
  }

  public void removeListener(PsiListener listener) {
    synchronized (LOCK) {
      myListeners.remove(listener);
    }
  }

  @Override
  public void initComponent() {
    myPsiManager = PsiManager.getInstance(myProject);
  }

  @Override
  public void disposeComponent() {

  }

  @NotNull
  @Override
  public String getComponentName() {
    return "NewPsiChangedWatcher";
  }

  @Override
  public void projectOpened() {
    // TODO check for listeners.notEmpty and MPS facet?
    myPsiManager.addPsiTreeChangeListener(myOwnPsiListener);
  }

  @Override
  public void projectClosed() {
    myPsiManager.removePsiTreeChangeListener(myOwnPsiListener);
  }

  private void reschedule() {
    if (myTimerTask != null) {
      myTimerTask.cancel();
    }
    myTimerTask = new PsiChangeNotifier(myCollectedData);
    myTimer.schedule(myTimerTask, DELAY);
  }

  private class OwnPsiListener extends PsiTreeChangeAdapter {
    @Override
    public void childAdded(PsiTreeChangeEvent event) {
      PsiElement elem = event.getChild();
      if (elem instanceof PsiFile) {
        myCollectedData.created.add( (PsiFile)elem );
      } else {
        queueElement(event.getParent(), event);
      }
      reschedule();
    }

    @Override
    public void childRemoved(PsiTreeChangeEvent event) {
      PsiElement elem = event.getChild();
      if (elem instanceof PsiFile) {
        myCollectedData.removed.add( (PsiFile)elem );
      } else {
        queueElement(event.getParent(), event);
      }
      reschedule();
    }

    @Override
    public void childReplaced(PsiTreeChangeEvent event) {
      // Q: should we check if it's PsiFile?
      queueElement(event.getNewChild(), event);
      reschedule();
    }

    @Override
    public void childrenChanged(PsiTreeChangeEvent event) {
      if (event.getParent() instanceof PsiFile) {
        // it's some generic notification, we don't need it
        return;
      }
      queueElement(event.getParent(), event);
      reschedule();
    }

    @Override
    public void beforeChildMovement(PsiTreeChangeEvent event) {
      queueElement(event.getOldParent(), event);
      queueElement(event.getNewParent(), event);
      reschedule();
    }

    @Override
    public void beforeChildrenChange(PsiTreeChangeEvent event) {
      // this event sent always before every PSI change, even not significant one (like after quick typing/backspacing char)
      // mark file dirty just in case
//      PsiFile psiFile = event.getFile();
//      if (psiFile != null) {
//        myFileStatusMap.markFileScopeDirtyDefensively(psiFile);
//      }
    }

    @Override
    public void propertyChanged(PsiTreeChangeEvent event) {
//      String propertyName = event.getPropertyName();
//      if (!propertyName.equals(PsiTreeChangeEvent.PROP_WRITABLE)) {
//        myFileStatusMap.markAllFilesDirty();
//      }
    }

    private void queueElement(PsiElement child, PsiTreeChangeEvent event) {
      PsiFile file = event.getFile();
      if (file == null) file = child.getContainingFile();
      if (file == null) {
//        myFileStatusMap.markAllFilesDirty();
        return;
      }

      if (!child.isValid()) return;

      Set<PsiElement> toUpdate = myCollectedData.changed.get(file);
      if (toUpdate == null) {
        toUpdate = new HashSet<PsiElement>();
        myCollectedData.changed.put(file, toUpdate);
      }
      toUpdate.add(child);

//      Document document = PsiDocumentManager.getInstance(myProject).getCachedDocument(file);
//      if (document != null) {

//      }
    }
  }

  private static class PsiChangeData implements PsiEvent {
    Set<PsiFileSystemItem> created = new HashSet<PsiFileSystemItem>();
    Set<PsiFileSystemItem> removed = new HashSet<PsiFileSystemItem>();
    Map<PsiFile,Set<PsiElement>> changed = new HashMap<PsiFile,Set<PsiElement>>();

    @Override
    public Iterable<PsiFileSystemItem> getCreated() {
      return created;
    }

    @Override
    public Iterable<PsiFileSystemItem> getRemoved() {
      return removed;
    }

    @Override
    public Map<PsiFile, Set<PsiElement>> getChanged() {
      return changed;
    }
  }

  private class PsiChangeNotifier extends TimerTask {

    private PsiChangeData data;

    PsiChangeNotifier(PsiChangeData d) {
      data = d;
    }

    @Override
    public void run() {
      // notify our listeners
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        @Override
        public void run() {
          ModelAccess.instance().runUndoTransparentCommand(new Runnable() {
            public void run() {
              for (PsiListener l: myListeners) {
                l.psiChanged(data);
              }
            }
          }, null);
        }
      });
      myCollectedData = new PsiChangeData();
      myTimerTask = null;
    }
  }

}

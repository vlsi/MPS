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

package jetbrains.mps.idea.java.psi;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.psi.*;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.platform.watching.ReloadAction;
import jetbrains.mps.ide.platform.watching.ReloadManagerComponent;
import jetbrains.mps.idea.java.psi.PsiListener.FSMove;
import jetbrains.mps.idea.java.psi.PsiListener.FSRename;
import jetbrains.mps.idea.java.psi.PsiListener.PsiEvent;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * danilla 11/12/12
 */

public class PsiChangesWatcher implements ProjectComponent {

  private final Object LOCK = new Object();

  private Project myProject;
  private PsiManager myPsiManager;
  private Set<PsiListener> myListeners = new HashSet<PsiListener>();

  private MessageBusConnection connection;
  private PsiTreeChangeListener myOwnPsiListener = new OwnPsiListener();

  private ReloadManagerComponent myReloadManager;

  PsiChangesWatcher(Project p, ReloadManagerComponent reloadManager) {
    myProject = p;
    myReloadManager = reloadManager;
  }

  @Override
  public void initComponent() {
    myPsiManager = PsiManager.getInstance(myProject);
  }

  @Override
  public void disposeComponent() {
    myListeners.clear();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "JavaStubPsiChangesWatcher";
  }

  @Override
  public void projectOpened() {
    // Q: check for listeners.notEmpty and MPS facet?
    myPsiManager.addPsiTreeChangeListener(myOwnPsiListener);
  }

  @Override
  public void projectClosed() {
    myPsiManager.removePsiTreeChangeListener(myOwnPsiListener);
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

  // called by PsiChangeProcessor
  /* package */ void notifyListeners(PsiEvent event) {
    synchronized (LOCK) {
      for (PsiListener l : myListeners) {
        l.psiChanged(event);
      }
    }
  }

  private class OwnPsiListener extends PsiTreeChangeAdapter {
    @Override
    public void childAdded(final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      myReloadManager.runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childAdded(event);
        }
      });
    }

    @Override
    public void childRemoved(final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      myReloadManager.runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childRemoved(event);
        }
      });
    }

    @Override
    public void childReplaced(final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      myReloadManager.runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childReplaced(event);
        }
      });
    }

    @Override
    public void childrenChanged(final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      myReloadManager.runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childrenChanged(event);
        }
      });
    }

    @Override
    public void childMoved(@NotNull final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      myReloadManager.runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.childMoved(event);
        }
      });
    }

    @Override
    public void propertyChanged(@NotNull final PsiTreeChangeEvent event) {
      if (isFromMPSPsiProvider(event)) return;

      myReloadManager.runReload(PsiChangeProcessor.class, new ReloadAction<PsiChangeProcessor>() {
        @Override
        public void runAction(PsiChangeProcessor p) {
          p.propertyChanged(event);
        }
      });
    }

    private boolean isFromMPSPsiProvider(PsiTreeChangeEvent event) {
      PsiElement parent = event.getParent();
      return (parent instanceof MPSPsiNodeBase);
    }
  }
}

package jetbrains.mps.idea.sourceStubs;
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



import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiTreeChangeAdapter;
import com.intellij.psi.PsiTreeChangeEvent;
import jetbrains.mps.ide.ThreadUtils;
import org.jetbrains.annotations.NotNull;

import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.WeakHashMap;

/**
 * User: Daniil Elovkov
 * Date: 8/30/12
 */
public class NarrowingPsiListener extends PsiTreeChangeAdapter {

  private static long DELAY = 300; // Milliseconds

  @NotNull private SimpleDocumentListener myDelegate;
  private PsiDocumentManager myPsiDocumentManager;

  private Timer myTimer = new Timer(true);
  private Map<PsiFile,TimerTask> myFileTasks = new WeakHashMap<PsiFile,TimerTask>();

  public NarrowingPsiListener(PsiDocumentManager psiDocMgr, @NotNull SimpleDocumentListener delegate) {
    myDelegate = delegate;
    myPsiDocumentManager = psiDocMgr;
  }

  private void handle(PsiTreeChangeEvent e) {
    PsiFile psiFile = e.getFile();
    synchronized (myFileTasks) {
      TimerTask task = myFileTasks.get(psiFile);
      if (task!=null) {
        task.cancel();
      }
      task = new DocTimerTask(psiFile);
      myFileTasks.put(psiFile, task);
      myTimer.schedule(task, DELAY);
    }
  }

  // before* methods are not handled, because jetbrains.mps.idea.sourceStubs.SimpleDocumentListener is simple
  // and only gives the new state of the document in the event

  @Override
  public void childAdded(PsiTreeChangeEvent e) {
    handle(e);
  }

  @Override
  public void childRemoved(PsiTreeChangeEvent e) {
    handle(e);
  }

  @Override
  public void childReplaced(PsiTreeChangeEvent e) {
    handle(e);
  }

  @Override
  public void childrenChanged(PsiTreeChangeEvent e) {
    handle(e);
  }

  @Override
  public void childMoved(PsiTreeChangeEvent e) {
    handle(e);
  }

  @Override
  public void propertyChanged(PsiTreeChangeEvent e) {
    handle(e);
  }

  private class DocTimerTask extends TimerTask {

    PsiFile myPsiFile;
    DocTimerTask(PsiFile f) {
      myPsiFile = f;
    }

//    @Override
//    public boolean cancel() {
//      return true;
//    }

    @Override
    public void run() {
      synchronized (myFileTasks) {
        ThreadUtils.runInUIThreadNoWait(new Runnable() {
          @Override
          public void run() {
            myDelegate.documentChanged(myPsiFile.getVirtualFile(), myPsiDocumentManager.getDocument(myPsiFile));
          }
        });

        myFileTasks.remove(myPsiFile);
      }
    }
  }
}

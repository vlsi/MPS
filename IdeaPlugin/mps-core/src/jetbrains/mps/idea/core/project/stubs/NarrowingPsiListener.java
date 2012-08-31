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

package jetbrains.mps.idea.core.project.stubs;

import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiTreeChangeAdapter;
import com.intellij.psi.PsiTreeChangeEvent;
import com.intellij.psi.PsiTreeChangeListener;
import org.jetbrains.annotations.NotNull;

/**
 * User: Daniil Elovkov
 * Date: 8/30/12
 */
public class NarrowingPsiListener extends PsiTreeChangeAdapter {
  @NotNull private SimpleDocumentListener myDelegate;
  private PsiDocumentManager myPsiDocumentManager;

  public NarrowingPsiListener(PsiDocumentManager psiDocMgr, @NotNull SimpleDocumentListener delegate) {
    myDelegate = delegate;
    myPsiDocumentManager = psiDocMgr;
  }

  private void handle(PsiTreeChangeEvent e) {
    myDelegate.documentChanged(e.getFile().getVirtualFile(), myPsiDocumentManager.getDocument(e.getFile()));
  }

  // before* methods are not handled, because SimpleDocumentListener is simple
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
}

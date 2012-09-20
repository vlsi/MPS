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

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiTreeChangeEvent;
import com.intellij.psi.PsiTreeChangeListener;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;

/**
 * User: Daniil Elovkov
 * Date: 8/30/12
 */
public class SelectFilesPsiListener implements PsiTreeChangeListener {
  @NotNull private PsiTreeChangeListener myDelegate;
  private Collection<VirtualFile> myFiles;
  private VirtualFile myLastTouchedFile;
  private boolean myIsCurrentFileInteresting;

  public SelectFilesPsiListener(Collection<VirtualFile> files, @NotNull PsiTreeChangeListener delegate) {
    myDelegate = delegate;
    // want to be sure that the collection won't be changed suddenly from outside
    myFiles = Collections.unmodifiableCollection(files);
  }

  private boolean isFileInteresting(PsiTreeChangeEvent e) {
    PsiFile psiFile = e.getFile();
    VirtualFile vfile = psiFile==null ? null : psiFile.getVirtualFile();

    if (vfile==null) return false; // just in case

    if (vfile!=myLastTouchedFile && !vfile.equals(myLastTouchedFile)) {
      myLastTouchedFile = vfile;
      myIsCurrentFileInteresting = myFiles.contains(vfile);
    }

    return myIsCurrentFileInteresting;
  }

  // delegating - boiler-plate code
  @Override
  public void beforeChildAddition(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.beforeChildAddition(e);
  }

  @Override
  public void beforeChildRemoval(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.beforeChildRemoval(e);
  }

  @Override
  public void beforeChildReplacement(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.beforeChildReplacement(e);
  }

  @Override
  public void beforeChildMovement(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.beforeChildMovement(e);
  }

  @Override
  public void beforeChildrenChange(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.beforeChildrenChange(e);
  }

  @Override
  public void beforePropertyChange(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.beforePropertyChange(e);
  }

  @Override
  public void childAdded(PsiTreeChangeEvent e) {

//    System.out.println("NEW ClASS DEBUG: " + e.getChild().toString() + " " + e.getParent().toString());

    if (isFileInteresting(e)) myDelegate.childAdded(e);
  }

  @Override
  public void childRemoved(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.childRemoved(e);
  }

  @Override
  public void childReplaced(PsiTreeChangeEvent e) {
//    System.out.println("INTERESTING PSI: " + e.getFile().getName());
    if (isFileInteresting(e)) myDelegate.childReplaced(e);
  }

  @Override
  public void childrenChanged(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.childrenChanged(e);
  }

  @Override
  public void childMoved(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.childMoved(e);
  }

  @Override
  public void propertyChanged(PsiTreeChangeEvent e) {
    if (isFileInteresting(e)) myDelegate.propertyChanged(e);
  }
}

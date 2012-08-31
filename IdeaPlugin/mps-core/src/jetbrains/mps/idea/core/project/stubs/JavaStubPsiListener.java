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

import com.intellij.psi.PsiJavaFile;
import com.intellij.psi.PsiTreeChangeAdapter;
import com.intellij.psi.PsiTreeChangeEvent;
import com.intellij.psi.PsiTreeChangeListener;
import org.jetbrains.annotations.NotNull;

/**
 * User: Daniil Elovkov
 * Date: 8/30/12
 */
public class JavaStubPsiListener extends PsiTreeChangeAdapter {
  @NotNull private PsiTreeChangeListener myDelegate;

  public JavaStubPsiListener(@NotNull PsiTreeChangeListener delegate) {
    myDelegate = delegate;
  }

  @Override
  public void childAdded(PsiTreeChangeEvent e) {
    if (e.getChild() instanceof PsiJavaFile) {

      System.out.println("NEW ClASS DEBUG **** " + e.getChild().toString() + " " + e.getParent().toString());

      // a file has been added
      myDelegate.childAdded(e);
    }
  }

  @Override
  public void childReplaced(PsiTreeChangeEvent e) {

    System.out.println("CAUGHT PSI: " + e.getFile().getName());

    // TODO currently only a dumb stub
    // will do filtering of psi events
    myDelegate.childReplaced(e);
  }


}

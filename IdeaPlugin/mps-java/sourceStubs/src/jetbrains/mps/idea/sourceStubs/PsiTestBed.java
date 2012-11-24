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

package jetbrains.mps.idea.sourceStubs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.*;
import org.jetbrains.annotations.NotNull;

/**
 * Created with IntelliJ IDEA.
 * User: danilla
 * Date: 11/9/12
 * Time: 12:55 PM
 * To change this template use File | Settings | File Templates.
 */
public class PsiTestBed implements ProjectComponent {
  Project myProject;

  public PsiTestBed(Project p) {
    myProject = p;
  }

  @Override
  public void projectOpened() {
    final PsiManager psi = PsiManager.getInstance(myProject);
    VirtualFileManager virt = VirtualFileManager.getInstance();

    final VirtualFile vf = virt.findFileByUrl("file:///home/danilla/jb/MpsInteg/src/jb/test/MyClass.java");
    final VirtualFile vd = virt.findFileByUrl("file:///home/danilla/jb/MpsInteg/src/jb/test/");
    if (vf==null) { System.out.println("Virt file is null"); return; }
    if (vd==null) { System.out.println("Virt dir is null"); return; }

    StartupManager.getInstance(myProject).runWhenProjectIsInitialized(new Runnable() {
      // we use runWhenProjectInitialized because it's how MPSFacet is initialized
      // and we use MPSFacet.getSolution
      @Override
      public void run() {
        PsiFile pf = psi.findFile( vf );

        if (pf==null) {
          System.out.println("psi file = null"); return;
        }

        if (! (pf instanceof PsiJavaFile)) {
          System.out.println("psi file is not java"); return;
        }

        PsiJavaFile pjf = (PsiJavaFile) pf;
        for (PsiClass cls: pjf.getClasses()) {
          System.out.println("Class name: " + cls.getQualifiedName());
        }


        PsiDirectory pd = psi.findDirectory(vd);
        if (pd==null) {
          System.out.println("psi dir = null"); return;
        }

        for (PsiFile f: pd.getFiles()) {
          System.out.println("Psi file name: " + f.getName());
        }
      }
    });
  }

  @Override
  public void projectClosed() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void initComponent() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void disposeComponent() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "PsiTestBed";
  }
}

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

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileAdapter;
import com.intellij.openapi.vfs.VirtualFileEvent;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.*;
import com.intellij.psi.impl.source.tree.java.ModifierListElement;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.java.javaSources.stubs.JavaSourceStubModelDS;
import jetbrains.mps.ide.java.javaSources.stubs.JavaSourceStubModelDescriptor;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.misc.hash.HashSet;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;


/**
 * User: Daniil Elovkov
 * Date: 8/22/12
 */
public class ProjectJavaSourceImporter extends AbstractJavaStubSolutionManager implements ProjectComponent {

  private ModuleManager myModuleManager;
  private PsiManager myPsiManager;
  private PsiDocumentManager myPsiDocumentManager;

  private static boolean workDone = false;
  public static Solution ourSolution;

  Set<VirtualFile> myListenedFiles = new HashSet<VirtualFile>();
  VirtualFile myLastTouchedFile;
  boolean wasLastFileListenable;


  public ProjectJavaSourceImporter(MPSCoreComponents core, Project project) {
    myModuleManager = ModuleManager.getInstance(project);
    myPsiManager = PsiManager.getInstance(project);
    myPsiDocumentManager = PsiDocumentManager.getInstance(project);
  }

  @Override
  protected void init() {
  }

  @Override
  protected void dispose() {
  }

  @Override
  public boolean isHidden() {
    return false;
  }

  @Override
  public void projectOpened() {
    final ArrayList<VirtualFile> allSourcePaths = new ArrayList<VirtualFile>();

    for (Module mod: myModuleManager.getModules()) {
      System.out.println("*** " + mod.toString());

      VirtualFile[] roots = ModuleRootManager.getInstance(mod).getSourceRoots(false);
      allSourcePaths.addAll(Arrays.asList(roots));

      for (VirtualFile root: roots) {
        System.out.println(" -- " + root);
      }

    }

    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        Solution s = addSolution("fooBar", allSourcePaths.toArray(new VirtualFile[0]), true);
        s.updateModelsSet();
        ourSolution = s;

        for (SModelDescriptor desc: SModelRepository.getInstance().getModelDescriptors(ourSolution)) {
          if (desc instanceof JavaSourceStubModelDescriptor) {
            JavaSourceStubModelDescriptor sourceDesc = (JavaSourceStubModelDescriptor)desc;
            Collection<String> files = ((JavaSourceStubModelDS) sourceDesc.getSource()).getFilesToListen();
            System.out.println("Model: " + desc.getLongName());
            for (String f: files) {
              System.out.println("path: " + f);
            }
          }

        }
      }
    });

    workDone = true;

    // add listeners

    // setup add/remove module listeners
    // setup create/delete files listeners
    myPsiManager.addPsiTreeChangeListener(new PsiTreeChangeWatcher());

//    VirtualFileManager.getInstance().addVirtualFileListener(new VirtualFileAdapter() {
//
//      @Override
//      public void beforeContentsChange(VirtualFileEvent event) {
////        System.out.println("BEFORE VFS DEBUG: " + event.toString());
//      }
//
//      @Override
//      public void contentsChanged(VirtualFileEvent event) {
//        if (!event.getFileName().endsWith(".java")) return;
//        System.out.println("VFS DEBUG: " + event.toString());
//      }
//    });

  }

  @Override
  public void projectClosed() {
    System.out.println("Disposing !!!");
    // remove listener
    myModuleManager = null;
  }

  public static boolean isWorkDone() {
    return workDone;
  }


  class PsiTreeChangeWatcher extends PsiTreeChangeAdapter {
    @Override
    public void childrenChanged(PsiTreeChangeEvent event) {
      PsiElement elem = event.getElement();
      PsiFile psiFile = event.getFile();
      VirtualFile vfile = psiFile==null ? null : psiFile.getVirtualFile();

      if (vfile!=myLastTouchedFile && !vfile.equals(myLastTouchedFile)) {
        myLastTouchedFile = vfile;
        wasLastFileListenable = myListenedFiles.contains(vfile);
      }
      // return quickly
      if (!wasLastFileListenable) return;

      // now see if the change doesn't have anything to do with stubs
      System.out.println("PSI DEBUG: " + elem.getClass().getName());
      if (! (elem instanceof PsiClass || elem instanceof  PsiMember || elem instanceof PsiVariable)) return;


      Document doc = myPsiDocumentManager.getDocument(psiFile);
      // modelDs.reparse(doc.getCharsSequence());

      System.out.println("VFS DEBUG: " + (elem==null ? "NONE" : elem.toString()) + " " + (doc==null ? "NONE" : doc.getCharsSequence()));
    }
  }


}

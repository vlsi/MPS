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
package jetbrains.mps.vcs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.history.VcsRevisionNumber;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.projectPane.fileSystem.ExclusionChangedListener;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class VcsMigrationUtil {
  public static void addModule(AbstractModule abstractModule, boolean inConflict) {
    SuspiciousModelIndex.instance().addModule(abstractModule, inConflict);
  }

  public static void addFilesToVcs(ArrayList<File> files, boolean b, boolean b1) {
    context.getProject().getComponent(MPSVCSManager.class).addFilesToVcs(files,b,b1);
  }

  public static void deleteFromDiskAndRemoveFromVcs(List<File> filesToDelete, boolean b) {
   getProject().getComponent(MPSVCSManager.class).   deleteFromDiskAndRemoveFromVcs( filesToDelete,  b);
  }

  public static void addModelFile(VirtualFile file) {
    SuspiciousModelIndex.instance().addModelFile( file);
  }

  public static void addFileToVcs(VirtualFile virtualFile, boolean b) {
    ApplicationLevelVcsManager.instance().addFileToVcs(virtualFile,b);
  }

  public static VcsRevisionNumber getRevisionNumber(VirtualFile file) {
    return ApplicationLevelVcsManager.instance().getRevisionNumber(file);
  }

  public static boolean isIgnoreGeneratedFiles() {
    return MPSVcsProjectConfiguration.getInstance(getProject()).isIgnoreGeneratedFiles();
  }

  public static Project getProjectForFile(VirtualFile vfile) {
    return ApplicationLevelVcsManager.instance().getProjectForFile(vfile);
  }

  public static void removeFromVcs(List<File> files, boolean b) {
    MPSVCSManager.getInstance(project).removeFromVcs(files,b);
  }

  public static void addModel(EditableSModelDescriptor modelDescriptor, boolean conflictStateFixed) {
    SuspiciousModelIndex.instance().addModel(modelDescriptor,conflictStateFixed);
  }

  //todo remove
  public static void addToVcsLater(File file) {

    ApplicationLevelVcsManager.instance().addToVcsLater(file);
  }

  //todo remove
  public static void removeFromVcsLater(File file) {
    ApplicationLevelVcsManager.instance().removeFromVcsLater(file);
  }

  public static boolean isInConflict(IFile iFile, boolean b) {
    return ApplicationLevelVcsManager.instance().isInConflict(iFile,b);
  }

  public static void addListener(ExclusionChangedListener exclusionListener) {
    GlobalClassPathIndex.getInstance().addListener(exclusionListener);
  }

  public static void removeListener(ExclusionChangedListener exclusionListener) {
    GlobalClassPathIndex.getInstance().removeListener(exclusionListener);
  }

  public static boolean resolveDiskMemoryConflict(IFile modelFile, SModel sModel) {
    return VcsHelper.resolveDiskMemoryConflict(modelFile,sModel);
  }
}

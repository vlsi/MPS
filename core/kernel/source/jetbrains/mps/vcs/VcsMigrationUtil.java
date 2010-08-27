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

import com.intellij.openapi.vcs.history.VcsRevisionNumber;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.List;

public class VcsMigrationUtil {
  //-----suspicious

  public static void addSuspiciousModule(AbstractModule abstractModule, boolean isInConflict) {
    //SuspiciousModelIndex.instance().addModule(abstractModule, inConflict);
  }

  public static void addSuspiciousModel(EditableSModelDescriptor modelDescriptor, boolean isInConflict) {
    //SuspiciousModelIndex.instance().addModel(modelDescriptor,conflictStateFixed);
  }

  //-----add/remove

  public static void addFilesToVcs(List<File> files, boolean recursive, boolean silently) {
    //ApplicationLevelVcsManager.instance().addFilesToVcs(files,b,b1);
  }

  public static void removeFromVcs(List<File> files, boolean silently) {
    //ApplicationLevelVcsManager.instance().removeFilesFromVcs(files,b);
  }

  //-----misc

  public static VcsRevisionNumber getRevisionNumber(VirtualFile file) {
    return null;//ApplicationLevelVcsManager.instance().getRevisionNumber(file);
  }

  public static boolean isInConflict(IFile iFile, boolean synchronously) {
    return false;//ApplicationLevelVcsManager.instance().isInConflict(iFile,b);
  }

  public static boolean resolveDiskMemoryConflict(IFile modelFile, SModel model) {
    return true;//VcsHelper.resolveDiskMemoryConflict(modelFile,sModel);
  }

  //-----util

  public static void deleteFromDiskAndRemoveFromVcs(List<File> files, boolean silently) {
    if (files.size() == 0) return;
    for (File f : files) {
      f.delete();
    }
    removeFromVcs(files, silently);
  }
}

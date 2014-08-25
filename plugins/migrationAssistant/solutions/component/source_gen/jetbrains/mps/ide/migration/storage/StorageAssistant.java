/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration.storage;

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.components.StorageScheme;
import com.intellij.openapi.components.impl.stores.IProjectStore;
import com.intellij.openapi.components.impl.stores.StateStorageManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectEx;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.migration.storage.StorageAssistant.MyState;
import jetbrains.mps.project.MPSProjectVersion;
import jetbrains.mps.project.Version;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;

/**
 * This migrates the project from an old file-based format to a directory-based
 */
@State(
    name = "StorageAssistant",
    storages = { @Storage(file = StoragePathMacros.WORKSPACE_FILE) }
)
public class StorageAssistant extends AbstractProjectComponent implements PersistentStateComponent<MyState> {
  private MyState myState = new MyState();

  public StorageAssistant(Project project) {
    super(project);
  }

  @Override
  public void projectOpened() {
    Version version = myProject.getComponent(MPSProjectVersion.class).getVersion();
    if(myProject instanceof ProjectEx
        && !version.isMajorUpdate(MPSProjectVersion.CURRENT)
        && ((ProjectEx)myProject).getStateStore().getStorageScheme() != StorageScheme.DIRECTORY_BASED
        && myState.offerStorageMigration) {
      StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
        @Override
        public void run() {

          DialogWrapper.DoNotAskOption option = new DialogWrapper.DoNotAskOption() {
            @Override
            public boolean isToBeShown() { return true; }

            @Override
            public void setToBeShown(boolean value, int exitCode) { myState.offerStorageMigration = value; }

            @Override
            public boolean canBeHidden() { return true; }

            @Override
            public boolean shouldSaveOptionsOnCancel() { return true; }

            @Override
            public String getDoNotShowMessage() { return "Do not ask me again"; }
          };

          if (DialogWrapper.OK_EXIT_CODE == Messages.showYesNoDialog(
              "You have opened project in File-Based format.\nDo you want to convert it into Directory-Based format and reopen?",
              "Migrate to Directory-Based project format", "Yes", "No", Messages.getQuestionIcon(), option)) {

            ApplicationManager.getApplication().invokeLater(new Runnable() {
              @Override
              public void run() {

                //TODO: reuse com.intellij.ide.actions.SaveAsDirectoryBasedFormatAction
                final VirtualFile baseDir = myProject.getBaseDir();
                assert baseDir != null;

                final IProjectStore projectStore = ((ProjectEx)myProject).getStateStore();

                File ideaDir = new File(baseDir.getPath(), ProjectEx.DIRECTORY_STORE_FOLDER + File.separatorChar);
                final boolean ok = (ideaDir.exists() && ideaDir.isDirectory()) || createDir(ideaDir);
                if (ok) {
                  LocalFileSystem.getInstance().refreshAndFindFileByIoFile(ideaDir);


                  final StateStorageManager storageManager = projectStore.getStateStorageManager();
                  final Collection<String> storageFileNames = new ArrayList<String>(storageManager.getStorageFileNames());
                  for (String file : storageFileNames) {
                    storageManager.clearStateStorage(file);
                  }

                  projectStore.setProjectFilePath(baseDir.getPath());
                  myProject.save();
                  ProjectUtil.closeAndDispose(myProject);
                  ProjectUtil.openProject(baseDir.getPath(), null, false);
                }
                else {
                  Messages.showErrorDialog(myProject, String.format("Unable to create '.idea' directory (%s)", ideaDir), "Error saving project!");
                }
              }
            });
          }
        }
      });
    }
  }

  private boolean createDir(File ideaDir) {
    try {
      VfsUtil.createDirectories(ideaDir.getPath());
      return true;
    }
    catch (IOException e) {
      return false;
    }
  }

  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(MyState state) {
    myState = state;
  }

  public static class MyState {
    public boolean offerStorageMigration = true;
  }
}

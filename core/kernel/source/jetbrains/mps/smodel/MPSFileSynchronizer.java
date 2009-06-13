/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;

import java.util.Set;
import java.util.HashSet;

import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;

public class MPSFileSynchronizer implements ApplicationComponent {

  public static MPSFileSynchronizer getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSFileSynchronizer.class);
  }

  @NotNull
  public String getComponentName() {
    return "MPSFileSynchronizer";
  }

  private Set<IFile> myFilesToSynchronize = new HashSet<IFile>();

  public void requestSync(IFile file) {
    if (CommandProcessor.getInstance().getCurrentCommand() != null) {
      myFilesToSynchronize.add(file);
    } else {
      VFileSystem.refreshFileSynchronously(file);
    }
  }

  public void initComponent() {
    CommandProcessor.getInstance().addCommandListener(new CommandAdapter() {
      @Override
      public void commandFinished(CommandEvent event) {
        for (IFile vf : myFilesToSynchronize) {
          VFileSystem.refreshFileSynchronously(vf);
       }
       myFilesToSynchronize.clear();
      }
    });
  }

  public void disposeComponent() {

  }
}
